.class public final Lcom/kik/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/e/a$a;,
        Lcom/kik/e/a$b;
    }
.end annotation


# instance fields
.field private a:Lkik/core/interfaces/ac;

.field private b:Lbaked/kik/config/b;

.field private final c:Lcom/kik/e/a$b;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ac;Landroid/content/Context;Lbaked/kik/util/bu;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x5265c00

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/kik/e/a;->a:Lkik/core/interfaces/ac;

    .line 46
    invoke-static {}, Lbaked/kik/config/c;->c()Lbaked/kik/config/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/e/a;->b:Lbaked/kik/config/b;

    .line 47
    new-instance v0, Lcom/kik/e/a$b;

    invoke-interface {p1}, Lkik/core/interfaces/ac;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p2, v1}, Lcom/kik/e/a$b;-><init>(Lcom/kik/e/a;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kik/e/a;->c:Lcom/kik/e/a$b;

    .line 49
    invoke-static {}, Lbaked/kik/util/DeviceUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v6, p0, Lcom/kik/e/a;->b:Lbaked/kik/config/b;

    new-instance v0, Lbaked/kik/config/e;

    const-string v1, "ab-service-refetch-interval"

    .line 53
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Long;

    const/4 v4, 0x0

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-wide/32 v8, 0x36ee80

    .line 56
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-wide/32 v8, 0x493e0

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-wide/32 v8, 0xea60

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbaked/kik/config/e;-><init>(Ljava/lang/String;Ljava/lang/Long;[Ljava/lang/Long;Ljava/lang/Runnable;Lbaked/kik/util/an;)V

    .line 50
    invoke-interface {v6, v0}, Lbaked/kik/config/b;->a(Lbaked/kik/config/Configuration;)Z

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v2, p0, Lcom/kik/e/a;->c:Lcom/kik/e/a$b;

    monitor-enter v2

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/kik/e/a;->c:Lcom/kik/e/a$b;

    invoke-virtual {v0}, Lcom/kik/e/a$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 72
    const-class v3, Lcom/kik/e/a$a;

    const-string v4, "abTestingTable"

    invoke-static {v0, v3, v4}, Lcom/kik/e/a$a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;)Lcom/kik/e/m;

    move-result-object v0

    check-cast v0, Lcom/kik/e/a$a;

    .line 74
    new-instance v3, Lcom/kik/e/a$1;

    invoke-direct {v3, p0, v1}, Lcom/kik/e/a$1;-><init>(Lcom/kik/e/a;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lcom/kik/e/a$a;->a(Lcom/kik/e/m$a;)V

    .line 83
    monitor-exit v2

    .line 85
    return-object v1

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/kik/e/a;->a:Lkik/core/interfaces/ac;

    const-string v1, "abLastFetched"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 202
    return-void
.end method

.method public final a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/abtesting/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/kik/e/a;->c:Lcom/kik/e/a$b;

    invoke-virtual {v0}, Lcom/kik/e/a$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 94
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 98
    const-string v0, "abTestingTable"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 101
    invoke-static {v0}, Lcom/kik/e/a$a;->a(Lkik/core/abtesting/a;)Landroid/content/ContentValues;

    move-result-object v0

    .line 102
    const-string v3, "abTestingTable"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 116
    :goto_1
    return v0

    .line 105
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final b(J)J
    .locals 3

    .prologue
    .line 212
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 215
    invoke-static {}, Lbaked/kik/util/DeviceUtils;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    const v1, 0x6ddd00

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p1

    .line 219
    :goto_0
    return-wide v0

    :cond_0
    const v1, 0x493e0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p1

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/abtesting/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v2, p0, Lcom/kik/e/a;->c:Lcom/kik/e/a$b;

    monitor-enter v2

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/kik/e/a;->c:Lcom/kik/e/a$b;

    invoke-virtual {v0}, Lcom/kik/e/a$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 126
    const-class v3, Lcom/kik/e/a$a;

    const-string v4, "abTestingOverrideTable"

    invoke-static {v0, v3, v4}, Lcom/kik/e/a$a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;Ljava/lang/String;)Lcom/kik/e/m;

    move-result-object v0

    check-cast v0, Lcom/kik/e/a$a;

    .line 128
    new-instance v3, Lcom/kik/e/a$2;

    invoke-direct {v3, p0, v1}, Lcom/kik/e/a$2;-><init>(Lcom/kik/e/a;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lcom/kik/e/a$a;->a(Lcom/kik/e/m$a;)V

    .line 137
    monitor-exit v2

    .line 139
    return-object v1

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/abtesting/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/kik/e/a;->c:Lcom/kik/e/a$b;

    invoke-virtual {v0}, Lcom/kik/e/a$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 149
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 152
    const-string v0, "abTestingOverrideTable"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/abtesting/a;

    .line 155
    invoke-static {v0}, Lcom/kik/e/a$a;->a(Lkik/core/abtesting/a;)Landroid/content/ContentValues;

    move-result-object v0

    .line 156
    const-string v3, "abTestingOverrideTable"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 166
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 169
    :goto_1
    return v0

    .line 159
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/kik/e/a;->c:Lcom/kik/e/a$b;

    invoke-virtual {v0}, Lcom/kik/e/a$b;->a()V

    .line 183
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/kik/e/a;->a:Lkik/core/interfaces/ac;

    const-string v1, "abUpgradeFetchTimestamp"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 227
    return-void
.end method

.method public final d()J
    .locals 4

    .prologue
    .line 189
    invoke-static {}, Lbaked/kik/util/DeviceUtils;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 191
    const v1, 0x6ddd00

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, 0x36ee80

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 192
    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    .line 196
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kik/e/a;->b:Lbaked/kik/config/b;

    const-string v1, "ab-service-refetch-interval"

    invoke-interface {v0, v1}, Lbaked/kik/config/b;->a(Ljava/lang/String;)Lbaked/kik/config/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/config/Configuration;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/kik/e/a;->a:Lkik/core/interfaces/ac;

    const-string v1, "abLastFetched"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/kik/e/a;->a:Lkik/core/interfaces/ac;

    const-string v1, "abUpgradeFetchTimestamp"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/kik/e/a;->a:Lkik/core/interfaces/ac;

    invoke-interface {v0}, Lkik/core/interfaces/ac;->e()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method
