.class public Lbaked/kik/net/communicator/CommunicatorService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final i:Lorg/slf4j/b;


# instance fields
.field private A:Landroid/content/BroadcastReceiver;

.field protected a:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field private e:J

.field private volatile f:J

.field private g:Z

.field private volatile h:J

.field private j:Z

.field private volatile k:J

.field private final l:Ljava/util/Random;

.field private volatile m:J

.field private volatile n:Z

.field private o:J

.field private p:J

.field private q:I

.field private final r:Lcom/kik/events/d;

.field private s:Landroid/net/ConnectivityManager;

.field private t:Landroid/app/AlarmManager;

.field private u:Lcom/baked/kik/a/a;

.field private v:Ljava/lang/Runnable;

.field private w:Landroid/app/PendingIntent;

.field private final x:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-string v0, "CommunicatorService"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lbaked/kik/net/communicator/CommunicatorService;->i:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 38
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 55
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->e:J

    .line 57
    iput-wide v2, p0, Lbaked/kik/net/communicator/CommunicatorService;->f:J

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->g:Z

    .line 59
    const-wide/32 v0, 0x186a0

    iput-wide v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->h:J

    .line 63
    iput-boolean v4, p0, Lbaked/kik/net/communicator/CommunicatorService;->j:Z

    .line 65
    iput-wide v2, p0, Lbaked/kik/net/communicator/CommunicatorService;->k:J

    .line 67
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->l:Ljava/util/Random;

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->m:J

    .line 83
    iput-boolean v4, p0, Lbaked/kik/net/communicator/CommunicatorService;->n:Z

    .line 88
    iput-wide v2, p0, Lbaked/kik/net/communicator/CommunicatorService;->o:J

    .line 89
    iput-wide v2, p0, Lbaked/kik/net/communicator/CommunicatorService;->p:J

    .line 90
    iput v4, p0, Lbaked/kik/net/communicator/CommunicatorService;->q:I

    .line 94
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->r:Lcom/kik/events/d;

    .line 107
    iput-object v5, p0, Lbaked/kik/net/communicator/CommunicatorService;->v:Ljava/lang/Runnable;

    .line 110
    iput-object v5, p0, Lbaked/kik/net/communicator/CommunicatorService;->w:Landroid/app/PendingIntent;

    .line 155
    new-instance v0, Lbaked/kik/net/communicator/CommunicatorService$1;

    invoke-direct {v0, p0}, Lbaked/kik/net/communicator/CommunicatorService$1;-><init>(Lbaked/kik/net/communicator/CommunicatorService;)V

    iput-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->x:Lcom/kik/events/e;

    .line 172
    new-instance v0, Lbaked/kik/net/communicator/CommunicatorService$2;

    invoke-direct {v0, p0}, Lbaked/kik/net/communicator/CommunicatorService$2;-><init>(Lbaked/kik/net/communicator/CommunicatorService;)V

    iput-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->y:Lcom/kik/events/e;

    .line 181
    new-instance v0, Lbaked/kik/net/communicator/CommunicatorService$3;

    invoke-direct {v0, p0}, Lbaked/kik/net/communicator/CommunicatorService$3;-><init>(Lbaked/kik/net/communicator/CommunicatorService;)V

    iput-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->z:Lcom/kik/events/e;

    .line 556
    new-instance v0, Lbaked/kik/net/communicator/CommunicatorService$7;

    invoke-direct {v0, p0}, Lbaked/kik/net/communicator/CommunicatorService$7;-><init>(Lbaked/kik/net/communicator/CommunicatorService;)V

    iput-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->A:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lbaked/kik/net/communicator/CommunicatorService;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->h:J

    return-wide v0
.end method

.method static synthetic a(Lbaked/kik/net/communicator/CommunicatorService;J)J
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lbaked/kik/net/communicator/CommunicatorService;->h:J

    return-wide p1
.end method

.method private a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v2, 0x0

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Blocking retries for another "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-long v4, p1, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->o:J

    .line 540
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-string v6, "Retry window hit"

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v1 .. v6}, Lbaked/kik/net/communicator/CommunicatorService;->a(ZZJLjava/lang/String;)V

    .line 541
    return-void
.end method

.method static synthetic a(Lbaked/kik/net/communicator/CommunicatorService;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 38
    .line 6406
    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lbaked/kik/net/communicator/CommunicatorService;->a(ZZJLjava/lang/String;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lbaked/kik/net/communicator/CommunicatorService;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lbaked/kik/net/communicator/CommunicatorService;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(ZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/interfaces/ICommunication$BadStateException;
        }
    .end annotation

    .prologue
    .line 354
    iget-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->a:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lbaked/kik/net/communicator/CommunicatorService$5;

    invoke-direct {v1, p0, p1}, Lbaked/kik/net/communicator/CommunicatorService$5;-><init>(Lbaked/kik/net/communicator/CommunicatorService;Z)V

    invoke-interface {v0, v1, p2, p3}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/interfaces/ICommunication$b;J)V

    .line 384
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 397
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v1, p0

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lbaked/kik/net/communicator/CommunicatorService;->a(ZZJLjava/lang/String;)V

    .line 398
    return-void
.end method

.method private a(ZZ)V
    .locals 10

    .prologue
    .line 216
    .line 1192
    iget-boolean v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->j:Z

    if-nez v0, :cond_0

    .line 1193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->j:Z

    .line 1194
    invoke-virtual {p0}, Lbaked/kik/net/communicator/CommunicatorService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbaked/kik/chat/e;

    invoke-interface {v0}, Lbaked/kik/chat/e;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lbaked/kik/net/communicator/CommunicatorService;)V

    .line 1196
    iget-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->r:Lcom/kik/events/d;

    iget-object v1, p0, Lbaked/kik/net/communicator/CommunicatorService;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->c()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lbaked/kik/net/communicator/CommunicatorService;->x:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1197
    iget-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->r:Lcom/kik/events/d;

    iget-object v1, p0, Lbaked/kik/net/communicator/CommunicatorService;->b:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->e()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lbaked/kik/net/communicator/CommunicatorService;->y:Lcom/kik/events/e;

    new-instance v3, Lcom/kik/events/j;

    invoke-direct {v3}, Lcom/kik/events/j;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/q;)Lcom/kik/events/e;

    .line 1198
    iget-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->r:Lcom/kik/events/d;

    iget-object v1, p0, Lbaked/kik/net/communicator/CommunicatorService;->b:Lkik/core/interfaces/j;

    invoke-interface {v1}, Lkik/core/interfaces/j;->p()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lbaked/kik/net/communicator/CommunicatorService;->y:Lcom/kik/events/e;

    new-instance v3, Lcom/kik/events/j;

    invoke-direct {v3}, Lcom/kik/events/j;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/q;)Lcom/kik/events/e;

    .line 1199
    iget-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->r:Lcom/kik/events/d;

    iget-object v1, p0, Lbaked/kik/net/communicator/CommunicatorService;->c:Lkik/core/interfaces/l;

    invoke-interface {v1}, Lkik/core/interfaces/l;->a()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lbaked/kik/net/communicator/CommunicatorService;->y:Lcom/kik/events/e;

    new-instance v3, Lcom/kik/events/j;

    invoke-direct {v3}, Lcom/kik/events/j;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/q;)Lcom/kik/events/e;

    .line 1200
    iget-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->r:Lcom/kik/events/d;

    iget-object v1, p0, Lbaked/kik/net/communicator/CommunicatorService;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->a()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lbaked/kik/net/communicator/CommunicatorService;->z:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 1202
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lbaked/kik/net/communicator/CommunicatorService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->s:Landroid/net/ConnectivityManager;

    .line 1203
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lbaked/kik/net/communicator/CommunicatorService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->t:Landroid/app/AlarmManager;

    .line 1205
    iget-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->A:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lbaked/kik/net/communicator/CommunicatorService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 217
    :cond_0
    iget-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->a:Lkik/core/interfaces/ICommunication;

    .line 219
    if-eqz p2, :cond_1

    .line 221
    const-wide/16 v2, 0x3e8

    iput-wide v2, p0, Lbaked/kik/net/communicator/CommunicatorService;->e:J

    .line 225
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->m()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 235
    :pswitch_0
    const/4 v3, 0x0

    const-wide/16 v4, 0xbb8

    const-string v6, "not in stable state"

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lbaked/kik/net/communicator/CommunicatorService;->a(ZZJLjava/lang/String;)V

    .line 1306
    :cond_2
    :goto_0
    return-void

    .line 227
    :pswitch_1
    if-eqz p2, :cond_3

    const-wide/16 v0, 0xbb8

    .line 228
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lbaked/kik/net/communicator/CommunicatorService;->a(ZJ)V
    :try_end_0
    .catch Lkik/core/interfaces/ICommunication$BadStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    const/4 v3, 0x0

    const-wide/16 v4, 0xbb8

    const-string v6, "bad state"

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lbaked/kik/net/communicator/CommunicatorService;->a(ZZJLjava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_3
    const-wide/16 v0, 0x1f40

    goto :goto_1

    .line 1278
    :pswitch_2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1279
    iget-wide v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->o:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    .line 1281
    iget-wide v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->o:J

    sub-long/2addr v0, v2

    .line 1282
    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-string v6, "Retries blocked"

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lbaked/kik/net/communicator/CommunicatorService;->a(ZZJLjava/lang/String;)V

    goto :goto_0

    .line 1287
    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->o:J

    .line 1290
    iget-object v4, p0, Lbaked/kik/net/communicator/CommunicatorService;->a:Lkik/core/interfaces/ICommunication;

    .line 2248
    iget-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->s:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_5

    .line 2249
    const/4 v0, 0x1

    .line 1291
    :goto_2
    if-nez v0, :cond_7

    .line 1293
    const-string v0, "no network available"

    invoke-direct {p0, p1, v0}, Lbaked/kik/net/communicator/CommunicatorService;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 2251
    :cond_5
    iget-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->s:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2252
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 1297
    :cond_7
    iget-wide v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->p:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_8

    .line 2388
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0x2bf20

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->p:J

    .line 2389
    const/4 v0, 0x0

    iput v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->q:I

    .line 1301
    :cond_8
    iget v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbaked/kik/net/communicator/CommunicatorService;->q:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_9

    .line 1304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection limiter in effect. Retry number "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbaked/kik/net/communicator/CommunicatorService;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " exceeds 10 max. Allowing connection attempt resume in:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lbaked/kik/net/communicator/CommunicatorService;->p:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    iget-wide v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->p:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lbaked/kik/net/communicator/CommunicatorService;->a(J)V

    goto/16 :goto_0

    .line 1308
    :cond_9
    invoke-interface {v4}, Lkik/core/interfaces/ICommunication;->n()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->n:Z

    if-eqz v0, :cond_2

    .line 3257
    :cond_a
    iget-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->s:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_d

    .line 3260
    iget-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->s:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 3261
    if-nez v1, :cond_b

    .line 3262
    const-string v0, "none"

    move-object v1, v0

    .line 1312
    :goto_3
    new-instance v2, Lbaked/kik/net/communicator/CommunicatorService$4;

    invoke-direct {v2, p0, p1}, Lbaked/kik/net/communicator/CommunicatorService$4;-><init>(Lbaked/kik/net/communicator/CommunicatorService;Z)V

    .line 3583
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lbaked/kik/net/communicator/CommunicatorService;->m:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xa4cb800

    cmp-long v0, v6, v8

    if-lez v0, :cond_e

    const/4 v0, 0x1

    .line 1312
    :goto_4
    invoke-interface {v4, v1, v2, v0}, Lkik/core/interfaces/ICommunication;->a(Ljava/lang/String;Lkik/core/interfaces/ICommunication$a;Z)V

    goto/16 :goto_0

    .line 3265
    :cond_b
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .line 3266
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    .line 3267
    invoke-static {v0}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 3268
    invoke-static {v1}, Lkik/core/util/v;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 3269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v1, v0

    .line 3271
    goto :goto_3

    .line 3273
    :cond_d
    const-string v0, "unknown"
    :try_end_1
    .catch Lkik/core/interfaces/ICommunication$BadStateException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_3

    .line 3583
    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(ZZJLjava/lang/String;)V
    .locals 9

    .prologue
    .line 411
    if-eqz p1, :cond_0

    .line 450
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->t:Landroid/app/AlarmManager;

    if-nez v0, :cond_1

    .line 417
    sget-object v0, Lbaked/kik/net/communicator/CommunicatorService;->i:Lorg/slf4j/b;

    const-string v1, "Not scheduling retry because alert manager has not been setup"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 423
    :cond_1
    if-eqz p2, :cond_2

    .line 424
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->e:J

    .line 427
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_3

    .line 436
    :goto_1
    const-wide/32 v0, 0x668a0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_4

    .line 4459
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4460
    const-class v1, Lbaked/kik/net/communicator/CommunicatorService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4461
    const-string v1, "EXTRA_RESCHEDULE_IS_REPEATING"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4462
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 4463
    const-wide/32 v0, 0x668a0

    invoke-direct {p0, v0, v1}, Lbaked/kik/net/communicator/CommunicatorService;->b(J)J

    move-result-wide v2

    .line 4464
    iget-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->t:Landroid/app/AlarmManager;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    const-wide/32 v4, 0x668a0

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 431
    :cond_3
    iget-wide p3, p0, Lbaked/kik/net/communicator/CommunicatorService;->e:J

    .line 432
    iget-wide v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->e:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->e:J

    goto :goto_1

    .line 441
    :cond_4
    const-wide/16 v0, 0x1388

    cmp-long v0, p3, v0

    if-gtz v0, :cond_8

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scheduling wakelock retry, delay="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4501
    invoke-direct {p0, p3, p4}, Lbaked/kik/net/communicator/CommunicatorService;->b(J)J

    move-result-wide v2

    .line 4506
    const/4 v0, 0x0

    .line 4507
    iget-object v1, p0, Lbaked/kik/net/communicator/CommunicatorService;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->m()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    .line 4508
    iget-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->u:Lcom/baked/kik/a/a;

    const-wide/16 v4, 0x3e8

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/baked/kik/a/a;->a(J)Lcom/kik/events/p;

    move-result-object v0

    .line 4513
    :cond_5
    iget-object v1, p0, Lbaked/kik/net/communicator/CommunicatorService;->v:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    .line 4514
    iget-object v1, p0, Lbaked/kik/net/communicator/CommunicatorService;->d:Landroid/os/Handler;

    iget-object v4, p0, Lbaked/kik/net/communicator/CommunicatorService;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4516
    :cond_6
    iget-object v1, p0, Lbaked/kik/net/communicator/CommunicatorService;->w:Landroid/app/PendingIntent;

    if-eqz v1, :cond_7

    .line 4517
    iget-object v1, p0, Lbaked/kik/net/communicator/CommunicatorService;->t:Landroid/app/AlarmManager;

    iget-object v4, p0, Lbaked/kik/net/communicator/CommunicatorService;->w:Landroid/app/PendingIntent;

    invoke-virtual {v1, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 4518
    const/4 v1, 0x0

    iput-object v1, p0, Lbaked/kik/net/communicator/CommunicatorService;->w:Landroid/app/PendingIntent;

    .line 4521
    :cond_7
    new-instance v1, Lbaked/kik/net/communicator/CommunicatorService$6;

    invoke-direct {v1, p0, v0}, Lbaked/kik/net/communicator/CommunicatorService$6;-><init>(Lbaked/kik/net/communicator/CommunicatorService;Lcom/kik/events/p;)V

    iput-object v1, p0, Lbaked/kik/net/communicator/CommunicatorService;->v:Ljava/lang/Runnable;

    .line 4532
    iget-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->d:Landroid/os/Handler;

    iget-object v1, p0, Lbaked/kik/net/communicator/CommunicatorService;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 447
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scheduling alarm manager retry, delay="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5479
    iget-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->v:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 5480
    iget-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->d:Landroid/os/Handler;

    iget-object v1, p0, Lbaked/kik/net/communicator/CommunicatorService;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5481
    const/4 v0, 0x0

    iput-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->v:Ljava/lang/Runnable;

    .line 5484
    :cond_9
    invoke-direct {p0, p3, p4}, Lbaked/kik/net/communicator/CommunicatorService;->b(J)J

    move-result-wide v0

    .line 5485
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5486
    const-class v3, Lbaked/kik/net/communicator/CommunicatorService;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5487
    const-string v3, "EXTRA_RESCHEDULE_IS_REPEATING"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5488
    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 5489
    iput-object v2, p0, Lbaked/kik/net/communicator/CommunicatorService;->w:Landroid/app/PendingIntent;

    .line 5490
    iget-object v3, p0, Lbaked/kik/net/communicator/CommunicatorService;->t:Landroid/app/AlarmManager;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v0, v6

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lbaked/kik/net/communicator/CommunicatorService;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lbaked/kik/net/communicator/CommunicatorService;->n:Z

    return p1
.end method

.method private b(J)J
    .locals 7

    .prologue
    .line 553
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    iget-object v4, p0, Lbaked/kik/net/communicator/CommunicatorService;->l:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    long-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method static synthetic b(Lbaked/kik/net/communicator/CommunicatorService;J)J
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lbaked/kik/net/communicator/CommunicatorService;->m:J

    return-wide p1
.end method

.method static synthetic b(Lbaked/kik/net/communicator/CommunicatorService;)Lcom/baked/kik/a/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->u:Lcom/baked/kik/a/a;

    return-object v0
.end method

.method static synthetic b(Lbaked/kik/net/communicator/CommunicatorService;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lbaked/kik/net/communicator/CommunicatorService;->g:Z

    return p1
.end method

.method static synthetic c(Lbaked/kik/net/communicator/CommunicatorService;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->k:J

    return-wide v0
.end method

.method static synthetic c(Lbaked/kik/net/communicator/CommunicatorService;J)J
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lbaked/kik/net/communicator/CommunicatorService;->f:J

    return-wide p1
.end method

.method static synthetic d(Lbaked/kik/net/communicator/CommunicatorService;J)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lbaked/kik/net/communicator/CommunicatorService;->a(J)V

    return-void
.end method

.method static synthetic d(Lbaked/kik/net/communicator/CommunicatorService;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->g:Z

    return v0
.end method

.method static synthetic e(Lbaked/kik/net/communicator/CommunicatorService;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->f:J

    return-wide v0
.end method

.method static synthetic e(Lbaked/kik/net/communicator/CommunicatorService;J)J
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lbaked/kik/net/communicator/CommunicatorService;->k:J

    return-wide p1
.end method

.method static synthetic f(Lbaked/kik/net/communicator/CommunicatorService;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0, v0}, Lbaked/kik/net/communicator/CommunicatorService;->a(ZZ)V

    return-void
.end method

.method static synthetic g(Lbaked/kik/net/communicator/CommunicatorService;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->v:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic h(Lbaked/kik/net/communicator/CommunicatorService;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/interfaces/ICommunication$BadStateException;
        }
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x0

    const-wide/16 v2, 0xbb8

    invoke-direct {p0, v0, v2, v3}, Lbaked/kik/net/communicator/CommunicatorService;->a(ZJ)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 121
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lbaked/kik/net/communicator/CommunicatorService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->d:Landroid/os/Handler;

    .line 124
    new-instance v0, Lcom/baked/kik/a/a;

    invoke-virtual {p0}, Lbaked/kik/net/communicator/CommunicatorService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "CommunicatorServiceRetry"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/baked/kik/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    iput-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->u:Lcom/baked/kik/a/a;

    .line 125
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 589
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 590
    iget-object v0, p0, Lbaked/kik/net/communicator/CommunicatorService;->r:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 591
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 131
    .line 133
    if-eqz p1, :cond_0

    .line 134
    const-string v1, "EXTRA_RESCHEDULE_IS_REPEATING"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 135
    const-string v2, "GCM_EXTRA"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 137
    :goto_0
    invoke-direct {p0, v1, v0}, Lbaked/kik/net/communicator/CommunicatorService;->a(ZZ)V

    .line 138
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 144
    .line 146
    if-eqz p1, :cond_0

    .line 147
    const-string v1, "EXTRA_RESCHEDULE_IS_REPEATING"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 148
    const-string v2, "GCM_EXTRA"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 151
    :goto_0
    invoke-direct {p0, v1, v0}, Lbaked/kik/net/communicator/CommunicatorService;->a(ZZ)V

    .line 152
    const/4 v0, 0x1

    return v0

    :cond_0
    move v1, v0

    goto :goto_0
.end method
