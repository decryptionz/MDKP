.class public Lbaked/kik/chat/activity/KikCropActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbaked/kik/chat/activity/KikCropActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lbaked/kik/chat/activity/KikCropActivity;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x7f1000fb

    .line 11
    const-string v0, "field \'_cropView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_cropView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/widget/KikCropView;

    iput-object v0, p2, Lbaked/kik/chat/activity/KikCropActivity;->_cropView:Lbaked/kik/widget/KikCropView;

    .line 13
    const v0, 0x7f1000f3

    const-string v1, "method \'onBackClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    new-instance v1, Lbaked/kik/chat/activity/KikCropActivity$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lbaked/kik/chat/activity/KikCropActivity$$ViewBinder$1;-><init>(Lbaked/kik/chat/activity/KikCropActivity$$ViewBinder;Lbaked/kik/chat/activity/KikCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    const v0, 0x7f1000fa

    const-string v1, "method \'onOkClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 23
    new-instance v1, Lbaked/kik/chat/activity/KikCropActivity$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lbaked/kik/chat/activity/KikCropActivity$$ViewBinder$2;-><init>(Lbaked/kik/chat/activity/KikCropActivity$$ViewBinder;Lbaked/kik/chat/activity/KikCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const v0, 0x7f1000f9

    const-string v1, "method \'onCancelClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    new-instance v1, Lbaked/kik/chat/activity/KikCropActivity$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lbaked/kik/chat/activity/KikCropActivity$$ViewBinder$3;-><init>(Lbaked/kik/chat/activity/KikCropActivity$$ViewBinder;Lbaked/kik/chat/activity/KikCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const v0, 0x7f1000f6

    const-string v1, "method \'onRotateLeftClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 41
    new-instance v1, Lbaked/kik/chat/activity/KikCropActivity$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lbaked/kik/chat/activity/KikCropActivity$$ViewBinder$4;-><init>(Lbaked/kik/chat/activity/KikCropActivity$$ViewBinder;Lbaked/kik/chat/activity/KikCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const v0, 0x7f1000f7

    const-string v1, "method \'onRotateRightClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50
    new-instance v1, Lbaked/kik/chat/activity/KikCropActivity$$ViewBinder$5;

    invoke-direct {v1, p0, p2}, Lbaked/kik/chat/activity/KikCropActivity$$ViewBinder$5;-><init>(Lbaked/kik/chat/activity/KikCropActivity$$ViewBinder;Lbaked/kik/chat/activity/KikCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lbaked/kik/chat/activity/KikCropActivity;

    invoke-virtual {p0, p1, p2, p3}, Lbaked/kik/chat/activity/KikCropActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lbaked/kik/chat/activity/KikCropActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lbaked/kik/chat/activity/KikCropActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-object v0, p1, Lbaked/kik/chat/activity/KikCropActivity;->_cropView:Lbaked/kik/widget/KikCropView;

    .line 62
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lbaked/kik/chat/activity/KikCropActivity;

    invoke-virtual {p0, p1}, Lbaked/kik/chat/activity/KikCropActivity$$ViewBinder;->unbind(Lbaked/kik/chat/activity/KikCropActivity;)V

    return-void
.end method
