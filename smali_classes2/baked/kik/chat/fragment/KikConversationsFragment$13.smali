.class final Lbaked/kik/chat/fragment/KikConversationsFragment$13;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/KikConversationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikConversationsFragment;)V
    .locals 0

    .prologue
    .line 953
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$13;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 972
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 957
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$13;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikConversationsFragment;->_suggestedChatsView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    .line 959
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$13;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikConversationsFragment;->g:Lcom/baked/kik/Mixpanel;

    const-string v1, "Pull to Search Closed"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 960
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 961
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 962
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$13;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikConversationsFragment;->_pullToSearch:Lbaked/kik/widget/PullToRevealView;

    invoke-virtual {v0}, Lbaked/kik/widget/PullToRevealView;->c()V

    .line 963
    const/4 v0, 0x1

    .line 965
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
