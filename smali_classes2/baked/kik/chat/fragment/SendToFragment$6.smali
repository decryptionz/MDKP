.class final Lbaked/kik/chat/fragment/SendToFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/SendToFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View$OnClickListener;

.field final synthetic c:Landroid/animation/AnimatorSet;

.field final synthetic d:Lbaked/kik/chat/fragment/SendToFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/SendToFragment;ZLandroid/view/View$OnClickListener;Landroid/animation/AnimatorSet;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lbaked/kik/chat/fragment/SendToFragment$6;->d:Lbaked/kik/chat/fragment/SendToFragment;

    iput-boolean p2, p0, Lbaked/kik/chat/fragment/SendToFragment$6;->a:Z

    iput-object p3, p0, Lbaked/kik/chat/fragment/SendToFragment$6;->b:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lbaked/kik/chat/fragment/SendToFragment$6;->c:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment$6;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 369
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 351
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lbaked/kik/chat/fragment/SendToFragment$6;->d:Lbaked/kik/chat/fragment/SendToFragment;

    iget-object v2, v2, Lbaked/kik/chat/fragment/SendToFragment;->_backButton:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lbaked/kik/util/ch;->b([Landroid/view/View;)V

    .line 352
    iget-boolean v0, p0, Lbaked/kik/chat/fragment/SendToFragment$6;->a:Z

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment$6;->d:Lbaked/kik/chat/fragment/SendToFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/SendToFragment;->i(Lbaked/kik/chat/fragment/SendToFragment;)V

    .line 359
    :goto_0
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment$6;->d:Lbaked/kik/chat/fragment/SendToFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/SendToFragment;->_backButton:Landroid/view/View;

    iget-object v1, p0, Lbaked/kik/chat/fragment/SendToFragment$6;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment$6;->d:Lbaked/kik/chat/fragment/SendToFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/SendToFragment;->n(Lbaked/kik/chat/fragment/SendToFragment;)V

    .line 361
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment$6;->d:Lbaked/kik/chat/fragment/SendToFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/SendToFragment;->_searchBar:Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;->f()V

    .line 357
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment$6;->d:Lbaked/kik/chat/fragment/SendToFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/SendToFragment;->_searchBar:Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;->clearFocus()V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment$6;->d:Lbaked/kik/chat/fragment/SendToFragment;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/SendToFragment;->ah()V

    .line 341
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment$6;->d:Lbaked/kik/chat/fragment/SendToFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/SendToFragment;->m(Lbaked/kik/chat/fragment/SendToFragment;)V

    .line 342
    iget-boolean v0, p0, Lbaked/kik/chat/fragment/SendToFragment$6;->a:Z

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment$6;->d:Lbaked/kik/chat/fragment/SendToFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/SendToFragment;->_searchBarBackground:Landroid/widget/ImageView;

    iget-object v1, p0, Lbaked/kik/chat/fragment/SendToFragment$6;->d:Lbaked/kik/chat/fragment/SendToFragment;

    iget-object v1, v1, Lbaked/kik/chat/fragment/SendToFragment;->_searchBar:Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v1}, Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lbaked/kik/util/ch;->e(Landroid/view/View;I)V

    .line 344
    iget-object v0, p0, Lbaked/kik/chat/fragment/SendToFragment$6;->d:Lbaked/kik/chat/fragment/SendToFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/SendToFragment;->_searchBar:Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;->e()V

    .line 346
    :cond_0
    return-void
.end method
