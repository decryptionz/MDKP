.class public final Lcom/baked/kik/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baked/kik/b/e;


# instance fields
.field private final a:Lcom/baked/kik/b/e;

.field private final b:Lkik/core/f/f;

.field private final c:Lkik/core/interfaces/ac;

.field private final d:Lbaked/kik/config/b;

.field private final e:Lcom/kik/events/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/q",
            "<",
            "Lcom/kik/xdata/model/smileys/XSmiley;",
            "Lcom/baked/kik/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/kik/events/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/q",
            "<",
            "Lcom/kik/xdata/model/smileys/XAlternateSmileys;",
            "Lcom/baked/kik/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baked/kik/b/e;Lkik/core/f/f;Lkik/core/interfaces/ac;Lbaked/kik/config/b;Lbaked/kik/util/an;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x2932e00

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p0}, Lcom/baked/kik/b/m;->a(Lcom/baked/kik/b/l;)Lcom/kik/events/q;

    move-result-object v0

    iput-object v0, p0, Lcom/baked/kik/b/l;->e:Lcom/kik/events/q;

    .line 41
    invoke-static {p0}, Lcom/baked/kik/b/n;->a(Lcom/baked/kik/b/l;)Lcom/kik/events/q;

    move-result-object v0

    iput-object v0, p0, Lcom/baked/kik/b/l;->f:Lcom/kik/events/q;

    .line 45
    iput-object p1, p0, Lcom/baked/kik/b/l;->a:Lcom/baked/kik/b/e;

    .line 46
    iput-object p2, p0, Lcom/baked/kik/b/l;->b:Lkik/core/f/f;

    .line 47
    iput-object p3, p0, Lcom/baked/kik/b/l;->c:Lkik/core/interfaces/ac;

    .line 48
    iput-object p4, p0, Lcom/baked/kik/b/l;->d:Lbaked/kik/config/b;

    .line 49
    iget-object v6, p0, Lcom/baked/kik/b/l;->d:Lbaked/kik/config/b;

    new-instance v0, Lbaked/kik/config/e;

    const-string v1, "smiley-config-xdata-debounce"

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Long;

    const/4 v4, 0x0

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-wide/32 v8, 0x36ee80

    .line 53
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-wide/32 v8, 0x493e0

    .line 54
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-wide/32 v8, 0xea60

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/baked/kik/b/o;->a()Ljava/lang/Runnable;

    move-result-object v4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbaked/kik/config/e;-><init>(Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/Long;Ljava/lang/Runnable;Lbaked/kik/util/an;)V

    .line 49
    invoke-interface {v6, v0}, Lbaked/kik/config/b;->a(Lbaked/kik/config/Configuration;)Z

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/baked/kik/b/l;)Lcom/baked/kik/b/e;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baked/kik/b/l;->a:Lcom/baked/kik/b/e;

    return-object v0
.end method

.method private static a(Lcom/kik/xdata/model/smileys/XAlternateSmileys;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 169
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kik/xdata/model/smileys/XAlternateSmileys;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-object v0

    .line 174
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/kik/xdata/model/smileys/XAlternateSmileys;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/kik/util/i;->b([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/baked/kik/b/l;Lcom/kik/events/Promise;)V
    .locals 4

    .prologue
    .line 0
    .line 1224
    iget-object v0, p0, Lcom/baked/kik/b/l;->c:Lkik/core/interfaces/ac;

    const-string v1, "com.baked.kik.smileys.xSmileyManagerStorage.restored"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1225
    iget-object v0, p0, Lcom/baked/kik/b/l;->b:Lkik/core/f/f;

    const-string v1, "smiley_list"

    const-class v2, Lcom/kik/xdata/model/smileys/XSmiley;

    invoke-interface {v0, v1, v2}, Lkik/core/f/f;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1226
    iget-object v1, p0, Lcom/baked/kik/b/l;->e:Lcom/kik/events/q;

    invoke-static {v1}, Lcom/kik/events/m;->a(Lcom/kik/events/q;)Lcom/kik/events/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1228
    iget-object v1, p0, Lcom/baked/kik/b/l;->b:Lkik/core/f/f;

    const-string v2, "smiley_alternate"

    const-class v3, Lcom/kik/xdata/model/smileys/XAlternateSmileys;

    invoke-interface {v1, v2, v3}, Lkik/core/f/f;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 1229
    iget-object v2, p0, Lcom/baked/kik/b/l;->f:Lcom/kik/events/q;

    invoke-static {v2}, Lcom/kik/events/m;->a(Lcom/kik/events/q;)Lcom/kik/events/q;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 1230
    new-instance v2, Lcom/baked/kik/b/l$1;

    invoke-direct {v2, p0}, Lcom/baked/kik/b/l$1;-><init>(Lcom/baked/kik/b/l;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1241
    invoke-static {v1, v0}, Lcom/kik/events/m;->a(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/o;

    move-result-object v1

    new-instance v2, Lcom/baked/kik/b/l$2;

    invoke-direct {v2, p0, p1}, Lcom/baked/kik/b/l$2;-><init>(Lcom/baked/kik/b/l;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/o;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1258
    new-instance v1, Lcom/baked/kik/b/l$3;

    invoke-direct {v1, p0, p1}, Lcom/baked/kik/b/l$3;-><init>(Lcom/baked/kik/b/l;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 1272
    :goto_0
    return-void

    .line 1274
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/baked/kik/b/l;)Lkik/core/interfaces/ac;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/baked/kik/b/l;->c:Lkik/core/interfaces/ac;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/baked/kik/b/f;)J
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/baked/kik/b/l;->a:Lcom/baked/kik/b/e;

    invoke-interface {v0, p1}, Lcom/baked/kik/b/e;->a(Lcom/baked/kik/b/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)Lcom/baked/kik/b/f;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/baked/kik/b/l;->a:Lcom/baked/kik/b/e;

    invoke-interface {v0, p1}, Lcom/baked/kik/b/e;->a(Ljava/lang/String;)Lcom/baked/kik/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baked/kik/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/baked/kik/b/l;->a:Lcom/baked/kik/b/e;

    invoke-interface {v0}, Lcom/baked/kik/b/e;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/baked/kik/b/a;)V
    .locals 4

    .prologue
    .line 199
    if-nez p1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/baked/kik/b/l;->a:Lcom/baked/kik/b/e;

    invoke-interface {v0, p1}, Lcom/baked/kik/b/e;->a(Lcom/baked/kik/b/a;)V

    .line 203
    invoke-virtual {p1}, Lcom/baked/kik/b/a;->a()Lcom/kik/xdata/model/smileys/XAlternateSmileys;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/baked/kik/b/l;->a(Lcom/kik/xdata/model/smileys/XAlternateSmileys;)Ljava/lang/String;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_0

    .line 208
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    const-string v3, "smiley_alternate"

    invoke-static {v3, v1, v0}, Lkik/core/datatypes/ae;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lkik/core/datatypes/ae;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v1, p0, Lcom/baked/kik/b/l;->b:Lkik/core/f/f;

    iget-object v0, p0, Lcom/baked/kik/b/l;->d:Lbaked/kik/config/b;

    const-string v3, "smiley-config-xdata-debounce"

    invoke-interface {v0, v3}, Lbaked/kik/config/b;->a(Ljava/lang/String;)Lbaked/kik/config/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/config/Configuration;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v1, v2, v0}, Lkik/core/f/f;->a(Ljava/util/List;Ljava/lang/Long;)Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baked/kik/b/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/baked/kik/b/l;->a:Lcom/baked/kik/b/e;

    invoke-interface {v0, p1}, Lcom/baked/kik/b/e;->a(Ljava/util/List;)V

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baked/kik/b/f;

    .line 77
    invoke-virtual {v0}, Lcom/baked/kik/b/f;->b()Lcom/kik/xdata/model/smileys/XSmiley;

    move-result-object v3

    .line 1161
    if-nez v3, :cond_1

    .line 1162
    const/4 v0, 0x0

    .line 79
    :goto_1
    if-eqz v0, :cond_0

    .line 80
    const-string v4, "smiley_list"

    invoke-static {v4, v0, v3}, Lkik/core/datatypes/ae;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lkik/core/datatypes/ae;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1164
    :cond_1
    invoke-virtual {v3}, Lcom/kik/xdata/model/smileys/XSmiley;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/baked/kik/b/l;->b:Lkik/core/f/f;

    invoke-interface {v0, v1}, Lkik/core/f/f;->a(Ljava/util/List;)Lcom/kik/events/Promise;

    .line 87
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/baked/kik/b/l;->a:Lcom/baked/kik/b/e;

    invoke-interface {v0}, Lcom/baked/kik/b/e;->b()V

    .line 187
    return-void
.end method

.method public final b(Lcom/baked/kik/b/a;)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/baked/kik/b/l;->a:Lcom/baked/kik/b/e;

    invoke-interface {v0, p1}, Lcom/baked/kik/b/e;->b(Lcom/baked/kik/b/a;)V

    .line 108
    iget-object v0, p0, Lcom/baked/kik/b/l;->b:Lkik/core/f/f;

    const-string v1, "smiley_alternate"

    invoke-virtual {p1}, Lcom/baked/kik/b/a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lkik/core/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    .line 109
    return-void
.end method

.method public final b(Lcom/baked/kik/b/f;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/baked/kik/b/l;->a:Lcom/baked/kik/b/e;

    invoke-interface {v0, p1}, Lcom/baked/kik/b/e;->b(Lcom/baked/kik/b/f;)V

    .line 121
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 103
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/baked/kik/b/l;->a:Lcom/baked/kik/b/e;

    invoke-interface {v0, p1}, Lcom/baked/kik/b/e;->b(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/baked/kik/b/l;->c(Ljava/lang/String;)Lcom/baked/kik/b/a;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0, v0}, Lcom/baked/kik/b/l;->b(Lcom/baked/kik/b/a;)V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/baked/kik/b/l;->b:Lkik/core/f/f;

    const-string v1, "smiley_list"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lkik/core/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lcom/baked/kik/b/a;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/baked/kik/b/l;->a:Lcom/baked/kik/b/e;

    invoke-interface {v0, p1}, Lcom/baked/kik/b/e;->c(Ljava/lang/String;)Lcom/baked/kik/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/baked/kik/b/l;->a:Lcom/baked/kik/b/e;

    invoke-interface {v0}, Lcom/baked/kik/b/e;->c()V

    .line 194
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/baked/kik/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/baked/kik/b/l;->a:Lcom/baked/kik/b/e;

    invoke-interface {v0}, Lcom/baked/kik/b/e;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/baked/kik/b/l;->a:Lcom/baked/kik/b/e;

    invoke-interface {v0}, Lcom/baked/kik/b/e;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/baked/kik/b/l;->a:Lcom/baked/kik/b/e;

    invoke-interface {v0}, Lcom/baked/kik/b/e;->f()V

    .line 133
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/baked/kik/b/l;->a:Lcom/baked/kik/b/e;

    invoke-interface {v0}, Lcom/baked/kik/b/e;->g()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/baked/kik/b/l;->a:Lcom/baked/kik/b/e;

    invoke-interface {v0}, Lcom/baked/kik/b/e;->h()V

    .line 145
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/baked/kik/b/l;->a:Lcom/baked/kik/b/e;

    invoke-interface {v0}, Lcom/baked/kik/b/e;->i()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/baked/kik/b/l;->a:Lcom/baked/kik/b/e;

    invoke-interface {v0}, Lcom/baked/kik/b/e;->j()V

    .line 157
    return-void
.end method
