.class final Lokhttp3/internal/framed/c$1;
.super Lokhttp3/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/framed/c;->a(ILokhttp3/internal/framed/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lokhttp3/internal/framed/ErrorCode;

.field final synthetic d:Lokhttp3/internal/framed/c;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/framed/c;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/framed/ErrorCode;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lokhttp3/internal/framed/c$1;->d:Lokhttp3/internal/framed/c;

    iput p4, p0, Lokhttp3/internal/framed/c$1;->a:I

    iput-object p5, p0, Lokhttp3/internal/framed/c$1;->c:Lokhttp3/internal/framed/ErrorCode;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 327
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/c$1;->d:Lokhttp3/internal/framed/c;

    iget v1, p0, Lokhttp3/internal/framed/c$1;->a:I

    iget-object v2, p0, Lokhttp3/internal/framed/c$1;->c:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/framed/c;->b(ILokhttp3/internal/framed/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
