.class final Lbaked/kik/chat/fragment/ViewPictureFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/ViewPictureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lbaked/kik/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/ViewPictureFragment;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$7;->b:Lbaked/kik/chat/fragment/ViewPictureFragment;

    iput-object p2, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$7;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 771
    iget-object v0, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$7;->b:Lbaked/kik/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/ViewPictureFragment;->p(Lbaked/kik/chat/fragment/ViewPictureFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$7;->b:Lbaked/kik/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/ViewPictureFragment;->f:Lcom/baked/kik/Mixpanel;

    const-string v1, "Video Playback Begin"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "App ID"

    iget-object v2, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$7;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 773
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Inline"

    .line 774
    invoke-virtual {v0, v1, v9}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Video Length"

    .line 775
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    int-to-float v2, v2

    float-to-double v2, v2

    div-double/2addr v2, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Loading Duration"

    .line 776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$7;->b:Lbaked/kik/chat/fragment/ViewPictureFragment;

    invoke-static {v4}, Lbaked/kik/chat/fragment/ViewPictureFragment;->r(Lbaked/kik/chat/fragment/ViewPictureFragment;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v2, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Was Cached"

    iget-object v2, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$7;->b:Lbaked/kik/chat/fragment/ViewPictureFragment;

    .line 777
    invoke-static {v2}, Lbaked/kik/chat/fragment/ViewPictureFragment;->q(Lbaked/kik/chat/fragment/ViewPictureFragment;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Autoplay"

    iget-object v2, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$7;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 778
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->z()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Looping"

    iget-object v2, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$7;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 779
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Muted"

    iget-object v2, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$7;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 780
    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Did Autoplay"

    .line 781
    invoke-virtual {v0, v1, v9}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 782
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 784
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$7;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 785
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 786
    iget-object v0, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$7;->b:Lbaked/kik/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/ViewPictureFragment;->s(Lbaked/kik/chat/fragment/ViewPictureFragment;)Z

    .line 788
    :cond_1
    iget-object v0, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$7;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 789
    invoke-virtual {p1, v8, v8}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 792
    :cond_2
    iget-object v0, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$7;->b:Lbaked/kik/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/ViewPictureFragment;->_videoView:Landroid/widget/VideoView;

    iget-object v1, p0, Lbaked/kik/chat/fragment/ViewPictureFragment$7;->b:Lbaked/kik/chat/fragment/ViewPictureFragment;

    invoke-static {v1}, Lbaked/kik/chat/fragment/ViewPictureFragment;->t(Lbaked/kik/chat/fragment/ViewPictureFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 793
    return-void
.end method
