.class final Lbaked/kik/sdkutils/concurrent/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/sdkutils/concurrent/f;->b()Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lbaked/kik/sdkutils/concurrent/f;


# direct methods
.method constructor <init>(Lbaked/kik/sdkutils/concurrent/f;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lbaked/kik/sdkutils/concurrent/f$1;->b:Lbaked/kik/sdkutils/concurrent/f;

    iput-object p2, p0, Lbaked/kik/sdkutils/concurrent/f$1;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lbaked/kik/sdkutils/concurrent/f$1;->b:Lbaked/kik/sdkutils/concurrent/f;

    invoke-virtual {v0}, Lbaked/kik/sdkutils/concurrent/f;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lbaked/kik/sdkutils/concurrent/f$1$1;

    invoke-direct {v1, p0}, Lbaked/kik/sdkutils/concurrent/f$1$1;-><init>(Lbaked/kik/sdkutils/concurrent/f$1;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 65
    return-void
.end method
