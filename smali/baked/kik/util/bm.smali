.class public final Lbaked/kik/util/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkik/core/f/c;Lkik/core/interfaces/m;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/f/c;",
            "Lkik/core/interfaces/m;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    invoke-interface {p0}, Lkik/core/f/c;->a()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {p1}, Lbaked/kik/util/bn;->a(Lkik/core/interfaces/m;)Lcom/kik/events/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/m;->b(Lcom/kik/events/Promise;Lcom/kik/events/q;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkik/core/interfaces/ac;)V
    .locals 2

    .prologue
    .line 90
    if-eqz p0, :cond_0

    .line 91
    const-string v0, "kik.publicgroup.searchcompleted"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 93
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lbaked/kik/util/HashtagAction;->CONTAINS_VALID_HASHTAG:Lbaked/kik/util/HashtagAction;

    invoke-static {p0, v0}, Lbaked/kik/util/bm;->a(Ljava/lang/String;Lbaked/kik/util/HashtagAction;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Lbaked/kik/util/HashtagAction;)Z
    .locals 3

    .prologue
    .line 46
    invoke-static {p0}, Lbaked/kik/util/bx;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-string v0, "#[A-Za-z0-9_.]{2,32}\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 49
    sget-object v1, Lbaked/kik/util/bm$1;->a:[I

    invoke-virtual {p1}, Lbaked/kik/util/HashtagAction;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 53
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 57
    :goto_0
    return v0

    .line 51
    :pswitch_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;ZLkik/core/interfaces/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    invoke-static {p0}, Lbaked/kik/util/bx;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move v4, v0

    .line 1080
    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Lbaked/kik/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 73
    :goto_1
    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    move v3, v0

    .line 74
    :goto_2
    if-nez p1, :cond_4

    move v2, v0

    .line 75
    :goto_3
    if-nez v4, :cond_5

    if-nez v2, :cond_0

    if-eqz v3, :cond_5

    :cond_0
    :goto_4
    return v0

    :cond_1
    move v4, v1

    .line 72
    goto :goto_0

    :cond_2
    move v2, v1

    .line 1080
    goto :goto_1

    :cond_3
    move v3, v1

    .line 73
    goto :goto_2

    :cond_4
    move v2, v1

    .line 74
    goto :goto_3

    :cond_5
    move v0, v1

    .line 75
    goto :goto_4
.end method

.method public static a(Lkik/core/datatypes/o;Lkik/core/interfaces/b;)Z
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lkik/core/datatypes/o;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkik/core/datatypes/o;->g()Z

    move-result v1

    invoke-static {v0, v1, p1}, Lbaked/kik/util/bm;->a(Ljava/lang/String;ZLkik/core/interfaces/b;)Z

    move-result v0

    return v0
.end method

.method public static a(Lkik/core/datatypes/q;Lkik/core/interfaces/b;)Z
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lkik/core/datatypes/q;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkik/core/datatypes/q;->O()Z

    move-result v1

    invoke-static {v0, v1, p1}, Lbaked/kik/util/bm;->a(Ljava/lang/String;ZLkik/core/interfaces/b;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lbaked/kik/util/HashtagAction;->IS__VALID_HASHTAG:Lbaked/kik/util/HashtagAction;

    invoke-static {p0, v0}, Lbaked/kik/util/bm;->a(Ljava/lang/String;Lbaked/kik/util/HashtagAction;)Z

    move-result v0

    return v0
.end method
