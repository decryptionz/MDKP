.class public abstract Lcom/baked/kik/Mixpanel$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baked/kik/Mixpanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Lorg/json/JSONObject;

.field protected e:Z

.field protected f:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1495
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baked/kik/Mixpanel$d;->f:Z

    .line 1499
    iput-object p1, p0, Lcom/baked/kik/Mixpanel$d;->b:Ljava/lang/String;

    .line 1500
    iput-object p2, p0, Lcom/baked/kik/Mixpanel$d;->c:Ljava/lang/String;

    .line 1501
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/baked/kik/Mixpanel$d;->d:Lorg/json/JSONObject;

    .line 1502
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;
    .locals 2

    .prologue
    .line 1524
    :try_start_0
    iget-object v0, p0, Lcom/baked/kik/Mixpanel$d;->d:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1526
    iget-object v1, p0, Lcom/baked/kik/Mixpanel$d;->d:Lorg/json/JSONObject;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1532
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;D)Lcom/baked/kik/Mixpanel$d;
    .locals 2

    .prologue
    .line 1559
    :try_start_0
    iget-object v0, p0, Lcom/baked/kik/Mixpanel$d;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1565
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)Lcom/baked/kik/Mixpanel$d;
    .locals 2

    .prologue
    .line 1571
    :try_start_0
    iget-object v0, p0, Lcom/baked/kik/Mixpanel$d;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1577
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;
    .locals 1

    .prologue
    .line 1611
    :try_start_0
    iget-object v0, p0, Lcom/baked/kik/Mixpanel$d;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1617
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;
    .locals 1

    .prologue
    .line 1538
    :try_start_0
    iget-object v0, p0, Lcom/baked/kik/Mixpanel$d;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1544
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;
    .locals 4

    .prologue
    .line 1582
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1583
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    .line 1584
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1583
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1587
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baked/kik/Mixpanel$d;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1593
    :goto_1
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/util/Map;)Lcom/baked/kik/Mixpanel$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/baked/kik/Mixpanel$d;"
        }
    .end annotation

    .prologue
    .line 1549
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1550
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    goto :goto_0

    .line 1553
    :cond_0
    return-object p0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1710
    iput-object p1, p0, Lcom/baked/kik/Mixpanel$d;->d:Lorg/json/JSONObject;

    .line 1711
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;
    .locals 2

    .prologue
    .line 1623
    :try_start_0
    iget-object v0, p0, Lcom/baked/kik/Mixpanel$d;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1624
    iget-object v0, p0, Lcom/baked/kik/Mixpanel$d;->d:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1631
    :cond_0
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;J)Lcom/baked/kik/Mixpanel$d;
    .locals 2

    .prologue
    .line 1651
    :try_start_0
    iget-object v0, p0, Lcom/baked/kik/Mixpanel$d;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1652
    iget-object v0, p0, Lcom/baked/kik/Mixpanel$d;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1659
    :cond_0
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;
    .locals 1

    .prologue
    .line 1679
    :try_start_0
    iget-object v0, p0, Lcom/baked/kik/Mixpanel$d;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1680
    iget-object v0, p0, Lcom/baked/kik/Mixpanel$d;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1687
    :cond_0
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public abstract b()V
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1506
    iget-object v0, p0, Lcom/baked/kik/Mixpanel$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/baked/kik/Mixpanel$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1516
    iget-object v0, p0, Lcom/baked/kik/Mixpanel$d;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final g()Lcom/baked/kik/Mixpanel$d;
    .locals 1

    .prologue
    .line 1692
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baked/kik/Mixpanel$d;->e:Z

    .line 1693
    return-object p0
.end method

.method public final h()Lcom/baked/kik/Mixpanel$d;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1698
    iput-boolean v0, p0, Lcom/baked/kik/Mixpanel$d;->e:Z

    .line 1699
    iput-boolean v0, p0, Lcom/baked/kik/Mixpanel$d;->f:Z

    .line 1700
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1705
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2506
    iget-object v1, p0, Lcom/baked/kik/Mixpanel$d;->b:Ljava/lang/String;

    .line 1705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baked/kik/Mixpanel$d;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
