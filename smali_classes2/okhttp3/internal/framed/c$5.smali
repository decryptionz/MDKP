.class final Lokhttp3/internal/framed/c$5;
.super Lokhttp3/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/framed/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z

.field final synthetic e:Lokhttp3/internal/framed/c;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/framed/c;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lokhttp3/internal/framed/c$5;->e:Lokhttp3/internal/framed/c;

    iput p4, p0, Lokhttp3/internal/framed/c$5;->a:I

    iput-object p5, p0, Lokhttp3/internal/framed/c$5;->c:Ljava/util/List;

    iput-boolean p6, p0, Lokhttp3/internal/framed/c$5;->d:Z

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 846
    iget-object v0, p0, Lokhttp3/internal/framed/c$5;->e:Lokhttp3/internal/framed/c;

    invoke-static {v0}, Lokhttp3/internal/framed/c;->j(Lokhttp3/internal/framed/c;)Lokhttp3/internal/framed/k;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/framed/k;->b()Z

    .line 848
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/c$5;->e:Lokhttp3/internal/framed/c;

    iget-object v0, v0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    iget v1, p0, Lokhttp3/internal/framed/c$5;->a:I

    sget-object v2, Lokhttp3/internal/framed/ErrorCode;->CANCEL:Lokhttp3/internal/framed/ErrorCode;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/framed/b;->a(ILokhttp3/internal/framed/ErrorCode;)V

    .line 850
    iget-object v1, p0, Lokhttp3/internal/framed/c$5;->e:Lokhttp3/internal/framed/c;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 851
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/framed/c$5;->e:Lokhttp3/internal/framed/c;

    invoke-static {v0}, Lokhttp3/internal/framed/c;->k(Lokhttp3/internal/framed/c;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lokhttp3/internal/framed/c$5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 852
    monitor-exit v1

    .line 856
    :goto_0
    return-void

    .line 852
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 856
    :catch_0
    move-exception v0

    goto :goto_0
.end method
