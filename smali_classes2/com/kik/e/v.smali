.class public final Lcom/kik/e/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/b/f;


# instance fields
.field private final a:Lkik/core/interfaces/ac;

.field private final b:Lkik/core/interfaces/b;

.field private final c:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lkik/core/b/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ac;Lkik/core/interfaces/b;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lrx/subjects/a;->k()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/e/v;->c:Lrx/subjects/a;

    .line 19
    iput-object p1, p0, Lcom/kik/e/v;->a:Lkik/core/interfaces/ac;

    .line 20
    iput-object p2, p0, Lcom/kik/e/v;->b:Lkik/core/interfaces/b;

    .line 21
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pg-blur-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrx/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    .line 1026
    iget-object v0, p0, Lcom/kik/e/v;->c:Lrx/subjects/a;

    .line 32
    invoke-static {p1}, Lcom/kik/e/w;->a(Ljava/lang/String;)Lrx/b/g;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lrx/c;->b(Lrx/b/g;)Lrx/c;

    move-result-object v0

    invoke-static {}, Lcom/kik/e/x;->a()Lrx/b/g;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lrx/c;->d(Lrx/b/g;)Lrx/c;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kik/e/v;->a:Lkik/core/interfaces/ac;

    invoke-static {p1}, Lcom/kik/e/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 52
    iget-object v0, p0, Lcom/kik/e/v;->c:Lrx/subjects/a;

    new-instance v1, Lkik/core/b/f$a;

    invoke-direct {v1, p1, p2}, Lkik/core/b/f$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 40
    .line 1057
    iget-object v0, p0, Lcom/kik/e/v;->b:Lkik/core/interfaces/b;

    const-string v1, "pg-blur-media-toggle"

    const-string v2, "blur-so-hard"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kik/e/v;->a:Lkik/core/interfaces/ac;

    invoke-static {p1}, Lcom/kik/e/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
