.class final Lrx/internal/util/g$1;
.super Lrx/internal/util/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/internal/util/c",
        "<",
        "Ljava/util/Queue",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0}, Lrx/internal/util/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic c()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1271
    new-instance v0, Lrx/internal/util/a/r;

    sget v1, Lrx/internal/util/g;->b:I

    invoke-direct {v0, v1}, Lrx/internal/util/a/r;-><init>(I)V

    .line 267
    return-object v0
.end method
