.class public final Lokhttp3/o;
.super Lokhttp3/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/o$a;
    }
.end annotation


# static fields
.field private static final a:Lokhttp3/s;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "application/x-www-form-urlencoded"

    .line 30
    invoke-static {v0}, Lokhttp3/s;->a(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v0

    sput-object v0, Lokhttp3/o;->a:Lokhttp3/s;

    .line 29
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lokhttp3/x;-><init>()V

    .line 36
    invoke-static {p1}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/o;->b:Ljava/util/List;

    .line 37
    invoke-static {p2}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/o;->c:Ljava/util/List;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lokhttp3/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private a(Lokio/d;Z)J
    .locals 6

    .prologue
    .line 80
    const-wide/16 v2, 0x0

    .line 83
    if-eqz p2, :cond_1

    .line 84
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    move-object v1, v0

    .line 89
    :goto_0
    const/4 v0, 0x0

    iget-object v4, p0, Lokhttp3/o;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_2

    .line 90
    if-lez v4, :cond_0

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Lokio/c;->b(I)Lokio/c;

    .line 91
    :cond_0
    iget-object v0, p0, Lokhttp3/o;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lokio/c;->a(Ljava/lang/String;)Lokio/c;

    .line 92
    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Lokio/c;->b(I)Lokio/c;

    .line 93
    iget-object v0, p0, Lokhttp3/o;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lokio/c;->a(Ljava/lang/String;)Lokio/c;

    .line 89
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {p1}, Lokio/d;->c()Lokio/c;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 96
    :cond_2
    if-eqz p2, :cond_3

    .line 97
    invoke-virtual {v1}, Lokio/c;->b()J

    move-result-wide v2

    .line 98
    invoke-virtual {v1}, Lokio/c;->t()V

    :cond_3
    move-wide v0, v2

    .line 101
    return-wide v0
.end method


# virtual methods
.method public final a()Lokhttp3/s;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lokhttp3/o;->a:Lokhttp3/s;

    return-object v0
.end method

.method public final a(Lokio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/o;->a(Lokio/d;Z)J

    .line 71
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/o;->a(Lokio/d;Z)J

    move-result-wide v0

    return-wide v0
.end method
