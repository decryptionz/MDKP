.class public Lbaked/kik/chat/fragment/KikIndeterminateProgressDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/KikIndeterminateProgressDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field _progressView:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100178
        }
    .end annotation
.end field

.field _text:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100179
        }
    .end annotation
.end field

.field a:Lbaked/kik/chat/fragment/KikDialogFragment$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lbaked/kik/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lbaked/kik/chat/fragment/KikDialogFragment$a;-><init>()V

    iput-object v0, p0, Lbaked/kik/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lbaked/kik/chat/fragment/KikDialogFragment$a;

    .line 34
    const v0, 0x7f040060

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lbaked/kik/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lbaked/kik/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v1, v0}, Lbaked/kik/chat/fragment/KikDialogFragment$a;->a(Landroid/view/View;)Lbaked/kik/chat/fragment/KikDialogFragment$a;

    .line 36
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lbaked/kik/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/KikDialogFragment$a;->b()Lbaked/kik/chat/fragment/KikDialogFragment$a;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lbaked/kik/chat/fragment/KikDialogFragment;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lbaked/kik/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/KikDialogFragment$a;->a()Lbaked/kik/chat/fragment/KikDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lbaked/kik/chat/fragment/KikIndeterminateProgressDialog$Builder;
    .locals 1

    .prologue
    .line 42
    invoke-static {p1}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbaked/kik/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Ljava/lang/String;)Lbaked/kik/chat/fragment/KikIndeterminateProgressDialog$Builder;

    .line 43
    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)Lbaked/kik/chat/fragment/KikIndeterminateProgressDialog$Builder;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lbaked/kik/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v0, p1}, Lbaked/kik/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lbaked/kik/chat/fragment/KikDialogFragment$a;

    .line 64
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lbaked/kik/chat/fragment/KikIndeterminateProgressDialog$Builder;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikIndeterminateProgressDialog$Builder;->_text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lbaked/kik/chat/fragment/KikIndeterminateProgressDialog$Builder;->_text:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lbaked/kik/util/ch;->d([Landroid/view/View;)V

    .line 50
    return-object p0
.end method

.method public final a(Z)Lbaked/kik/chat/fragment/KikIndeterminateProgressDialog$Builder;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lbaked/kik/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v0, p1}, Lbaked/kik/chat/fragment/KikDialogFragment$a;->a(Z)Lbaked/kik/chat/fragment/KikDialogFragment$a;

    .line 57
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikIndeterminateProgressDialog$Builder;->a:Lbaked/kik/chat/fragment/KikDialogFragment$a;

    invoke-virtual {v0, p1}, Lbaked/kik/chat/fragment/KikDialogFragment$a;->b(Z)Lbaked/kik/chat/fragment/KikDialogFragment$a;

    .line 58
    return-object p0
.end method
