.class final Lcom/rounds/kik/VideoController$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/VideoController$VideoViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/VideoController;->getView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/VideoController;


# direct methods
.method constructor <init>(Lcom/rounds/kik/VideoController;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChangeVideoPlaneViewMode(I)V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/VideoController;->changeVideoPlaneViewMode(I)V

    .line 605
    return-void
.end method

.method public final onDoubleTap(FF)V
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$1700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/view/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    # invokes: Lcom/rounds/kik/VideoController;->flipCamera()V
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2100(Lcom/rounds/kik/VideoController;)V

    .line 579
    :goto_0
    return-void

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;->VIDEOCHAT_STREAM_DOUBLETAP:Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;

    sget-object v2, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;->VIDEOCHAT_PROFILE_DOUBLETAP:Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

    # invokes: Lcom/rounds/kik/VideoController;->onTouchEvent(FFLcom/rounds/kik/analytics/group/conference/OwnStreamEvents;Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V
    invoke-static {v0, p1, p2, v1, v2}, Lcom/rounds/kik/VideoController;->access$2000(Lcom/rounds/kik/VideoController;FFLcom/rounds/kik/analytics/group/conference/OwnStreamEvents;Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V

    goto :goto_0
.end method

.method public final onLongPress(FF)V
    .locals 3

    .prologue
    .line 567
    iget-object v0, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;->VIDEOCHAT_STREAM_LONGPRESS:Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;

    sget-object v2, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;->VIDEOCHAT_PROFILE_LONGPRESS:Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

    # invokes: Lcom/rounds/kik/VideoController;->onTouchEvent(FFLcom/rounds/kik/analytics/group/conference/OwnStreamEvents;Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V
    invoke-static {v0, p1, p2, v1, v2}, Lcom/rounds/kik/VideoController;->access$2000(Lcom/rounds/kik/VideoController;FFLcom/rounds/kik/analytics/group/conference/OwnStreamEvents;Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V

    .line 568
    return-void
.end method

.method public final onRenderingStateChange(Lcom/rounds/kik/VideoController$RenderingState;)V
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    # setter for: Lcom/rounds/kik/VideoController;->mRenderingState:Lcom/rounds/kik/VideoController$RenderingState;
    invoke-static {v0, p1}, Lcom/rounds/kik/VideoController;->access$2202(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/VideoController$RenderingState;)Lcom/rounds/kik/VideoController$RenderingState;

    .line 593
    iget-object v0, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    # invokes: Lcom/rounds/kik/VideoController;->updateRingDimension()V
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2300(Lcom/rounds/kik/VideoController;)V

    .line 594
    iget-object v0, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    # invokes: Lcom/rounds/kik/VideoController;->addRemoteParticipantsIcons()V
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2400(Lcom/rounds/kik/VideoController;)V

    .line 595
    sget-object v0, Lcom/rounds/kik/VideoController$RenderingState;->Ready:Lcom/rounds/kik/VideoController$RenderingState;

    if-ne p1, v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    iget-object v1, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;
    invoke-static {v1}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rounds/kik/participants/ParticipantCollection;->currentAsDelta()Lcom/rounds/kik/participants/ParticipantCollection$Delta;

    move-result-object v1

    # invokes: Lcom/rounds/kik/VideoController;->updateRendererParticipants(Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V
    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$2500(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/participants/ParticipantCollection$Delta;)V

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    # invokes: Lcom/rounds/kik/VideoController;->updateMuteIconVisibility()V
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$2600(Lcom/rounds/kik/VideoController;)V

    .line 599
    return-void
.end method

.method public final onScroll(FF)Z
    .locals 3

    .prologue
    .line 584
    iget-object v0, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;->VIDEOCHAT_STREAM_DRAG:Lcom/rounds/kik/analytics/group/conference/OwnStreamEvents;

    sget-object v2, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;->VIDEOCHAT_PROFILE_DRAG:Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

    # invokes: Lcom/rounds/kik/VideoController;->onTouchEvent(FFLcom/rounds/kik/analytics/group/conference/OwnStreamEvents;Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V
    invoke-static {v0, p1, p2, v1, v2}, Lcom/rounds/kik/VideoController;->access$2000(Lcom/rounds/kik/VideoController;FFLcom/rounds/kik/analytics/group/conference/OwnStreamEvents;Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V

    .line 585
    const/4 v0, 0x1

    return v0
.end method

.method public final onTap(FF)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 525
    invoke-static {p1, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DFindParticipantByCoordinates(FF)Ljava/lang/String;

    move-result-object v3

    .line 526
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 538
    :goto_0
    return v0

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mParticipants:Lcom/rounds/kik/participants/ParticipantCollection;
    invoke-static {v0}, Lcom/rounds/kik/VideoController;->access$600(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/participants/ParticipantCollection;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/rounds/kik/participants/ParticipantCollection;->get(Ljava/lang/String;)Lcom/rounds/kik/participants/Participant;

    move-result-object v0

    .line 532
    instance-of v4, v0, Lcom/rounds/kik/participants/InConferenceParticipant;

    if-eqz v4, :cond_5

    .line 533
    check-cast v0, Lcom/rounds/kik/participants/InConferenceParticipant;

    .line 1544
    # getter for: Lcom/rounds/kik/VideoController;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    invoke-static {}, Lcom/rounds/kik/VideoController;->access$800()Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VideoController onVideoStreamTap: ({}, {}), participant: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1545
    iget-object v2, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    # getter for: Lcom/rounds/kik/VideoController;->mVideoView:Lcom/rounds/kik/view/VideoView;
    invoke-static {v2}, Lcom/rounds/kik/VideoController;->access$1700(Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/view/VideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rounds/kik/view/VideoView;->isInFullVideoMode()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1546
    invoke-static {v3, p1, p2}, Lcom/rounds/kik/media/NativeRoundsVidyoClient;->R3DIsMuteIconClicked(Ljava/lang/String;FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1547
    iget-object v2, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    # invokes: Lcom/rounds/kik/VideoController;->toggleMute(Ljava/lang/String;Lcom/rounds/kik/participants/InConferenceParticipant;)Z
    invoke-static {v2, v3, v0}, Lcom/rounds/kik/VideoController;->access$1800(Lcom/rounds/kik/VideoController;Ljava/lang/String;Lcom/rounds/kik/participants/InConferenceParticipant;)Z

    move-result v2

    .line 1548
    if-nez v2, :cond_2

    .line 1549
    invoke-interface {v0, v1}, Lcom/rounds/kik/participants/InConferenceParticipant;->showUnMuteIcon(Z)V

    .line 1550
    iget-object v2, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    # invokes: Lcom/rounds/kik/VideoController;->showUnMuteIcons(Lcom/rounds/kik/participants/InConferenceParticipant;)V
    invoke-static {v2, v0}, Lcom/rounds/kik/VideoController;->access$1900(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/participants/InConferenceParticipant;)V

    :cond_2
    :goto_1
    move v0, v1

    .line 534
    goto :goto_0

    .line 1554
    :cond_3
    iget-object v0, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    const/4 v2, 0x0

    # invokes: Lcom/rounds/kik/VideoController;->showUnMuteIcons(Lcom/rounds/kik/participants/InConferenceParticipant;)V
    invoke-static {v0, v2}, Lcom/rounds/kik/VideoController;->access$1900(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/participants/InConferenceParticipant;)V

    goto :goto_1

    .line 1559
    :cond_4
    iget-object v2, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    # invokes: Lcom/rounds/kik/VideoController;->toggleMute(Ljava/lang/String;Lcom/rounds/kik/participants/InConferenceParticipant;)Z
    invoke-static {v2, v3, v0}, Lcom/rounds/kik/VideoController;->access$1800(Lcom/rounds/kik/VideoController;Ljava/lang/String;Lcom/rounds/kik/participants/InConferenceParticipant;)Z

    goto :goto_1

    .line 537
    :cond_5
    iget-object v0, p0, Lcom/rounds/kik/VideoController$6;->a:Lcom/rounds/kik/VideoController;

    sget-object v1, Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;->VIDEOCHAT_PROFILE_TAP:Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;

    # invokes: Lcom/rounds/kik/VideoController;->onProfileTouch(Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V
    invoke-static {v0, v1}, Lcom/rounds/kik/VideoController;->access$1600(Lcom/rounds/kik/VideoController;Lcom/rounds/kik/analytics/group/ActiveParticipantsEvents;)V

    move v0, v2

    .line 538
    goto :goto_0
.end method
