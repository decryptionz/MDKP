.class final synthetic Lbaked/kik/gifs/vm/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/j;


# static fields
.field private static final a:Lbaked/kik/gifs/vm/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbaked/kik/gifs/vm/bg;

    invoke-direct {v0}, Lbaked/kik/gifs/vm/bg;-><init>()V

    sput-object v0, Lbaked/kik/gifs/vm/bg;->a:Lbaked/kik/gifs/vm/bg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/j;
    .locals 1

    sget-object v0, Lbaked/kik/gifs/vm/bg;->a:Lbaked/kik/gifs/vm/bg;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Lbaked/kik/widget/GifTrayPage;

    .line 1186
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lbaked/kik/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbaked/kik/widget/GifTrayPage;->TRENDING:Lbaked/kik/widget/GifTrayPage;

    if-ne p4, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1186
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
