.class public Lbaked/kik/chat/fragment/TemporaryBanDialog$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbaked/kik/chat/fragment/TemporaryBanDialog;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lbaked/kik/chat/fragment/TemporaryBanDialog;Ljava/lang/Object;)V
    .locals 7
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
    const v6, 0x7f100370

    const v5, 0x7f10036f

    const v4, 0x7f10036e

    const v3, 0x7f10036d

    const v2, 0x7f10036c

    .line 11
    const-string v0, "field \'_title\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_title\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/widget/RobotoTextView;

    iput-object v0, p2, Lbaked/kik/chat/fragment/TemporaryBanDialog;->_title:Lbaked/kik/widget/RobotoTextView;

    .line 13
    const-string v0, "field \'_body\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string v1, "field \'_body\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/widget/RobotoTextView;

    iput-object v0, p2, Lbaked/kik/chat/fragment/TemporaryBanDialog;->_body:Lbaked/kik/widget/RobotoTextView;

    .line 15
    const-string v0, "field \'_timerText\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'_timerText\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/widget/RobotoTextView;

    iput-object v0, p2, Lbaked/kik/chat/fragment/TemporaryBanDialog;->_timerText:Lbaked/kik/widget/RobotoTextView;

    .line 17
    const v0, 0x7f100378

    const-string v1, "field \'_button\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const v1, 0x7f100378

    const-string v2, "field \'_button\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lbaked/kik/chat/fragment/TemporaryBanDialog;->_button:Landroid/widget/Button;

    .line 19
    const-string v0, "field \'_dayCount\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string v1, "field \'_dayCount\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/widget/RobotoTextView;

    iput-object v0, p2, Lbaked/kik/chat/fragment/TemporaryBanDialog;->_dayCount:Lbaked/kik/widget/RobotoTextView;

    .line 21
    const v0, 0x7f100371

    const-string v1, "field \'_dayLetter\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f100371

    const-string v2, "field \'_dayLetter\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/widget/RobotoTextView;

    iput-object v0, p2, Lbaked/kik/chat/fragment/TemporaryBanDialog;->_dayLetter:Lbaked/kik/widget/RobotoTextView;

    .line 23
    const v0, 0x7f100372

    const-string v1, "field \'_hourCount\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f100372

    const-string v2, "field \'_hourCount\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/widget/RobotoTextView;

    iput-object v0, p2, Lbaked/kik/chat/fragment/TemporaryBanDialog;->_hourCount:Lbaked/kik/widget/RobotoTextView;

    .line 25
    const v0, 0x7f100374

    const-string v1, "field \'_minCount\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const v1, 0x7f100374

    const-string v2, "field \'_minCount\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/widget/RobotoTextView;

    iput-object v0, p2, Lbaked/kik/chat/fragment/TemporaryBanDialog;->_minCount:Lbaked/kik/widget/RobotoTextView;

    .line 27
    const v0, 0x7f100376

    const-string v1, "field \'_secCount\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const v1, 0x7f100376

    const-string v2, "field \'_secCount\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/widget/RobotoTextView;

    iput-object v0, p2, Lbaked/kik/chat/fragment/TemporaryBanDialog;->_secCount:Lbaked/kik/widget/RobotoTextView;

    .line 29
    const-string v0, "field \'_countdownButtonLayout\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const-string v1, "field \'_countdownButtonLayout\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lbaked/kik/chat/fragment/TemporaryBanDialog;->_countdownButtonLayout:Landroid/widget/LinearLayout;

    .line 31
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lbaked/kik/chat/fragment/TemporaryBanDialog;

    invoke-virtual {p0, p1, p2, p3}, Lbaked/kik/chat/fragment/TemporaryBanDialog$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lbaked/kik/chat/fragment/TemporaryBanDialog;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lbaked/kik/chat/fragment/TemporaryBanDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, Lbaked/kik/chat/fragment/TemporaryBanDialog;->_title:Lbaked/kik/widget/RobotoTextView;

    .line 35
    iput-object v0, p1, Lbaked/kik/chat/fragment/TemporaryBanDialog;->_body:Lbaked/kik/widget/RobotoTextView;

    .line 36
    iput-object v0, p1, Lbaked/kik/chat/fragment/TemporaryBanDialog;->_timerText:Lbaked/kik/widget/RobotoTextView;

    .line 37
    iput-object v0, p1, Lbaked/kik/chat/fragment/TemporaryBanDialog;->_button:Landroid/widget/Button;

    .line 38
    iput-object v0, p1, Lbaked/kik/chat/fragment/TemporaryBanDialog;->_dayCount:Lbaked/kik/widget/RobotoTextView;

    .line 39
    iput-object v0, p1, Lbaked/kik/chat/fragment/TemporaryBanDialog;->_dayLetter:Lbaked/kik/widget/RobotoTextView;

    .line 40
    iput-object v0, p1, Lbaked/kik/chat/fragment/TemporaryBanDialog;->_hourCount:Lbaked/kik/widget/RobotoTextView;

    .line 41
    iput-object v0, p1, Lbaked/kik/chat/fragment/TemporaryBanDialog;->_minCount:Lbaked/kik/widget/RobotoTextView;

    .line 42
    iput-object v0, p1, Lbaked/kik/chat/fragment/TemporaryBanDialog;->_secCount:Lbaked/kik/widget/RobotoTextView;

    .line 43
    iput-object v0, p1, Lbaked/kik/chat/fragment/TemporaryBanDialog;->_countdownButtonLayout:Landroid/widget/LinearLayout;

    .line 44
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lbaked/kik/chat/fragment/TemporaryBanDialog;

    invoke-virtual {p0, p1}, Lbaked/kik/chat/fragment/TemporaryBanDialog$$ViewBinder;->unbind(Lbaked/kik/chat/fragment/TemporaryBanDialog;)V

    return-void
.end method
