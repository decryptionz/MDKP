.class public Lcom/kik/cache/v;
.super Lcom/kik/cache/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/cache/ad",
        "<",
        "Lkik/core/datatypes/q;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/kik/cache/ae;

.field private g:Ljava/lang/Object;

.field private final h:Lkik/core/interfaces/v;

.field private final i:Lcom/baked/kik/Mixpanel;

.field private j:Z


# direct methods
.method protected constructor <init>(Lkik/core/datatypes/q;Ljava/lang/String;Lcom/android/volley/i$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;Lkik/core/interfaces/v;ZLcom/kik/cache/ae;Lcom/baked/kik/Mixpanel;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct/range {p0 .. p7}, Lcom/kik/cache/ad;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/android/volley/i$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;)V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/cache/v;->g:Ljava/lang/Object;

    .line 45
    iput-object p8, p0, Lcom/kik/cache/v;->h:Lkik/core/interfaces/v;

    .line 46
    iput-boolean p9, p0, Lcom/kik/cache/v;->j:Z

    .line 47
    iput-object p11, p0, Lcom/kik/cache/v;->i:Lcom/baked/kik/Mixpanel;

    .line 48
    iput-object p10, p0, Lcom/kik/cache/v;->a:Lcom/kik/cache/ae;

    .line 49
    return-void
.end method

.method public static a(Lkik/core/datatypes/q;Lcom/android/volley/i$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;Lkik/core/interfaces/v;ZLcom/kik/cache/ae;Lcom/baked/kik/Mixpanel;)Lcom/kik/cache/v;
    .locals 12

    .prologue
    .line 38
    invoke-static {p0}, Lcom/kik/cache/v;->b(Lkik/core/datatypes/q;)Ljava/lang/String;

    move-result-object v2

    .line 39
    new-instance v0, Lcom/kik/cache/v;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/kik/cache/v;-><init>(Lkik/core/datatypes/q;Ljava/lang/String;Lcom/android/volley/i$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/i$a;Lkik/core/interfaces/v;ZLcom/kik/cache/ae;Lcom/baked/kik/Mixpanel;)V

    return-object v0
.end method

.method public static a(Lkik/core/datatypes/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lcom/kik/cache/v;->b(Lkik/core/datatypes/q;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static b(Lkik/core/datatypes/q;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 60
    const-string v0, "http://127.0.0.1/groupPic/"

    .line 61
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c(Lkik/core/datatypes/q;)Lcom/kik/cache/SimpleLruBitmapCache$a;
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/kik/cache/v;->b(Lkik/core/datatypes/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#!#GroupImageRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v1, Lcom/kik/cache/v$1;

    invoke-direct {v1, v0}, Lcom/kik/cache/v$1;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method protected a(Lkik/core/datatypes/q;I)Lbaked/kik/util/f$a;
    .locals 5

    .prologue
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual {p1}, Lkik/core/datatypes/q;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    iget-object v3, p0, Lcom/kik/cache/v;->h:Lkik/core/interfaces/v;

    const/4 v4, 0x1

    invoke-interface {v3, v0, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/kik/cache/v;->a:Lcom/kik/cache/ae;

    invoke-static {v1, p2, v0}, Lbaked/kik/util/f;->a(Ljava/util/ArrayList;ILcom/kik/cache/ae;)Lbaked/kik/util/f$a;

    move-result-object v0

    .line 136
    return-object v0
.end method

.method public final a(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/kik/cache/v;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/q;

    invoke-static {v0}, Lcom/kik/cache/v;->b(Lkik/core/datatypes/q;)Ljava/lang/String;

    move-result-object v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v2, "#W"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#H"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    iget-boolean v2, p0, Lcom/kik/cache/v;->j:Z

    if-eqz v2, :cond_0

    .line 146
    const-string v2, "#LARGE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#!#GroupImageRequest"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/android/volley/a$a;)Lcom/android/volley/a$a;
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final b(Lcom/android/volley/g;)Lcom/android/volley/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/g;",
            ")",
            "Lcom/android/volley/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x2de41353000L

    .line 75
    iget-object v2, p0, Lcom/kik/cache/v;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 1082
    if-nez p1, :cond_0

    .line 1083
    :try_start_0
    new-instance v0, Lcom/android/volley/VolleyError;

    const-string v1, "Null response"

    invoke-direct {v0, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/volley/i;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/i;

    move-result-object v0

    .line 76
    :goto_0
    monitor-exit v2

    return-object v0

    .line 1086
    :cond_0
    iget-object v0, p1, Lcom/android/volley/g;->b:[B

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/volley/g;->b:[B

    array-length v0, v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 1087
    iget-object v0, p1, Lcom/android/volley/g;->b:[B

    const/4 v1, 0x0

    iget-object v3, p1, Lcom/android/volley/g;->b:[B

    array-length v3, v3

    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1088
    if-eqz v0, :cond_1

    .line 1089
    invoke-static {p1}, Lcom/android/volley/toolbox/e;->a(Lcom/android/volley/g;)Lcom/android/volley/a$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/i;->a(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/i;

    move-result-object v0

    .line 1090
    iget-object v1, v0, Lcom/android/volley/i;->b:Lcom/android/volley/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/android/volley/a$a;->e:J

    .line 1091
    iget-object v1, v0, Lcom/android/volley/i;->b:Lcom/android/volley/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/android/volley/a$a;->d:J

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1098
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/kik/cache/v;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/q;

    .line 1099
    iget-boolean v1, p0, Lcom/kik/cache/v;->j:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 1100
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/kik/cache/v;->a(Lkik/core/datatypes/q;I)Lbaked/kik/util/f$a;

    move-result-object v1

    .line 1102
    iget-object v0, v1, Lbaked/kik/util/f$a;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/android/volley/toolbox/e;->a(Lcom/android/volley/g;)Lcom/android/volley/a$a;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/volley/i;->a(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/i;

    move-result-object v0

    .line 1104
    iget-boolean v3, v1, Lbaked/kik/util/f$a;->b:Z

    if-eqz v3, :cond_3

    .line 1107
    iget-object v3, v0, Lcom/android/volley/i;->b:Lcom/android/volley/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/android/volley/a$a;->e:J

    .line 1108
    iget-object v3, v0, Lcom/android/volley/i;->b:Lcom/android/volley/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/android/volley/a$a;->d:J

    .line 1118
    :goto_2
    iget-object v3, v1, Lbaked/kik/util/f$a;->a:Landroid/graphics/Bitmap;

    if-nez v3, :cond_4

    .line 1120
    new-instance v0, Lcom/android/volley/VolleyError;

    const-string v1, "Null bitmap from composite"

    invoke-direct {v0, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/volley/i;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/i;

    move-result-object v0

    goto :goto_0

    .line 1099
    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    .line 1114
    :cond_3
    iget-object v3, v0, Lcom/android/volley/i;->b:Lcom/android/volley/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/android/volley/a$a;->e:J

    .line 1115
    iget-object v3, v0, Lcom/android/volley/i;->b:Lcom/android/volley/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/android/volley/a$a;->d:J

    goto :goto_2

    .line 1123
    :cond_4
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1124
    iget-object v1, v1, Lbaked/kik/util/f$a;->a:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1125
    iget-object v1, v0, Lcom/android/volley/i;->b:Lcom/android/volley/a$a;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iput-object v3, v1, Lcom/android/volley/a$a;->a:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final d_()Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Lkik/core/datatypes/q;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/kik/cache/v;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/q;

    return-object v0
.end method
