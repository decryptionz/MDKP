.class final Lcom/kik/cards/browser/CaptchaWindowFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/browser/CaptchaWindowFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/browser/CaptchaWindowFragment;


# direct methods
.method constructor <init>(Lcom/kik/cards/browser/CaptchaWindowFragment;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$1;->a:Lcom/kik/cards/browser/CaptchaWindowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$1;->a:Lcom/kik/cards/browser/CaptchaWindowFragment;

    iget-object v0, v0, Lcom/kik/cards/browser/CaptchaWindowFragment;->e:Lbaked/kik/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/ProgressDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$1;->a:Lcom/kik/cards/browser/CaptchaWindowFragment;

    iget-object v0, v0, Lcom/kik/cards/browser/CaptchaWindowFragment;->e:Lbaked/kik/chat/fragment/ProgressDialogFragment;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/ProgressDialogFragment;->dismissAllowingStateLoss()V

    .line 295
    iget-object v0, p0, Lcom/kik/cards/browser/CaptchaWindowFragment$1;->a:Lcom/kik/cards/browser/CaptchaWindowFragment;

    invoke-virtual {v0}, Lcom/kik/cards/browser/CaptchaWindowFragment;->B()V

    .line 297
    :cond_0
    return-void
.end method
