.class public Lbaked/kik/chat/fragment/ScanCodeTabFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbaked/kik/chat/fragment/ScanCodeTabFragment;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lbaked/kik/chat/fragment/ScanCodeTabFragment;Ljava/lang/Object;)V
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
    const v6, 0x7f10028d

    const v5, 0x7f10028c

    const v2, 0x7f10028b

    const v4, 0x7f10028a

    const v3, 0x7f1000f4

    .line 11
    const-string v0, "field \'_toggleHolder\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_toggleHolder\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lbaked/kik/chat/fragment/ScanCodeTabFragment;->_toggleHolder:Landroid/widget/LinearLayout;

    .line 13
    const v0, 0x7f10034c

    const-string v1, "field \'_scanToggle\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const v1, 0x7f10034c

    const-string v2, "field \'_scanToggle\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p2, Lbaked/kik/chat/fragment/ScanCodeTabFragment;->_scanToggle:Landroid/widget/SeekBar;

    .line 15
    const-string v0, "field \'_codeIcon\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'_codeIcon\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lbaked/kik/chat/fragment/ScanCodeTabFragment;->_codeIcon:Landroid/widget/ImageView;

    .line 17
    const-string v0, "field \'_cameraIcon\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string v1, "field \'_cameraIcon\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lbaked/kik/chat/fragment/ScanCodeTabFragment;->_cameraIcon:Landroid/widget/ImageView;

    .line 19
    const-string v0, "field \'_backButtonImage\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string v1, "field \'_backButtonImage\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lbaked/kik/chat/fragment/ScanCodeTabFragment;->_backButtonImage:Landroid/widget/ImageView;

    .line 21
    const v0, 0x7f100110

    const-string v1, "field \'_topBar\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    iput-object v0, p2, Lbaked/kik/chat/fragment/ScanCodeTabFragment;->_topBar:Landroid/view/View;

    .line 23
    const v0, 0x7f1000f3

    const-string v1, "field \'_backButton\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    iput-object v0, p2, Lbaked/kik/chat/fragment/ScanCodeTabFragment;->_backButton:Landroid/view/View;

    .line 25
    const-string v0, "field \'_viewPager\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string v1, "field \'_viewPager\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaked/kik/widget/VelocityControlledViewPager;

    iput-object v0, p2, Lbaked/kik/chat/fragment/ScanCodeTabFragment;->_viewPager:Lbaked/kik/widget/VelocityControlledViewPager;

    .line 27
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lbaked/kik/chat/fragment/ScanCodeTabFragment;

    invoke-virtual {p0, p1, p2, p3}, Lbaked/kik/chat/fragment/ScanCodeTabFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lbaked/kik/chat/fragment/ScanCodeTabFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lbaked/kik/chat/fragment/ScanCodeTabFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lbaked/kik/chat/fragment/ScanCodeTabFragment;->_toggleHolder:Landroid/widget/LinearLayout;

    .line 31
    iput-object v0, p1, Lbaked/kik/chat/fragment/ScanCodeTabFragment;->_scanToggle:Landroid/widget/SeekBar;

    .line 32
    iput-object v0, p1, Lbaked/kik/chat/fragment/ScanCodeTabFragment;->_codeIcon:Landroid/widget/ImageView;

    .line 33
    iput-object v0, p1, Lbaked/kik/chat/fragment/ScanCodeTabFragment;->_cameraIcon:Landroid/widget/ImageView;

    .line 34
    iput-object v0, p1, Lbaked/kik/chat/fragment/ScanCodeTabFragment;->_backButtonImage:Landroid/widget/ImageView;

    .line 35
    iput-object v0, p1, Lbaked/kik/chat/fragment/ScanCodeTabFragment;->_topBar:Landroid/view/View;

    .line 36
    iput-object v0, p1, Lbaked/kik/chat/fragment/ScanCodeTabFragment;->_backButton:Landroid/view/View;

    .line 37
    iput-object v0, p1, Lbaked/kik/chat/fragment/ScanCodeTabFragment;->_viewPager:Lbaked/kik/widget/VelocityControlledViewPager;

    .line 38
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lbaked/kik/chat/fragment/ScanCodeTabFragment;

    invoke-virtual {p0, p1}, Lbaked/kik/chat/fragment/ScanCodeTabFragment$$ViewBinder;->unbind(Lbaked/kik/chat/fragment/ScanCodeTabFragment;)V

    return-void
.end method
