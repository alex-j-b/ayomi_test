from django.views.generic.base import View
from django.shortcuts import render

from allauth.account.models import EmailAddress


class MyAccountView(View):
    def post(self, request):
        new_email = request.POST.get('email')
        email_obj = EmailAddress.objects.add_email(request, request.user, new_email)
        email_obj.set_as_primary()
        EmailAddress.objects.filter(user=email_obj.user).exclude(primary=True).delete()

        return render(request, 'myaccount.html')

    def get(self, request):
        return render(request, 'myaccount.html')
