.class final Lbaked/kik/chat/fragment/settings/PreferenceFragment$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/settings/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/settings/PreferenceFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/settings/PreferenceFragment;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lbaked/kik/chat/fragment/settings/PreferenceFragment$1;->a:Lbaked/kik/chat/fragment/settings/PreferenceFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 88
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Lbaked/kik/chat/fragment/settings/PreferenceFragment$1;->a:Lbaked/kik/chat/fragment/settings/PreferenceFragment;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/settings/PreferenceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lbaked/kik/chat/fragment/settings/PreferenceFragment$1;->a:Lbaked/kik/chat/fragment/settings/PreferenceFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/settings/PreferenceFragment;->a(Lbaked/kik/chat/fragment/settings/PreferenceFragment;)V

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
