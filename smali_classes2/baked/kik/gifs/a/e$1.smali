.class final Lbaked/kik/gifs/a/e$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/gifs/a/e;->a(Ljava/lang/String;Lbaked/kik/gifs/api/GifResponseData$MediaType;I)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lbaked/kik/gifs/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbaked/kik/gifs/a/e;


# direct methods
.method constructor <init>(Lbaked/kik/gifs/a/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lbaked/kik/gifs/a/e$1;->b:Lbaked/kik/gifs/a/e;

    iput-object p2, p0, Lbaked/kik/gifs/a/e$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lbaked/kik/gifs/a/e$1;->b:Lbaked/kik/gifs/a/e;

    invoke-static {v0}, Lbaked/kik/gifs/a/e;->a(Lbaked/kik/gifs/a/e;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iget-object v1, p0, Lbaked/kik/gifs/a/e$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method
