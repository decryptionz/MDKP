.class final Lbaked/kik/chat/fragment/KikCodeFragment$4$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/KikCodeFragment$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/KikCodeFragment$4;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikCodeFragment$4;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikCodeFragment$4$1;->a:Lbaked/kik/chat/fragment/KikCodeFragment$4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 496
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lbaked/kik/chat/fragment/KikCodeFragment$4$1;->a:Lbaked/kik/chat/fragment/KikCodeFragment$4;

    iget-object v2, v2, Lbaked/kik/chat/fragment/KikCodeFragment$4;->a:Lbaked/kik/chat/fragment/KikCodeFragment;

    iget-object v2, v2, Lbaked/kik/chat/fragment/KikCodeFragment;->_fakeCode:Lbaked/kik/widget/KikCodeBackgroundImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lbaked/kik/util/ch;->g([Landroid/view/View;)V

    .line 497
    return-void
.end method
