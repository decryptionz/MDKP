.class public Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/chat/view/ac;


# instance fields
.field _enteredPhoneNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100330
        }
    .end annotation
.end field

.field _resendCodeField:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100334
        }
    .end annotation
.end field

.field _verificationCodeError:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100332
        }
    .end annotation
.end field

.field _verificationCodeField:Lbaked/kik/widget/RobotoEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f100331
        }
    .end annotation
.end field

.field private a:Lbaked/kik/chat/view/ac$a;

.field private b:Lbaked/kik/widget/y;

.field private c:Landroid/text/TextWatcher;

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$1;

    invoke-direct {v0, p0}, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$1;-><init>(Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)V

    iput-object v0, p0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->c:Landroid/text/TextWatcher;

    .line 52
    invoke-direct {p0, p1}, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$1;

    invoke-direct {v0, p0}, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$1;-><init>(Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)V

    iput-object v0, p0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->c:Landroid/text/TextWatcher;

    .line 58
    invoke-direct {p0, p1}, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$1;

    invoke-direct {v0, p0}, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$1;-><init>(Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)V

    iput-object v0, p0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->c:Landroid/text/TextWatcher;

    .line 64
    invoke-direct {p0, p1}, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    new-instance v0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$1;

    invoke-direct {v0, p0}, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl$1;-><init>(Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)V

    iput-object v0, p0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->c:Landroid/text/TextWatcher;

    .line 70
    invoke-direct {p0, p1}, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a(Landroid/content/Context;)V

    .line 71
    return-void
.end method

.method static synthetic a(Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;)Lbaked/kik/chat/view/ac$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a:Lbaked/kik/chat/view/ac$a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 75
    const v0, 0x7f040112

    invoke-static {p1, v0, p0}, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    invoke-virtual {p0}, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_verificationCodeField:Lbaked/kik/widget/RobotoEditText;

    iget-object v1, p0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lbaked/kik/widget/RobotoEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    new-instance v0, Lbaked/kik/widget/y;

    iget-object v1, p0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_verificationCodeField:Lbaked/kik/widget/RobotoEditText;

    iget-object v2, p0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_verificationCodeError:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lbaked/kik/widget/y;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;)V

    iput-object v0, p0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->b:Lbaked/kik/widget/y;

    .line 82
    const v0, 0x7f0200bf

    invoke-static {v0}, Lbaked/kik/chat/KikApplication;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->b:Lbaked/kik/widget/y;

    invoke-virtual {v0}, Lbaked/kik/widget/y;->a()V

    .line 129
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->b:Lbaked/kik/widget/y;

    iget-object v1, p0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbaked/kik/widget/y;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 123
    return-void
.end method

.method public final a(Lbaked/kik/chat/view/ac$a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a:Lbaked/kik/chat/view/ac$a;

    .line 89
    return-void
.end method

.method public final a(Lbaked/kik/util/KeyboardManipulator;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_verificationCodeField:Lbaked/kik/widget/RobotoEditText;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lbaked/kik/util/KeyboardManipulator;->a(Landroid/view/View;I)V

    .line 147
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_enteredPhoneNumber:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_resendCodeField:Landroid/widget/TextView;

    invoke-static {p1}, Lbaked/kik/chat/KikApplication;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_verificationCodeField:Lbaked/kik/widget/RobotoEditText;

    invoke-virtual {v0, p1}, Lbaked/kik/widget/RobotoEditText;->setText(Ljava/lang/CharSequence;)V

    .line 101
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->_resendCodeField:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    return-void
.end method

.method public onResendCodeClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100334
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a:Lbaked/kik/chat/view/ac$a;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a:Lbaked/kik/chat/view/ac$a;

    invoke-interface {v0}, Lbaked/kik/chat/view/ac$a;->b()V

    .line 109
    :cond_0
    return-void
.end method

.method public onVerifyButtonClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100333
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a:Lbaked/kik/chat/view/ac$a;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lbaked/kik/chat/view/registration/RegPhoneVerificationEnterCodeViewImpl;->a:Lbaked/kik/chat/view/ac$a;

    invoke-interface {v0}, Lbaked/kik/chat/view/ac$a;->a()V

    .line 117
    :cond_0
    return-void
.end method
