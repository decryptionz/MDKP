.class final Lbaked/kik/chat/fragment/VideoTrimmingFragment$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3$2;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3$2;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;

    iget-object v0, v0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3$2;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;

    iget-object v0, v0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lbaked/kik/widget/VideoKeyFrameView;

    iget-object v1, p0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3$2;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;

    iget-object v1, v1, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment;

    iget-object v1, v1, Lbaked/kik/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lbaked/kik/widget/VideoKeyFrameView;

    invoke-virtual {v1}, Lbaked/kik/widget/VideoKeyFrameView;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lbaked/kik/widget/VideoKeyFrameView;->c(F)V

    .line 299
    return-void
.end method
