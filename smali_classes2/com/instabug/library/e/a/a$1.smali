.class final Lcom/instabug/library/e/a/a$1;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/e/a/a;->a(Landroid/content/Context;Lcom/instabug/library/e/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/i",
        "<",
        "Lcom/instabug/library/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/e/c$a;

.field final synthetic b:Lcom/instabug/library/e/a/a;


# direct methods
.method constructor <init>(Lcom/instabug/library/e/a/a;Lcom/instabug/library/e/c$a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/instabug/library/e/a/a$1;->b:Lcom/instabug/library/e/a/a;

    iput-object p2, p0, Lcom/instabug/library/e/a/a$1;->a:Lcom/instabug/library/e/c$a;

    invoke-direct {p0}, Lrx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 44
    check-cast p1, Lcom/instabug/library/e/d;

    .line 1063
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAppFeatures request onNext, Response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/e/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Response body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1064
    invoke-virtual {p1}, Lcom/instabug/library/e/d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1063
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    iget-object v1, p0, Lcom/instabug/library/e/a/a$1;->a:Lcom/instabug/library/e/c$a;

    invoke-virtual {p1}, Lcom/instabug/library/e/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/instabug/library/e/c$a;->b(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAppFeatures request got error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/instabug/library/e/a/a$1;->a:Lcom/instabug/library/e/c$a;

    invoke-interface {v0, p1}, Lcom/instabug/library/e/c$a;->a(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "getAppFeatures request started"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final bb_()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "getAppFeatures request completed"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-void
.end method
