.class final Lbaked/kik/chat/fragment/KikConversationsFragment$11;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/KikConversationsFragment;->openPublicGroupSearchScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$11;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 799
    check-cast p1, Ljava/lang/Boolean;

    .line 1803
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1804
    new-instance v0, Lbaked/kik/chat/fragment/PublicGroupIntroFragment$a;

    invoke-direct {v0}, Lbaked/kik/chat/fragment/PublicGroupIntroFragment$a;-><init>()V

    const-string v1, "Plus Menu"

    .line 1805
    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/PublicGroupIntroFragment$a;->a(Ljava/lang/String;)Lbaked/kik/chat/fragment/PublicGroupIntroFragment$a;

    move-result-object v0

    .line 1806
    iget-object v1, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$11;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    invoke-virtual {v1}, Lbaked/kik/chat/fragment/KikConversationsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lbaked/kik/chat/activity/KActivityLauncher;->a(Lbaked/kik/util/af;Landroid/content/Context;)Lbaked/kik/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    const v1, 0x7f050019

    const v2, 0x7f050016

    .line 1807
    invoke-virtual {v0, v1, v2}, Lbaked/kik/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->a(II)Lbaked/kik/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    .line 1808
    invoke-virtual {v0}, Lbaked/kik/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 799
    :cond_0
    return-void
.end method
