.class public final Lcom/instabug/library/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/util/h$a;
    }
.end annotation


# static fields
.field private static e:Lcom/instabug/library/util/h;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/LinearLayout;

.field private c:F

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/util/h;->d:Z

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/util/h;)F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/instabug/library/util/h;->c:F

    return v0
.end method

.method static synthetic a(Lcom/instabug/library/util/h;F)F
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/instabug/library/util/h;->c:F

    return p1
.end method

.method public static a()Lcom/instabug/library/util/h;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/instabug/library/util/h;->e:Lcom/instabug/library/util/h;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/instabug/library/util/h;

    invoke-direct {v0}, Lcom/instabug/library/util/h;-><init>()V

    sput-object v0, Lcom/instabug/library/util/h;->e:Lcom/instabug/library/util/h;

    .line 45
    :cond_0
    sget-object v0, Lcom/instabug/library/util/h;->e:Lcom/instabug/library/util/h;

    return-object v0
.end method

.method private a(Landroid/view/animation/Animation;Lcom/instabug/library/util/h$a;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-boolean v0, p0, Lcom/instabug/library/util/h;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/util/h;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/util/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/util/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/instabug/library/util/h;->b:Landroid/widget/LinearLayout;

    .line 2146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/instabug/library/util/h;->b:Landroid/widget/LinearLayout;

    .line 2194
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    iget-object v0, p0, Lcom/instabug/library/util/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 120
    if-eqz p1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/instabug/library/util/h;->a:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/instabug/library/util/h;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/util/h;->d:Z

    .line 125
    invoke-interface {p2, p3}, Lcom/instabug/library/util/h$a;->a(Z)V

    .line 127
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/util/h;Landroid/view/animation/Animation;Lcom/instabug/library/util/h$a;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/library/util/h;->a(Landroid/view/animation/Animation;Lcom/instabug/library/util/h$a;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/instabug/library/model/h;Lcom/instabug/library/util/h$a;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 52
    sget v0, Lcom/instabug/library/R$a;->d:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1057
    iget-boolean v0, p0, Lcom/instabug/library/util/h;->d:Z

    if-eqz v0, :cond_0

    .line 1058
    invoke-direct {p0, v3, p3, v4}, Lcom/instabug/library/util/h;->a(Landroid/view/animation/Animation;Lcom/instabug/library/util/h$a;Z)V

    .line 1060
    :cond_0
    const-string v0, "layout_inflater"

    .line 1061
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1062
    sget v2, Lcom/instabug/library/R$g;->o:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/util/h;->a:Landroid/view/View;

    .line 1064
    iget-object v0, p0, Lcom/instabug/library/util/h;->a:Landroid/view/View;

    sget v2, Lcom/instabug/library/R$f;->au:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instabug/library/util/h;->b:Landroid/widget/LinearLayout;

    .line 1065
    iget-object v0, p0, Lcom/instabug/library/util/h;->b:Landroid/widget/LinearLayout;

    .line 1134
    new-instance v2, Lcom/instabug/library/util/h$3;

    invoke-direct {v2, p0, p1, p3}, Lcom/instabug/library/util/h$3;-><init>(Lcom/instabug/library/util/h;Landroid/app/Activity;Lcom/instabug/library/util/h$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1066
    iget-object v0, p0, Lcom/instabug/library/util/h;->b:Landroid/widget/LinearLayout;

    .line 1151
    new-instance v2, Lcom/instabug/library/util/h$4;

    invoke-direct {v2, p0, p1, p3}, Lcom/instabug/library/util/h$4;-><init>(Lcom/instabug/library/util/h;Landroid/app/Activity;Lcom/instabug/library/util/h$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1068
    iget-object v0, p0, Lcom/instabug/library/util/h;->a:Landroid/view/View;

    sget v2, Lcom/instabug/library/R$f;->av:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/CircularImageView;

    .line 1069
    sget v2, Lcom/instabug/library/R$e;->b:I

    invoke-virtual {v0, v2}, Lcom/instabug/library/view/CircularImageView;->setBackgroundResource(I)V

    .line 1070
    invoke-virtual {p2}, Lcom/instabug/library/model/h;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/a$a;->a:Lcom/instabug/library/model/a$a;

    invoke-static {p1, v2, v3}, Lcom/instabug/library/internal/d/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/model/a$a;)Lcom/instabug/library/model/a;

    move-result-object v2

    .line 1071
    new-instance v3, Lcom/instabug/library/util/h$1;

    invoke-direct {v3, p0, v0}, Lcom/instabug/library/util/h$1;-><init>(Lcom/instabug/library/util/h;Lcom/instabug/library/view/CircularImageView;)V

    invoke-static {p1, v2, v3}, Lcom/instabug/library/internal/d/a/b;->a(Landroid/content/Context;Lcom/instabug/library/model/a;Lcom/instabug/library/internal/d/a/b$b;)V

    .line 1089
    iget-object v0, p0, Lcom/instabug/library/util/h;->a:Landroid/view/View;

    sget v2, Lcom/instabug/library/R$f;->aw:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1090
    invoke-virtual {p2}, Lcom/instabug/library/model/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    iget-object v0, p0, Lcom/instabug/library/util/h;->a:Landroid/view/View;

    sget v2, Lcom/instabug/library/R$f;->at:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1093
    invoke-virtual {p2}, Lcom/instabug/library/model/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1097
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/library/util/h;->a:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1098
    iput-boolean v4, p0, Lcom/instabug/library/util/h;->d:Z

    .line 1099
    if-eqz v1, :cond_1

    .line 1100
    iget-object v0, p0, Lcom/instabug/library/util/h;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1103
    :cond_1
    new-instance v0, Lcom/instabug/library/util/h$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/instabug/library/util/h$2;-><init>(Lcom/instabug/library/util/h;Landroid/app/Activity;Lcom/instabug/library/util/h$a;)V

    .line 1111
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 1112
    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    return-void
.end method
