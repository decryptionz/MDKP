.class final Lcom/google/gson/stream/a$1;
.super Lcom/google/gson/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/stream/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1593
    invoke-direct {p0}, Lcom/google/gson/internal/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/stream/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1595
    instance-of v0, p1, Lcom/google/gson/internal/bind/c;

    if-eqz v0, :cond_0

    .line 1596
    check-cast p1, Lcom/google/gson/internal/bind/c;

    invoke-virtual {p1}, Lcom/google/gson/internal/bind/c;->o()V

    .line 1608
    :goto_0
    return-void

    .line 1599
    :cond_0
    iget v0, p1, Lcom/google/gson/stream/a;->a:I

    .line 1600
    if-nez v0, :cond_1

    .line 1601
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->q()I

    move-result v0

    .line 1603
    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 1604
    const/16 v0, 0x9

    iput v0, p1, Lcom/google/gson/stream/a;->a:I

    goto :goto_0

    .line 1605
    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 1606
    const/16 v0, 0x8

    iput v0, p1, Lcom/google/gson/stream/a;->a:I

    goto :goto_0

    .line 1607
    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    .line 1608
    const/16 v0, 0xa

    iput v0, p1, Lcom/google/gson/stream/a;->a:I

    goto :goto_0

    .line 1610
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1611
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1612
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
