.class public final Lcom/google/gson/JsonObject;
.super Lcom/google/gson/j;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/gson/internal/LinkedTreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/gson/j;-><init>()V

    .line 33
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/gson/j;)V
    .locals 1

    .prologue
    .line 54
    if-nez p2, :cond_0

    .line 55
    sget-object p2, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    .line 1122
    if-nez p2, :cond_0

    sget-object v0, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    .line 79
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Lcom/google/gson/j;)V

    .line 80
    return-void

    .line 1122
    :cond_0
    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0, p2}, Lcom/google/gson/l;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/gson/j;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 187
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/gson/JsonObject;

    iget-object v0, p1, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v1, p0, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 188
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
