.class public Lbaked/kik/net/communicator/GcmTickleListenerService;
.super Lcom/google/android/gms/gcm/GcmListenerService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/android/gms/gcm/GcmListenerService;->onCreate()V

    .line 19
    return-void
.end method

.method public onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lbaked/kik/net/communicator/CommunicatorService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const-string v1, "GCM_EXTRA"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, v0}, Lbaked/kik/net/communicator/GcmTickleListenerService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 27
    return-void
.end method
