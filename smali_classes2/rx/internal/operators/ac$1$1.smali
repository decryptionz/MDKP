.class final Lrx/internal/operators/ac$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ac$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/ad$c;

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Lrx/internal/operators/ac$1;


# direct methods
.method constructor <init>(Lrx/internal/operators/ac$1;Lrx/internal/operators/ad$c;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lrx/internal/operators/ac$1$1;->c:Lrx/internal/operators/ac$1;

    iput-object p2, p0, Lrx/internal/operators/ac$1$1;->a:Lrx/internal/operators/ad$c;

    iput-object p3, p0, Lrx/internal/operators/ac$1$1;->b:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lrx/internal/operators/ac$1$1;->a:Lrx/internal/operators/ad$c;

    iget-object v1, p0, Lrx/internal/operators/ac$1$1;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lrx/internal/operators/ad$c;->b(J)V

    .line 42
    return-void
.end method
