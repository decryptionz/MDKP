.class public final Lokhttp3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/j$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/j;

.field public static final b:Lokhttp3/j;

.field public static final c:Lokhttp3/j;

.field private static final d:[Lokhttp3/g;


# instance fields
.field private final e:Z

.field private final f:Z

.field private final g:[Ljava/lang/String;

.field private final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    const/16 v0, 0xd

    new-array v0, v0, [Lokhttp3/g;

    sget-object v1, Lokhttp3/g;->aK:Lokhttp3/g;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/g;->aO:Lokhttp3/g;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/g;->W:Lokhttp3/g;

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/g;->am:Lokhttp3/g;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v2, Lokhttp3/g;->al:Lokhttp3/g;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lokhttp3/g;->av:Lokhttp3/g;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lokhttp3/g;->aw:Lokhttp3/g;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lokhttp3/g;->F:Lokhttp3/g;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lokhttp3/g;->J:Lokhttp3/g;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lokhttp3/g;->U:Lokhttp3/g;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lokhttp3/g;->D:Lokhttp3/g;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lokhttp3/g;->H:Lokhttp3/g;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lokhttp3/g;->h:Lokhttp3/g;

    aput-object v2, v0, v1

    sput-object v0, Lokhttp3/j;->d:[Lokhttp3/g;

    .line 65
    new-instance v0, Lokhttp3/j$a;

    invoke-direct {v0, v4}, Lokhttp3/j$a;-><init>(Z)V

    sget-object v1, Lokhttp3/j;->d:[Lokhttp3/g;

    .line 66
    invoke-virtual {v0, v1}, Lokhttp3/j$a;->a([Lokhttp3/g;)Lokhttp3/j$a;

    move-result-object v0

    new-array v1, v6, [Lokhttp3/TlsVersion;

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    aput-object v2, v1, v4

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    aput-object v2, v1, v5

    .line 67
    invoke-virtual {v0, v1}, Lokhttp3/j$a;->a([Lokhttp3/TlsVersion;)Lokhttp3/j$a;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lokhttp3/j$a;->a()Lokhttp3/j$a;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lokhttp3/j$a;->b()Lokhttp3/j;

    move-result-object v0

    sput-object v0, Lokhttp3/j;->a:Lokhttp3/j;

    .line 72
    new-instance v0, Lokhttp3/j$a;

    sget-object v1, Lokhttp3/j;->a:Lokhttp3/j;

    invoke-direct {v0, v1}, Lokhttp3/j$a;-><init>(Lokhttp3/j;)V

    new-array v1, v4, [Lokhttp3/TlsVersion;

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    aput-object v2, v1, v3

    .line 73
    invoke-virtual {v0, v1}, Lokhttp3/j$a;->a([Lokhttp3/TlsVersion;)Lokhttp3/j$a;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lokhttp3/j$a;->a()Lokhttp3/j$a;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lokhttp3/j$a;->b()Lokhttp3/j;

    move-result-object v0

    sput-object v0, Lokhttp3/j;->b:Lokhttp3/j;

    .line 78
    new-instance v0, Lokhttp3/j$a;

    invoke-direct {v0, v3}, Lokhttp3/j$a;-><init>(Z)V

    invoke-virtual {v0}, Lokhttp3/j$a;->b()Lokhttp3/j;

    move-result-object v0

    sput-object v0, Lokhttp3/j;->c:Lokhttp3/j;

    return-void
.end method

.method private constructor <init>(Lokhttp3/j$a;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Lokhttp3/j$a;->a(Lokhttp3/j$a;)Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/j;->e:Z

    .line 87
    invoke-static {p1}, Lokhttp3/j$a;->b(Lokhttp3/j$a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j;->g:[Ljava/lang/String;

    .line 88
    invoke-static {p1}, Lokhttp3/j$a;->c(Lokhttp3/j$a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/j;->h:[Ljava/lang/String;

    .line 89
    invoke-static {p1}, Lokhttp3/j$a;->d(Lokhttp3/j$a;)Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/j;->f:Z

    .line 90
    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/j$a;B)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lokhttp3/j;-><init>(Lokhttp3/j$a;)V

    return-void
.end method

.method static synthetic a(Lokhttp3/j;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lokhttp3/j;->e:Z

    return v0
.end method

.method private static a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 199
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p0

    if-eqz v1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 203
    invoke-static {p1, v3}, Lokhttp3/internal/c;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 204
    const/4 v0, 0x1

    goto :goto_0

    .line 202
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lokhttp3/j;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lokhttp3/j;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lokhttp3/j;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lokhttp3/j;->h:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lokhttp3/j;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lokhttp3/j;->f:Z

    return v0
.end method


# virtual methods
.method final a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 4

    .prologue
    .line 130
    .line 1145
    iget-object v0, p0, Lokhttp3/j;->g:[Ljava/lang/String;

    if-eqz v0, :cond_3

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/j;->g:[Ljava/lang/String;

    .line 1146
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lokhttp3/internal/c;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v1, v0

    .line 1148
    :goto_0
    iget-object v0, p0, Lokhttp3/j;->h:[Ljava/lang/String;

    if-eqz v0, :cond_4

    const-class v0, Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/j;->h:[Ljava/lang/String;

    .line 1149
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lokhttp3/internal/c;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1154
    :goto_1
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, v3}, Lokhttp3/internal/c;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1155
    const-string v2, "TLS_FALLBACK_SCSV"

    invoke-static {v1, v2}, Lokhttp3/internal/c;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1158
    :cond_0
    new-instance v2, Lokhttp3/j$a;

    invoke-direct {v2, p0}, Lokhttp3/j$a;-><init>(Lokhttp3/j;)V

    .line 1159
    invoke-virtual {v2, v1}, Lokhttp3/j$a;->a([Ljava/lang/String;)Lokhttp3/j$a;

    move-result-object v1

    .line 1160
    invoke-virtual {v1, v0}, Lokhttp3/j$a;->b([Ljava/lang/String;)Lokhttp3/j$a;

    move-result-object v0

    .line 1161
    invoke-virtual {v0}, Lokhttp3/j$a;->b()Lokhttp3/j;

    move-result-object v0

    .line 132
    iget-object v1, v0, Lokhttp3/j;->h:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, v0, Lokhttp3/j;->h:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 135
    :cond_1
    iget-object v1, v0, Lokhttp3/j;->g:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 136
    iget-object v0, v0, Lokhttp3/j;->g:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 138
    :cond_2
    return-void

    .line 1147
    :cond_3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1150
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lokhttp3/j;->e:Z

    return v0
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 176
    iget-boolean v1, p0, Lokhttp3/j;->e:Z

    if-nez v1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    iget-object v1, p0, Lokhttp3/j;->h:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/j;->h:[Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/j;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    :cond_2
    iget-object v1, p0, Lokhttp3/j;->g:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lokhttp3/j;->g:[Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/j;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lokhttp3/j;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 211
    instance-of v2, p1, Lokhttp3/j;

    if-nez v2, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 212
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    goto :goto_0

    .line 214
    :cond_2
    check-cast p1, Lokhttp3/j;

    .line 215
    iget-boolean v2, p0, Lokhttp3/j;->e:Z

    iget-boolean v3, p1, Lokhttp3/j;->e:Z

    if-ne v2, v3, :cond_0

    .line 217
    iget-boolean v2, p0, Lokhttp3/j;->e:Z

    if-eqz v2, :cond_3

    .line 218
    iget-object v2, p0, Lokhttp3/j;->g:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/j;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    iget-object v2, p0, Lokhttp3/j;->h:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/j;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    iget-boolean v2, p0, Lokhttp3/j;->f:Z

    iget-boolean v3, p1, Lokhttp3/j;->f:Z

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 223
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 227
    const/16 v0, 0x11

    .line 228
    iget-boolean v1, p0, Lokhttp3/j;->e:Z

    if-eqz v1, :cond_0

    .line 229
    iget-object v0, p0, Lokhttp3/j;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/j;->h:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lokhttp3/j;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 233
    :cond_0
    return v0

    .line 231
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 237
    iget-boolean v0, p0, Lokhttp3/j;->e:Z

    if-nez v0, :cond_0

    .line 238
    const-string v0, "ConnectionSpec()"

    .line 243
    :goto_0
    return-object v0

    .line 241
    :cond_0
    iget-object v0, p0, Lokhttp3/j;->g:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2101
    iget-object v0, p0, Lokhttp3/j;->g:[Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v2

    .line 241
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :goto_2
    iget-object v3, p0, Lokhttp3/j;->h:[Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 2115
    iget-object v3, p0, Lokhttp3/j;->h:[Ljava/lang/String;

    if-nez v3, :cond_4

    .line 242
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", tlsVersions="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lokhttp3/j;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2103
    :cond_1
    iget-object v0, p0, Lokhttp3/j;->g:[Ljava/lang/String;

    array-length v0, v0

    new-array v3, v0, [Lokhttp3/g;

    move v0, v1

    .line 2104
    :goto_5
    iget-object v4, p0, Lokhttp3/j;->g:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 2105
    iget-object v4, p0, Lokhttp3/j;->g:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v4}, Lokhttp3/g;->a(Ljava/lang/String;)Lokhttp3/g;

    move-result-object v4

    aput-object v4, v3, v0

    .line 2104
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2107
    :cond_2
    invoke-static {v3}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 241
    :cond_3
    const-string v0, "[all enabled]"

    goto :goto_2

    .line 2117
    :cond_4
    iget-object v2, p0, Lokhttp3/j;->h:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Lokhttp3/TlsVersion;

    .line 2118
    :goto_6
    iget-object v3, p0, Lokhttp3/j;->h:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 2119
    iget-object v3, p0, Lokhttp3/j;->h:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v3}, Lokhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v3

    aput-object v3, v2, v1

    .line 2118
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 2121
    :cond_5
    invoke-static {v2}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 242
    :cond_6
    const-string v1, "[all enabled]"

    goto :goto_4
.end method
