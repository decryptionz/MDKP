.class public final Lrx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/b$c;,
        Lrx/b$b;,
        Lrx/b$a;
    }
.end annotation


# static fields
.field static final a:Lrx/b;

.field static final b:Lrx/b;


# instance fields
.field private final c:Lrx/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    new-instance v0, Lrx/b;

    new-instance v1, Lrx/b$1;

    invoke-direct {v1}, Lrx/b$1;-><init>()V

    invoke-direct {v0, v1, v2}, Lrx/b;-><init>(Lrx/b$a;B)V

    sput-object v0, Lrx/b;->a:Lrx/b;

    .line 99
    new-instance v0, Lrx/b;

    new-instance v1, Lrx/b$3;

    invoke-direct {v1}, Lrx/b$3;-><init>()V

    invoke-direct {v0, v1, v2}, Lrx/b;-><init>(Lrx/b$a;B)V

    sput-object v0, Lrx/b;->b:Lrx/b;

    return-void
.end method

.method private constructor <init>(Lrx/b$a;)V
    .locals 1

    .prologue
    .line 983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 984
    invoke-static {p1}, Lrx/e/c;->a(Lrx/b$a;)Lrx/b$a;

    move-result-object v0

    iput-object v0, p0, Lrx/b;->c:Lrx/b$a;

    .line 985
    return-void
.end method

.method private constructor <init>(Lrx/b$a;B)V
    .locals 0

    .prologue
    .line 994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 995
    iput-object p1, p0, Lrx/b;->c:Lrx/b$a;

    .line 996
    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 755
    if-nez p0, :cond_0

    .line 756
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 758
    :cond_0
    return-object p0
.end method

.method public static a()Lrx/b;
    .locals 3

    .prologue
    .line 314
    sget-object v0, Lrx/b;->a:Lrx/b;

    iget-object v0, v0, Lrx/b;->c:Lrx/b$a;

    invoke-static {v0}, Lrx/e/c;->a(Lrx/b$a;)Lrx/b$a;

    move-result-object v1

    .line 315
    sget-object v0, Lrx/b;->a:Lrx/b;

    iget-object v0, v0, Lrx/b;->c:Lrx/b$a;

    if-ne v1, v0, :cond_0

    .line 316
    sget-object v0, Lrx/b;->a:Lrx/b;

    .line 318
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/b;-><init>(Lrx/b$a;B)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lrx/b;
    .locals 1

    .prologue
    .line 464
    invoke-static {p0}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    new-instance v0, Lrx/b$9;

    invoke-direct {v0, p0}, Lrx/b$9;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/b$a;)Lrx/b;
    .locals 1

    .prologue
    .line 383
    invoke-static {p0}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :try_start_0
    new-instance v0, Lrx/b;

    invoke-direct {v0, p0}, Lrx/b;-><init>(Lrx/b$a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 387
    :catch_0
    move-exception v0

    throw v0

    .line 388
    :catch_1
    move-exception v0

    .line 389
    invoke-static {v0}, Lrx/e/c;->a(Ljava/lang/Throwable;)V

    .line 390
    invoke-static {v0}, Lrx/b;->c(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static a(Lrx/c;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c",
            "<*>;)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    .line 551
    invoke-static {p0}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    new-instance v0, Lrx/b$2;

    invoke-direct {v0, p0}, Lrx/b$2;-><init>(Lrx/c;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 4014
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 4015
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method private static c(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .prologue
    .line 811
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 812
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 813
    return-object v0
.end method


# virtual methods
.method public final a(Lrx/f;)Lrx/b;
    .locals 1

    .prologue
    .line 1599
    invoke-static {p1}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    new-instance v0, Lrx/b$4;

    invoke-direct {v0, p0, p1}, Lrx/b$4;-><init>(Lrx/b;Lrx/f;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/b/a;)Lrx/j;
    .locals 2

    .prologue
    .line 1916
    invoke-static {p1}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918
    new-instance v0, Lrx/g/c;

    invoke-direct {v0}, Lrx/g/c;-><init>()V

    .line 1919
    new-instance v1, Lrx/b$5;

    invoke-direct {v1, p0, p1, v0}, Lrx/b$5;-><init>(Lrx/b;Lrx/b/a;Lrx/g/c;)V

    invoke-virtual {p0, v1}, Lrx/b;->a(Lrx/b$c;)V

    .line 1949
    return-object v0
.end method

.method public final a(Lrx/b$c;)V
    .locals 1

    .prologue
    .line 2024
    invoke-static {p1}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    :try_start_0
    iget-object v0, p0, Lrx/b;->c:Lrx/b$a;

    invoke-static {p0, v0}, Lrx/e/c;->a(Lrx/b;Lrx/b$a;)Lrx/b$a;

    move-result-object v0

    .line 2028
    invoke-interface {v0, p1}, Lrx/b$a;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2036
    return-void

    .line 2030
    :catch_0
    move-exception v0

    throw v0

    .line 2031
    :catch_1
    move-exception v0

    .line 2032
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 2033
    invoke-static {v0}, Lrx/e/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2034
    invoke-static {v0}, Lrx/e/c;->a(Ljava/lang/Throwable;)V

    .line 2035
    invoke-static {v0}, Lrx/b;->c(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final a(Lrx/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/i",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 2060
    .line 3071
    invoke-static {p1}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3074
    :try_start_0
    invoke-virtual {p1}, Lrx/i;->b()V

    .line 3076
    new-instance v0, Lrx/b$6;

    invoke-direct {v0, p0, p1}, Lrx/b$6;-><init>(Lrx/b;Lrx/i;)V

    invoke-virtual {p0, v0}, Lrx/b;->a(Lrx/b$c;)V

    .line 3092
    invoke-static {p1}, Lrx/e/c;->a(Lrx/j;)Lrx/j;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 3100
    return-void

    .line 3094
    :catch_0
    move-exception v0

    throw v0

    .line 3095
    :catch_1
    move-exception v0

    .line 3096
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 3097
    invoke-static {v0}, Lrx/e/c;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 3098
    invoke-static {v0}, Lrx/e/c;->a(Ljava/lang/Throwable;)V

    .line 3099
    invoke-static {v0}, Lrx/b;->c(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final b(Lrx/f;)Lrx/b;
    .locals 1

    .prologue
    .line 2127
    invoke-static {p1}, Lrx/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    new-instance v0, Lrx/b$7;

    invoke-direct {v0, p0, p1}, Lrx/b$7;-><init>(Lrx/b;Lrx/f;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrx/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2242
    new-instance v0, Lrx/b$8;

    invoke-direct {v0, p0}, Lrx/b$8;-><init>(Lrx/b;)V

    invoke-static {v0}, Lrx/c;->a(Lrx/c$a;)Lrx/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/b$c;)V
    .locals 1

    .prologue
    .line 2046
    instance-of v0, p1, Lrx/d/a;

    if-nez v0, :cond_0

    .line 2047
    new-instance v0, Lrx/d/a;

    invoke-direct {v0, p1}, Lrx/d/a;-><init>(Lrx/b$c;)V

    move-object p1, v0

    .line 2049
    :cond_0
    invoke-virtual {p0, p1}, Lrx/b;->a(Lrx/b$c;)V

    .line 2050
    return-void
.end method
