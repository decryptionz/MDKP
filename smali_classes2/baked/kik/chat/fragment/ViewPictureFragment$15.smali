.class final Lbaked/kik/chat/fragment/ViewPictureFragment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/ViewPictureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/ViewPictureFragment;)V
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$15;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$15;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/ViewPictureFragment;->c(Lbaked/kik/chat/fragment/ViewPictureFragment;)Lbaked/kik/chat/fragment/ProgressDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/ProgressDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$15;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/ViewPictureFragment;->c(Lbaked/kik/chat/fragment/ViewPictureFragment;)Lbaked/kik/chat/fragment/ProgressDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/ProgressDialogFragment;->dismiss()V

    .line 996
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$15;->a:Lbaked/kik/chat/fragment/ViewPictureFragment;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/ViewPictureFragment;->B()V

    .line 997
    return-void
.end method
