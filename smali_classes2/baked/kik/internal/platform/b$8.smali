.class final Lbaked/kik/internal/platform/b$8;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/internal/platform/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lbaked/kik/internal/platform/b;


# direct methods
.method constructor <init>(Lbaked/kik/internal/platform/b;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 999
    iput-object p1, p0, Lbaked/kik/internal/platform/b$8;->b:Lbaked/kik/internal/platform/b;

    iput-object p2, p0, Lbaked/kik/internal/platform/b$8;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1009
    iget-object v0, p0, Lbaked/kik/internal/platform/b$8;->a:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1010
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1003
    iget-object v0, p0, Lbaked/kik/internal/platform/b$8;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1004
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Lbaked/kik/internal/platform/b$8;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 1016
    return-void
.end method
