.class public Lbaked/kik/widget/RobotoTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaked/kik/widget/RobotoTextView$a;
    }
.end annotation


# instance fields
.field private a:Lbaked/kik/widget/RobotoTextView$a;

.field private b:Lbaked/kik/widget/RobotoTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbaked/kik/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbaked/kik/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    sget-object v1, Lbaked/kik/k$a;->ak:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 49
    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 50
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    invoke-virtual {p0}, Lbaked/kik/widget/RobotoTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    .line 1111
    packed-switch v2, :pswitch_data_0

    .line 1123
    sget-object v1, Lbaked/kik/util/RobotoFontUtils$Type;->NONE:Lbaked/kik/util/RobotoFontUtils$Type;

    .line 54
    :goto_0
    if-nez v3, :cond_0

    :goto_1
    invoke-static {p0, v1, v0}, Lbaked/kik/util/RobotoFontUtils;->a(Landroid/widget/TextView;Lbaked/kik/util/RobotoFontUtils$Type;I)V

    .line 55
    return-void

    .line 1113
    :pswitch_0
    sget-object v1, Lbaked/kik/util/RobotoFontUtils$Type;->BLACK:Lbaked/kik/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 1115
    :pswitch_1
    sget-object v1, Lbaked/kik/util/RobotoFontUtils$Type;->CONDENSED:Lbaked/kik/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 1117
    :pswitch_2
    sget-object v1, Lbaked/kik/util/RobotoFontUtils$Type;->LIGHT:Lbaked/kik/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 1119
    :pswitch_3
    sget-object v1, Lbaked/kik/util/RobotoFontUtils$Type;->MEDIUM:Lbaked/kik/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 1121
    :pswitch_4
    sget-object v1, Lbaked/kik/util/RobotoFontUtils$Type;->THIN:Lbaked/kik/util/RobotoFontUtils$Type;

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_1

    .line 1111
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lbaked/kik/widget/RobotoTextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    .line 2063
    iget-object v0, p0, Lbaked/kik/widget/RobotoTextView;->a:Lbaked/kik/widget/RobotoTextView$a;

    invoke-interface {v0, p1}, Lbaked/kik/widget/RobotoTextView$a;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method static synthetic b(Lbaked/kik/widget/RobotoTextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    .line 2069
    iget-object v0, p0, Lbaked/kik/widget/RobotoTextView;->b:Lbaked/kik/widget/RobotoTextView$a;

    invoke-interface {v0, p1}, Lbaked/kik/widget/RobotoTextView$a;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method static synthetic c(Lbaked/kik/widget/RobotoTextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    .line 2079
    iget-object v0, p0, Lbaked/kik/widget/RobotoTextView;->a:Lbaked/kik/widget/RobotoTextView$a;

    if-eqz v0, :cond_0

    .line 2080
    iget-object v0, p0, Lbaked/kik/widget/RobotoTextView;->a:Lbaked/kik/widget/RobotoTextView$a;

    invoke-interface {v0, p1}, Lbaked/kik/widget/RobotoTextView$a;->a(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method

.method static synthetic d(Lbaked/kik/widget/RobotoTextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    .line 2091
    iget-object v0, p0, Lbaked/kik/widget/RobotoTextView;->b:Lbaked/kik/widget/RobotoTextView$a;

    invoke-interface {v0, p1}, Lbaked/kik/widget/RobotoTextView$a;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final a(Lbaked/kik/widget/RobotoTextView$a;)V
    .locals 3

    .prologue
    .line 77
    iput-object p1, p0, Lbaked/kik/widget/RobotoTextView;->a:Lbaked/kik/widget/RobotoTextView$a;

    .line 78
    invoke-static {}, Lbaked/kik/util/at;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {}, Lbaked/kik/util/at;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lbaked/kik/widget/bw;->a(Lbaked/kik/widget/RobotoTextView;)Lbaked/kik/util/ba$a;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lbaked/kik/util/l;->a(Landroid/widget/TextView;Ljava/util/regex/Pattern;[Ljava/lang/String;Lbaked/kik/util/ba$a;)Z

    .line 83
    return-void
.end method

.method public final b(Lbaked/kik/widget/RobotoTextView$a;)V
    .locals 4

    .prologue
    .line 87
    iput-object p1, p0, Lbaked/kik/widget/RobotoTextView;->b:Lbaked/kik/widget/RobotoTextView$a;

    .line 88
    iget-object v0, p0, Lbaked/kik/widget/RobotoTextView;->b:Lbaked/kik/widget/RobotoTextView$a;

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lbaked/kik/util/bl;->f:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {p0}, Lbaked/kik/widget/bx;->a(Lbaked/kik/widget/RobotoTextView;)Lbaked/kik/util/ba$a;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lbaked/kik/util/l;->a(Landroid/widget/TextView;Ljava/util/regex/Pattern;[Ljava/lang/String;Lbaked/kik/util/ba$a;)Z

    .line 94
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 100
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lbaked/kik/widget/RobotoTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbaked/kik/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 61
    iget-object v0, p0, Lbaked/kik/widget/RobotoTextView;->a:Lbaked/kik/widget/RobotoTextView$a;

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lbaked/kik/util/at;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {}, Lbaked/kik/util/at;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lbaked/kik/widget/bu;->a(Lbaked/kik/widget/RobotoTextView;)Lbaked/kik/util/ba$a;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lbaked/kik/util/l;->a(Landroid/widget/TextView;Ljava/util/regex/Pattern;[Ljava/lang/String;Lbaked/kik/util/ba$a;)Z

    .line 66
    :cond_0
    iget-object v0, p0, Lbaked/kik/widget/RobotoTextView;->b:Lbaked/kik/widget/RobotoTextView$a;

    if-eqz v0, :cond_1

    .line 68
    sget-object v0, Lbaked/kik/util/bl;->f:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {p0}, Lbaked/kik/widget/bv;->a(Lbaked/kik/widget/RobotoTextView;)Lbaked/kik/util/ba$a;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lbaked/kik/util/l;->a(Landroid/widget/TextView;Ljava/util/regex/Pattern;[Ljava/lang/String;Lbaked/kik/util/ba$a;)Z

    .line 73
    :cond_1
    return-void
.end method
