.class public final Lcom/instabug/library/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1371
    invoke-static {}, Lcom/instabug/library/q;->a()Lcom/instabug/library/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/q;->m()Lcom/instabug/library/IBGCustomTextPlaceHolder;

    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Lcom/instabug/library/IBGCustomTextPlaceHolder;->get(Lcom/instabug/library/IBGCustomTextPlaceHolder$Key;)Ljava/lang/String;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    .line 21
    goto :goto_0
.end method
