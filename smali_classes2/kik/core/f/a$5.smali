.class final Lkik/core/f/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kik/events/Promise;

.field final synthetic d:Lkik/core/f/a;


# direct methods
.method constructor <init>(Lkik/core/f/a;Ljava/lang/String;Ljava/lang/String;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lkik/core/f/a$5;->d:Lkik/core/f/a;

    iput-object p2, p0, Lkik/core/f/a$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/f/a$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lkik/core/f/a$5;->c:Lcom/kik/events/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 276
    :try_start_0
    iget-object v0, p0, Lkik/core/f/a$5;->d:Lkik/core/f/a;

    iget-object v1, p0, Lkik/core/f/a$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lkik/core/f/a$5;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkik/core/f/a;->a(Lkik/core/f/a;Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/ae;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lkik/core/f/a$5;->c:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_0
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 280
    iget-object v1, p0, Lkik/core/f/a$5;->c:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
