.class final Lbaked/kik/videochat/VideoChatViewController$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/videochat/VideoChatViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/videochat/VideoChatViewController;


# direct methods
.method constructor <init>(Lbaked/kik/videochat/VideoChatViewController;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lbaked/kik/videochat/VideoChatViewController$7;->a:Lbaked/kik/videochat/VideoChatViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 492
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 493
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    const-string v1, "package"

    const-string v2, "baked.kik"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 495
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 496
    iget-object v1, p0, Lbaked/kik/videochat/VideoChatViewController$7;->a:Lbaked/kik/videochat/VideoChatViewController;

    invoke-static {v1}, Lbaked/kik/videochat/VideoChatViewController;->m(Lbaked/kik/videochat/VideoChatViewController;)Lbaked/kik/chat/activity/FragmentWrapperActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbaked/kik/chat/activity/FragmentWrapperActivity;->startActivity(Landroid/content/Intent;)V

    .line 497
    iget-object v0, p0, Lbaked/kik/videochat/VideoChatViewController$7;->a:Lbaked/kik/videochat/VideoChatViewController;

    invoke-static {v0}, Lbaked/kik/videochat/VideoChatViewController;->c(Lbaked/kik/videochat/VideoChatViewController;)Lbaked/kik/videochat/c;

    move-result-object v0

    invoke-interface {v0}, Lbaked/kik/videochat/c;->g()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;->CAMERA:Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporterProxy;->onPermissionsDialogSettingsTap(Lcom/rounds/kik/analytics/IReporterProxy$VideoPermissionType;)V

    .line 498
    return-void
.end method
