.class final Lcom/instabug/library/internal/d/a/h$1;
.super Lcom/instabug/library/internal/d/a/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/d/a/h;->a()Lcom/instabug/library/internal/d/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/internal/d/a/e$a",
        "<",
        "Ljava/lang/String;",
        "Lcom/instabug/library/model/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/instabug/library/internal/d/a/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/instabug/library/model/d;

    .line 1030
    invoke-virtual {p1}, Lcom/instabug/library/model/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 27
    return-object v0
.end method
