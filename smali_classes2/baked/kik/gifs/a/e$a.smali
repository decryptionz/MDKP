.class final Lbaked/kik/gifs/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/gifs/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/gifs/a/e;

.field private b:Lbaked/kik/gifs/a/c;


# direct methods
.method private constructor <init>(Lbaked/kik/gifs/a/e;Lbaked/kik/gifs/a/c;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lbaked/kik/gifs/a/e$a;->a:Lbaked/kik/gifs/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p2, p0, Lbaked/kik/gifs/a/e$a;->b:Lbaked/kik/gifs/a/c;

    .line 97
    return-void
.end method

.method synthetic constructor <init>(Lbaked/kik/gifs/a/e;Lbaked/kik/gifs/a/c;B)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lbaked/kik/gifs/a/e$a;-><init>(Lbaked/kik/gifs/a/e;Lbaked/kik/gifs/a/c;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lbaked/kik/gifs/a/e$a;->b:Lbaked/kik/gifs/a/c;

    invoke-virtual {v0}, Lbaked/kik/gifs/a/c;->a()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lbaked/kik/gifs/a/e$a;->a:Lbaked/kik/gifs/a/e;

    invoke-static {v0}, Lbaked/kik/gifs/a/e;->a(Lbaked/kik/gifs/a/e;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/gifs/a/e$a;->b:Lbaked/kik/gifs/a/c;

    iget-object v1, v1, Lbaked/kik/gifs/a/c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lbaked/kik/gifs/a/e$a;->b:Lbaked/kik/gifs/a/c;

    invoke-virtual {v0}, Lbaked/kik/gifs/a/c;->b()V

    .line 107
    :cond_0
    return-void
.end method
