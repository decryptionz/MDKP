.class final Lbaked/kik/chat/fragment/VideoTrimmingFragment$3$1;
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
    .line 269
    iput-object p1, p0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3$1;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 273
    iget-object v0, p0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3$1;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;

    iget-object v0, v0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/VideoTrimmingFragment;->h(Lbaked/kik/chat/fragment/VideoTrimmingFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3$1;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;

    iget-object v0, v0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3$1;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;

    iget-object v1, v1, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment;

    invoke-static {v1}, Lbaked/kik/chat/fragment/VideoTrimmingFragment;->c(Lbaked/kik/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    iget-object v1, p0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3$1;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;

    iget-object v1, v1, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment;

    iget-object v1, v1, Lbaked/kik/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lbaked/kik/widget/VideoKeyFrameView;

    invoke-virtual {v1}, Lbaked/kik/widget/VideoKeyFrameView;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 276
    iget-object v0, p0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3$1;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;

    iget-object v0, v0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lbaked/kik/widget/VideoKeyFrameView;

    iget-object v1, p0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3$1;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;

    iget-object v1, v1, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment;

    iget-object v1, v1, Lbaked/kik/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lbaked/kik/widget/VideoKeyFrameView;

    invoke-virtual {v1}, Lbaked/kik/widget/VideoKeyFrameView;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lbaked/kik/widget/VideoKeyFrameView;->c(F)V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3$1;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;

    iget-object v0, v0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3$1;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;

    iget-object v1, v1, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment;

    invoke-static {v1}, Lbaked/kik/chat/fragment/VideoTrimmingFragment;->c(Lbaked/kik/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    iget-object v1, p0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3$1;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;

    iget-object v1, v1, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment;

    iget-object v1, v1, Lbaked/kik/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lbaked/kik/widget/VideoKeyFrameView;

    invoke-virtual {v1}, Lbaked/kik/widget/VideoKeyFrameView;->d()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 279
    iget-object v0, p0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3$1;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;

    iget-object v0, v0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lbaked/kik/widget/VideoKeyFrameView;

    iget-object v1, p0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3$1;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;

    iget-object v1, v1, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment;

    iget-object v1, v1, Lbaked/kik/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lbaked/kik/widget/VideoKeyFrameView;

    invoke-virtual {v1}, Lbaked/kik/widget/VideoKeyFrameView;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lbaked/kik/widget/VideoKeyFrameView;->c(F)V

    goto :goto_0

    .line 282
    :cond_2
    iget-object v0, p0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3$1;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;

    iget-object v0, v0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lbaked/kik/widget/VideoKeyFrameView;

    iget-object v1, p0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3$1;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;

    iget-object v1, v1, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment;

    iget-object v1, v1, Lbaked/kik/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3$1;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;

    iget-object v2, v2, Lbaked/kik/chat/fragment/VideoTrimmingFragment$3;->a:Lbaked/kik/chat/fragment/VideoTrimmingFragment;

    invoke-static {v2}, Lbaked/kik/chat/fragment/VideoTrimmingFragment;->c(Lbaked/kik/chat/fragment/VideoTrimmingFragment;)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lbaked/kik/widget/VideoKeyFrameView;->c(F)V

    goto :goto_0
.end method
