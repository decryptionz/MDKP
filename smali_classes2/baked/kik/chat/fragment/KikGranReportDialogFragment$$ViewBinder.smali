.class public Lbaked/kik/chat/fragment/KikGranReportDialogFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbaked/kik/chat/fragment/KikGranReportDialogFragment;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lbaked/kik/chat/fragment/KikGranReportDialogFragment;Ljava/lang/Object;)V
    .locals 4
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
    const v3, 0x7f100210

    const v2, 0x7f10020f

    .line 11
    const-string v0, "field \'_portraitView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_portraitView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->_portraitView:Landroid/view/ViewGroup;

    .line 13
    const-string v0, "field \'_landscapeView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_landscapeView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->_landscapeView:Landroid/view/ViewGroup;

    .line 15
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;

    invoke-virtual {p0, p1, p2, p3}, Lbaked/kik/chat/fragment/KikGranReportDialogFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lbaked/kik/chat/fragment/KikGranReportDialogFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lbaked/kik/chat/fragment/KikGranReportDialogFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->_portraitView:Landroid/view/ViewGroup;

    .line 19
    iput-object v0, p1, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;->_landscapeView:Landroid/view/ViewGroup;

    .line 20
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lbaked/kik/chat/fragment/KikGranReportDialogFragment;

    invoke-virtual {p0, p1}, Lbaked/kik/chat/fragment/KikGranReportDialogFragment$$ViewBinder;->unbind(Lbaked/kik/chat/fragment/KikGranReportDialogFragment;)V

    return-void
.end method
