.class public abstract Lrx/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lrx/b/a;)Lrx/j;
.end method

.method public final a(Lrx/b/a;JJLjava/util/concurrent/TimeUnit;)Lrx/j;
    .locals 16

    .prologue
    .line 124
    move-object/from16 v0, p6

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    .line 125
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 125
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    .line 126
    move-object/from16 v0, p6

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long v8, v6, v4

    .line 128
    new-instance v14, Lrx/internal/subscriptions/SequentialSubscription;

    invoke-direct {v14}, Lrx/internal/subscriptions/SequentialSubscription;-><init>()V

    .line 129
    new-instance v11, Lrx/internal/subscriptions/SequentialSubscription;

    invoke-direct {v11, v14}, Lrx/internal/subscriptions/SequentialSubscription;-><init>(Lrx/j;)V

    .line 131
    new-instance v4, Lrx/f$a$1;

    move-object/from16 v5, p0

    move-object/from16 v10, p1

    invoke-direct/range {v4 .. v13}, Lrx/f$a$1;-><init>(Lrx/f$a;JJLrx/b/a;Lrx/internal/subscriptions/SequentialSubscription;J)V

    .line 163
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p6

    invoke-virtual {v0, v4, v1, v2, v3}, Lrx/f$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/j;

    move-result-object v4

    invoke-virtual {v14, v4}, Lrx/internal/subscriptions/SequentialSubscription;->b(Lrx/j;)Z

    .line 164
    return-object v11
.end method

.method public abstract a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/j;
.end method
