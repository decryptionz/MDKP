.class final Lcom/instabug/library/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/m;


# instance fields
.field private final b:Ljava/text/SimpleDateFormat;

.field private c:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instabug/library/m;->c:Ljava/lang/StringBuilder;

    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/instabug/library/m;->b:Ljava/text/SimpleDateFormat;

    .line 19
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/instabug/library/m;->c()Lcom/instabug/library/m;

    move-result-object v0

    .line 1048
    iget-object v0, v0, Lcom/instabug/library/m;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/instabug/library/m;->c()Lcom/instabug/library/m;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/instabug/library/m;->b(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/instabug/library/m;->c()Lcom/instabug/library/m;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, Lcom/instabug/library/m;->c:Ljava/lang/StringBuilder;

    .line 38
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/m;->c:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/m;->b:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p0, Lcom/instabug/library/m;->c:Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v0, p0, Lcom/instabug/library/m;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, p0, Lcom/instabug/library/m;->c:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static declared-synchronized c()Lcom/instabug/library/m;
    .locals 2

    .prologue
    .line 22
    const-class v1, Lcom/instabug/library/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instabug/library/m;->a:Lcom/instabug/library/m;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/instabug/library/m;

    invoke-direct {v0}, Lcom/instabug/library/m;-><init>()V

    sput-object v0, Lcom/instabug/library/m;->a:Lcom/instabug/library/m;

    .line 25
    :cond_0
    sget-object v0, Lcom/instabug/library/m;->a:Lcom/instabug/library/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
