.class final synthetic Lcom/kik/util/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/z;->a:Landroid/view/View;

    const/16 v0, 0xc8

    iput v0, p0, Lcom/kik/util/z;->b:I

    return-void
.end method

.method public static a(Landroid/view/View;)Lrx/b/b;
    .locals 1

    new-instance v0, Lcom/kik/util/z;

    invoke-direct {v0, p0}, Lcom/kik/util/z;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/kik/util/z;->a:Landroid/view/View;

    iget v3, p0, Lcom/kik/util/z;->b:I

    check-cast p1, Ljava/lang/Boolean;

    .line 1212
    if-nez p1, :cond_0

    .line 1213
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1216
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1217
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 1219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1220
    if-eqz v4, :cond_1

    .line 1225
    if-eqz v0, :cond_3

    .line 1226
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-long v4, v3

    invoke-static {v2, v0, v4, v5}, Lbaked/kik/util/as;->b(Landroid/view/View;FJ)V

    .line 1239
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1216
    goto :goto_0

    .line 1229
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1233
    :cond_4
    if-nez v4, :cond_1

    .line 1238
    if-eqz v0, :cond_5

    .line 1239
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-long v4, v3

    invoke-static {v2, v0, v4, v5}, Lbaked/kik/util/as;->a(Landroid/view/View;FJ)V

    goto :goto_1

    .line 1242
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
