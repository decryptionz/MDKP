.class final Lcom/kik/cards/web/userdata/UserDataPlugin$3;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/userdata/UserDataPlugin;->pickFilteredUsers(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/kik/cards/util/UserDataParcelable;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/plugin/a;

.field final synthetic b:Lcom/kik/cards/web/userdata/UserDataPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/userdata/UserDataPlugin;Lcom/kik/cards/web/plugin/a;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/kik/cards/web/userdata/UserDataPlugin$3;->b:Lcom/kik/cards/web/userdata/UserDataPlugin;

    iput-object p2, p0, Lcom/kik/cards/web/userdata/UserDataPlugin$3;->a:Lcom/kik/cards/web/plugin/a;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 292
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 294
    iget-object v1, p0, Lcom/kik/cards/web/userdata/UserDataPlugin$3;->a:Lcom/kik/cards/web/plugin/a;

    invoke-static {v1, v0}, Lcom/kik/cards/web/userdata/UserDataPlugin;->b(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;)V

    .line 295
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 250
    check-cast p1, Ljava/util/List;

    .line 1271
    const/4 v2, 0x0

    .line 1274
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1276
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1277
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cards/util/UserDataParcelable;

    .line 1278
    invoke-static {v0}, Lcom/kik/cards/util/UserDataParcelable;->a(Lcom/kik/cards/util/UserDataParcelable;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1282
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 1283
    :goto_1
    invoke-static {}, Lcom/kik/cards/web/userdata/UserDataPlugin;->a()Lorg/slf4j/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error firing back event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 1286
    :goto_2
    iget-object v1, p0, Lcom/kik/cards/web/userdata/UserDataPlugin$3;->a:Lcom/kik/cards/web/plugin/a;

    invoke-static {v1, v0}, Lcom/kik/cards/web/userdata/UserDataPlugin;->a(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;)V

    .line 250
    return-void

    .line 1280
    :cond_0
    :try_start_2
    const-string v0, "userDataList"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    .line 1284
    goto :goto_2

    .line 1282
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/kik/cards/web/userdata/UserDataPlugin$3;->d()V

    .line 267
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/kik/cards/web/userdata/UserDataPlugin$3;->d()V

    .line 261
    return-void
.end method
