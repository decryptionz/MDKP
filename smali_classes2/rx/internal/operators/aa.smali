.class public final Lrx/internal/operators/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c$b",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lrx/internal/operators/aa;->a:I

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 34
    check-cast p1, Lrx/i;

    .line 1047
    new-instance v0, Lrx/internal/operators/aa$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/aa$1;-><init>(Lrx/internal/operators/aa;Lrx/i;)V

    .line 1120
    iget v1, p0, Lrx/internal/operators/aa;->a:I

    if-nez v1, :cond_0

    .line 1121
    invoke-virtual {p1}, Lrx/i;->bb_()V

    .line 1122
    invoke-virtual {v0}, Lrx/i;->unsubscribe()V

    .line 1134
    :cond_0
    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/j;)V

    .line 34
    return-object v0
.end method
