.class final Lcom/nhaarman/supertooltips/b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhaarman/supertooltips/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nhaarman/supertooltips/b;


# direct methods
.method private constructor <init>(Lcom/nhaarman/supertooltips/b;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/nhaarman/supertooltips/b$b;->a:Lcom/nhaarman/supertooltips/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nhaarman/supertooltips/b;B)V
    .locals 0

    .prologue
    .line 502
    invoke-direct {p0, p1}, Lcom/nhaarman/supertooltips/b$b;-><init>(Lcom/nhaarman/supertooltips/b;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 521
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/nhaarman/supertooltips/b$b;->a:Lcom/nhaarman/supertooltips/b;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/nhaarman/supertooltips/b$b;->a:Lcom/nhaarman/supertooltips/b;

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    iget-object v1, p0, Lcom/nhaarman/supertooltips/b$b;->a:Lcom/nhaarman/supertooltips/b;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 516
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 526
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 508
    return-void
.end method
