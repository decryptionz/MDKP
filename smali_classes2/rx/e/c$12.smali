.class final Lrx/e/c$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/g",
        "<",
        "Lrx/j;",
        "Lrx/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    check-cast p1, Lrx/j;

    .line 1135
    invoke-static {}, Lrx/e/f;->a()Lrx/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e/f;->d()Lrx/e/h;

    invoke-static {p1}, Lrx/e/h;->a(Lrx/j;)Lrx/j;

    move-result-object v0

    .line 132
    return-object v0
.end method
