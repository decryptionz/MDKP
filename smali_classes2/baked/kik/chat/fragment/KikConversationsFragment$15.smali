.class final Lbaked/kik/chat/fragment/KikConversationsFragment$15;
.super Landroid/animation/AnimatorListenerAdapter;
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
    .line 1004
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$15;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1008
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikConversationsFragment$15;->a:Lbaked/kik/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikConversationsFragment;->_searchBarBackIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1009
    return-void
.end method
