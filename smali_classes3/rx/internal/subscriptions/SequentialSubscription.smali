.class public final Lrx/internal/subscriptions/SequentialSubscription;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lrx/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lrx/j;",
        ">;",
        "Lrx/j;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xdcfadb4b3205d9dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    return-void
.end method

.method public constructor <init>(Lrx/j;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    invoke-virtual {p0, p1}, Lrx/internal/subscriptions/SequentialSubscription;->lazySet(Ljava/lang/Object;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lrx/j;)Z
    .locals 2

    .prologue
    .line 71
    :cond_0
    invoke-virtual {p0}, Lrx/internal/subscriptions/SequentialSubscription;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/j;

    .line 73
    sget-object v1, Lrx/internal/subscriptions/Unsubscribed;->INSTANCE:Lrx/internal/subscriptions/Unsubscribed;

    if-ne v0, v1, :cond_2

    .line 74
    if-eqz p1, :cond_1

    .line 75
    invoke-interface {p1}, Lrx/j;->unsubscribe()V

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_0
    return v0

    .line 80
    :cond_2
    invoke-virtual {p0, v0, p1}, Lrx/internal/subscriptions/SequentialSubscription;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    invoke-interface {v0}, Lrx/j;->unsubscribe()V

    .line 84
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lrx/j;)Z
    .locals 2

    .prologue
    .line 98
    :cond_0
    invoke-virtual {p0}, Lrx/internal/subscriptions/SequentialSubscription;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/j;

    .line 100
    sget-object v1, Lrx/internal/subscriptions/Unsubscribed;->INSTANCE:Lrx/internal/subscriptions/Unsubscribed;

    if-ne v0, v1, :cond_2

    .line 101
    if-eqz p1, :cond_1

    .line 102
    invoke-interface {p1}, Lrx/j;->unsubscribe()V

    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    .line 107
    :cond_2
    invoke-virtual {p0, v0, p1}, Lrx/internal/subscriptions/SequentialSubscription;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isUnsubscribed()Z
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lrx/internal/subscriptions/SequentialSubscription;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx/internal/subscriptions/Unsubscribed;->INSTANCE:Lrx/internal/subscriptions/Unsubscribed;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final unsubscribe()V
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p0}, Lrx/internal/subscriptions/SequentialSubscription;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/j;

    .line 177
    sget-object v1, Lrx/internal/subscriptions/Unsubscribed;->INSTANCE:Lrx/internal/subscriptions/Unsubscribed;

    if-eq v0, v1, :cond_0

    .line 178
    sget-object v0, Lrx/internal/subscriptions/Unsubscribed;->INSTANCE:Lrx/internal/subscriptions/Unsubscribed;

    invoke-virtual {p0, v0}, Lrx/internal/subscriptions/SequentialSubscription;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/j;

    .line 179
    if-eqz v0, :cond_0

    sget-object v1, Lrx/internal/subscriptions/Unsubscribed;->INSTANCE:Lrx/internal/subscriptions/Unsubscribed;

    if-eq v0, v1, :cond_0

    .line 180
    invoke-interface {v0}, Lrx/j;->unsubscribe()V

    .line 183
    :cond_0
    return-void
.end method
