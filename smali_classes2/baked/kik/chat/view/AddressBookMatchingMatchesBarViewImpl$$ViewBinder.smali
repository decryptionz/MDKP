.class public Lbaked/kik/chat/view/AddressBookMatchingMatchesBarViewImpl$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbaked/kik/chat/view/AddressBookMatchingMatchesBarViewImpl;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lbaked/kik/chat/view/AddressBookMatchingMatchesBarViewImpl;Ljava/lang/Object;)V
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
    const v6, 0x7f10008b

    const v5, 0x7f10008a

    const v4, 0x7f100089

    const v3, 0x7f100087

    const v2, 0x7f100085

    .line 11
    const-string v0, "field \'_matchesImage1\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string v1, "field \'_matchesImage1\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, p2, Lbaked/kik/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage1:Lcom/kik/cache/ContactImageView;

    .line 13
    const v0, 0x7f100088

    const-string v1, "field \'_matchesImage1Container\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    iput-object v0, p2, Lbaked/kik/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage1Container:Landroid/view/View;

    .line 15
    const-string v0, "field \'_matchesImage2\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string v1, "field \'_matchesImage2\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, p2, Lbaked/kik/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage2:Lcom/kik/cache/ContactImageView;

    .line 17
    const v0, 0x7f100086

    const-string v1, "field \'_matchesImage2Container\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    iput-object v0, p2, Lbaked/kik/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage2Container:Landroid/view/View;

    .line 19
    const-string v0, "field \'_matchesImage3\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string v1, "field \'_matchesImage3\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/ContactImageView;

    iput-object v0, p2, Lbaked/kik/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage3:Lcom/kik/cache/ContactImageView;

    .line 21
    const v0, 0x7f100084

    const-string v1, "field \'_matchesImage3Container\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    iput-object v0, p2, Lbaked/kik/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage3Container:Landroid/view/View;

    .line 23
    const-string v0, "field \'_matchesFoundText\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string v1, "field \'_matchesFoundText\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lbaked/kik/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesFoundText:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f10008c

    const-string v1, "field \'_matchesNoneFoundText\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const v1, 0x7f10008c

    const-string v2, "field \'_matchesNoneFoundText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lbaked/kik/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesNoneFoundText:Landroid/widget/TextView;

    .line 27
    const-string v0, "field \'_matchesViewAllText\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const-string v1, "field \'_matchesViewAllText\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lbaked/kik/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesViewAllText:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f100083

    const-string v1, "method \'onMatchesBarClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    new-instance v1, Lbaked/kik/chat/view/AddressBookMatchingMatchesBarViewImpl$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lbaked/kik/chat/view/AddressBookMatchingMatchesBarViewImpl$$ViewBinder$1;-><init>(Lbaked/kik/chat/view/AddressBookMatchingMatchesBarViewImpl$$ViewBinder;Lbaked/kik/chat/view/AddressBookMatchingMatchesBarViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lbaked/kik/chat/view/AddressBookMatchingMatchesBarViewImpl;

    invoke-virtual {p0, p1, p2, p3}, Lbaked/kik/chat/view/AddressBookMatchingMatchesBarViewImpl$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lbaked/kik/chat/view/AddressBookMatchingMatchesBarViewImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lbaked/kik/chat/view/AddressBookMatchingMatchesBarViewImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 41
    iput-object v0, p1, Lbaked/kik/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage1:Lcom/kik/cache/ContactImageView;

    .line 42
    iput-object v0, p1, Lbaked/kik/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage1Container:Landroid/view/View;

    .line 43
    iput-object v0, p1, Lbaked/kik/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage2:Lcom/kik/cache/ContactImageView;

    .line 44
    iput-object v0, p1, Lbaked/kik/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage2Container:Landroid/view/View;

    .line 45
    iput-object v0, p1, Lbaked/kik/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage3:Lcom/kik/cache/ContactImageView;

    .line 46
    iput-object v0, p1, Lbaked/kik/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesImage3Container:Landroid/view/View;

    .line 47
    iput-object v0, p1, Lbaked/kik/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesFoundText:Landroid/widget/TextView;

    .line 48
    iput-object v0, p1, Lbaked/kik/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesNoneFoundText:Landroid/widget/TextView;

    .line 49
    iput-object v0, p1, Lbaked/kik/chat/view/AddressBookMatchingMatchesBarViewImpl;->_matchesViewAllText:Landroid/widget/TextView;

    .line 50
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lbaked/kik/chat/view/AddressBookMatchingMatchesBarViewImpl;

    invoke-virtual {p0, p1}, Lbaked/kik/chat/view/AddressBookMatchingMatchesBarViewImpl$$ViewBinder;->unbind(Lbaked/kik/chat/view/AddressBookMatchingMatchesBarViewImpl;)V

    return-void
.end method
