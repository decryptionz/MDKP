.class final Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$1;->a:Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment$1;->a:Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/registration/RegistrationPhoneVerificationEnterCodeFragment;->d:Lcom/baked/kik/Mixpanel;

    const-string v1, "Phone Verification Skip Cancelled"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Verify Code"

    .line 207
    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 210
    return-void
.end method
