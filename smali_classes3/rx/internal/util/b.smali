.class public final Lrx/internal/util/b;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lrx/b/a;


# direct methods
.method public constructor <init>(Lrx/b/b;Lrx/b/b;Lrx/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b",
            "<-TT;>;",
            "Lrx/b/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lrx/i;-><init>()V

    .line 32
    iput-object p1, p0, Lrx/internal/util/b;->a:Lrx/b/b;

    .line 33
    iput-object p2, p0, Lrx/internal/util/b;->b:Lrx/b/b;

    .line 34
    iput-object p3, p0, Lrx/internal/util/b;->c:Lrx/b/a;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lrx/internal/util/b;->a:Lrx/b/b;

    invoke-interface {v0, p1}, Lrx/b/b;->call(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lrx/internal/util/b;->b:Lrx/b/b;

    invoke-interface {v0, p1}, Lrx/b/b;->call(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final bb_()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lrx/internal/util/b;->c:Lrx/b/a;

    invoke-interface {v0}, Lrx/b/a;->a()V

    .line 50
    return-void
.end method
