.class final Lbaked/kik/util/SponsoredUsersManager$a;
.super Lcom/android/volley/toolbox/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/util/SponsoredUsersManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lcom/android/volley/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/i$b",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/android/volley/i$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/i$b",
            "<",
            "Lorg/json/JSONArray;",
            ">;",
            "Lcom/android/volley/i$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 389
    invoke-direct {p0, p1, p2, p3}, Lcom/android/volley/toolbox/j;-><init>(Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    .line 390
    iput-object p2, p0, Lbaked/kik/util/SponsoredUsersManager$a;->a:Lcom/android/volley/i$b;

    .line 391
    iput-object p3, p0, Lbaked/kik/util/SponsoredUsersManager$a;->b:Lcom/android/volley/i$a;

    .line 392
    return-void
.end method


# virtual methods
.method protected final a(Lcom/android/volley/g;)Lcom/android/volley/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/g;",
            ")",
            "Lcom/android/volley/i",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .prologue
    .line 406
    iget v0, p1, Lcom/android/volley/g;->a:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 407
    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-direct {v0, p1}, Lcom/android/volley/VolleyError;-><init>(Lcom/android/volley/g;)V

    invoke-static {v0}, Lcom/android/volley/i;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/i;

    move-result-object v0

    .line 419
    :goto_0
    return-object v0

    .line 410
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/g;->b:[B

    iget-object v2, p1, Lcom/android/volley/g;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/volley/toolbox/e;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 411
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-static {p1}, Lcom/android/volley/toolbox/e;->a(Lcom/android/volley/g;)Lcom/android/volley/a$a;

    move-result-object v0

    .line 413
    invoke-static {v1, v0}, Lcom/android/volley/i;->a(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/i;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 415
    :catch_0
    move-exception v0

    .line 416
    new-instance v1, Lcom/android/volley/VolleyError;

    invoke-direct {v1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/i;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/i;

    move-result-object v0

    goto :goto_0

    .line 418
    :catch_1
    move-exception v0

    .line 419
    new-instance v1, Lcom/android/volley/VolleyError;

    invoke-direct {v1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/volley/i;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/i;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lbaked/kik/util/SponsoredUsersManager$a;->b:Lcom/android/volley/i$a;

    invoke-interface {v0, p1}, Lcom/android/volley/i$a;->a(Lcom/android/volley/VolleyError;)V

    .line 433
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 382
    check-cast p1, Lorg/json/JSONArray;

    .line 1426
    iget-object v0, p0, Lbaked/kik/util/SponsoredUsersManager$a;->a:Lcom/android/volley/i$b;

    invoke-interface {v0, p1}, Lcom/android/volley/i$b;->a(Ljava/lang/Object;)V

    .line 382
    return-void
.end method

.method public final i()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 397
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 398
    const-string v1, "User-Agent"

    const-string v2, ""

    invoke-static {v2}, Lbaked/kik/util/DeviceUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    return-object v0
.end method
