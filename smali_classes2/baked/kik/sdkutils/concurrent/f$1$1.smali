.class final Lbaked/kik/sdkutils/concurrent/f$1$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/sdkutils/concurrent/f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/sdkutils/concurrent/f$1;


# direct methods
.method constructor <init>(Lbaked/kik/sdkutils/concurrent/f$1;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lbaked/kik/sdkutils/concurrent/f$1$1;->a:Lbaked/kik/sdkutils/concurrent/f$1;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lbaked/kik/sdkutils/concurrent/f$1$1;->a:Lbaked/kik/sdkutils/concurrent/f$1;

    iget-object v0, v0, Lbaked/kik/sdkutils/concurrent/f$1;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/kik/events/l;->b(Ljava/lang/Throwable;)V

    .line 55
    iget-object v0, p0, Lbaked/kik/sdkutils/concurrent/f$1$1;->a:Lbaked/kik/sdkutils/concurrent/f$1;

    iget-object v0, v0, Lbaked/kik/sdkutils/concurrent/f$1;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 56
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/kik/events/l;->c()V

    .line 62
    iget-object v0, p0, Lbaked/kik/sdkutils/concurrent/f$1$1;->a:Lbaked/kik/sdkutils/concurrent/f$1;

    iget-object v0, v0, Lbaked/kik/sdkutils/concurrent/f$1;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 63
    return-void
.end method
