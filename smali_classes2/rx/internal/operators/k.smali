.class public final Lrx/internal/operators/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lrx/internal/operators/k;->a:Ljava/lang/Throwable;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lrx/i;

    .line 1044
    iget-object v0, p0, Lrx/internal/operators/k;->a:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lrx/i;->a(Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method
