.class final Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/challenge/PhoneNumberModel;

.field final synthetic b:Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationFragment;Lbaked/kik/challenge/PhoneNumberModel;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationFragment$5;->b:Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    iput-object p2, p0, Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationFragment$5;->a:Lbaked/kik/challenge/PhoneNumberModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationFragment$5;->a:Lbaked/kik/challenge/PhoneNumberModel;

    invoke-virtual {v0}, Lbaked/kik/challenge/PhoneNumberModel;->a()Lbaked/kik/challenge/CountryCode;

    move-result-object v0

    iget-object v0, v0, Lbaked/kik/challenge/CountryCode;->e:Ljava/lang/String;

    .line 218
    iget-object v1, p0, Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationFragment$5;->b:Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    iget-object v1, v1, Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationFragment;->b:Lcom/baked/kik/Mixpanel;

    const-string v2, "Phone Verification Skip Confirmed"

    invoke-virtual {v1, v2}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v1

    const-string v2, "Source"

    const-string v3, "Unsupported Country"

    .line 219
    invoke-virtual {v1, v2, v3}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v1

    const-string v2, "Selected Country"

    .line 220
    invoke-virtual {v1, v2, v0}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 223
    iget-object v0, p0, Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationFragment$5;->b:Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    .line 224
    iget-object v0, p0, Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationFragment$5;->b:Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationFragment;->a(Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationFragment;)V

    .line 225
    return-void
.end method
