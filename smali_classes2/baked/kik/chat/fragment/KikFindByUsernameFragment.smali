.class public Lbaked/kik/chat/fragment/KikFindByUsernameFragment;
.super Lbaked/kik/chat/fragment/KikComposeFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaked/kik/chat/fragment/KikFindByUsernameFragment$a;
    }
.end annotation


# instance fields
.field _emptyTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100287
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lbaked/kik/chat/fragment/KikComposeFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final C()I
    .locals 1

    .prologue
    .line 111
    const v0, 0x7f0905e8

    return v0
.end method

.method protected final K()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method protected final N()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method protected final O()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method protected final X()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lkik/core/datatypes/m;I)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/m;",
            "I)",
            "Lcom/kik/events/Promise",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    const-string v0, "explicit-username-search"

    invoke-virtual {p0, p1, p2, v0}, Lbaked/kik/chat/fragment/KikFindByUsernameFragment;->a(Lkik/core/datatypes/m;ILjava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public onClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100287
        }
    .end annotation

    .prologue
    .line 68
    const-string v1, "Find By Username"

    iget-object v0, p0, Lbaked/kik/chat/fragment/KikFindByUsernameFragment;->H:Lkik/core/interfaces/ae;

    .line 71
    invoke-interface {v0}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v2

    .line 72
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikFindByUsernameFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lbaked/kik/chat/fragment/KikFindByUsernameFragment;->G:Lcom/baked/kik/Mixpanel;

    iget-object v5, p0, Lbaked/kik/chat/fragment/KikFindByUsernameFragment;->z:Lkik/core/interfaces/b;

    iget-object v6, p0, Lbaked/kik/chat/fragment/KikFindByUsernameFragment;->I:Lcom/kik/cache/ae;

    move-object v0, p0

    .line 68
    invoke-static/range {v0 .. v6}, Lbaked/kik/util/br;->a(Lbaked/kik/chat/fragment/KikScopedDialogFragment;Ljava/lang/String;Lkik/core/datatypes/ad;Landroid/content/Context;Lcom/baked/kik/Mixpanel;Lkik/core/interfaces/b;Lcom/kik/cache/ae;)V

    .line 76
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f09054f

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 37
    invoke-super {p0, p1, p2, p3}, Lbaked/kik/chat/fragment/KikComposeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 41
    iget-object v1, p0, Lbaked/kik/chat/fragment/KikFindByUsernameFragment;->j:Lbaked/kik/chat/view/SearchBarViewImpl;

    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikFindByUsernameFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f09015d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbaked/kik/chat/view/SearchBarViewImpl;->b(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lbaked/kik/chat/fragment/KikFindByUsernameFragment;->H:Lkik/core/interfaces/ae;

    invoke-interface {v1}, Lkik/core/interfaces/ae;->d()Lkik/core/datatypes/ad;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lkik/core/datatypes/ad;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikFindByUsernameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-virtual {v2, v8, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lbaked/kik/chat/fragment/KikFindByUsernameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "$"

    aput-object v5, v4, v7

    invoke-virtual {v3, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 48
    const/16 v4, 0x24

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 52
    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 54
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v5, 0x21

    .line 54
    invoke-virtual {v2, v4, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    iget-object v1, p0, Lbaked/kik/chat/fragment/KikFindByUsernameFragment;->_emptyTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    return-object v0
.end method
