.class public final Lrx/internal/operators/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/h;
.implements Lrx/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/b/h",
        "<TU;TU;",
        "Ljava/lang/Boolean;",
        ">;",
        "Lrx/c$b",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/g",
            "<-TT;+TU;>;"
        }
    .end annotation
.end field

.field final b:Lrx/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/h",
            "<-TU;-TU;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/g",
            "<-TT;+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lrx/internal/operators/r;->a:Lrx/b/g;

    .line 53
    iput-object p0, p0, Lrx/internal/operators/r;->b:Lrx/b/h;

    .line 55
    return-void
.end method

.method public constructor <init>(Lrx/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/h",
            "<-TU;-TU;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->a()Lrx/b/g;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/r;->a:Lrx/b/g;

    .line 60
    iput-object p1, p0, Lrx/internal/operators/r;->b:Lrx/b/h;

    .line 61
    return-void
.end method

.method public static a()Lrx/internal/operators/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/r",
            "<TT;TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Lrx/internal/operators/r$a;->a:Lrx/internal/operators/r;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    .line 2065
    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 29
    return-object v0

    .line 2065
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lrx/i;

    .line 1070
    new-instance v0, Lrx/internal/operators/r$1;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/r$1;-><init>(Lrx/internal/operators/r;Lrx/i;Lrx/i;)V

    .line 29
    return-object v0
.end method
