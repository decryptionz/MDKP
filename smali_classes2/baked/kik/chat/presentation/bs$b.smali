.class final Lbaked/kik/chat/presentation/bs$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/presentation/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static a:Landroid/os/Handler;


# instance fields
.field private final b:Lbaked/kik/chat/view/ac;

.field private final c:Lbaked/kik/challenge/PhoneVerificationNetworkProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lbaked/kik/chat/presentation/bs$b;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lbaked/kik/chat/view/ac;Lbaked/kik/challenge/PhoneVerificationNetworkProvider;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 53
    iput-object p1, p0, Lbaked/kik/chat/presentation/bs$b;->b:Lbaked/kik/chat/view/ac;

    .line 54
    iput-object p2, p0, Lbaked/kik/chat/presentation/bs$b;->c:Lbaked/kik/challenge/PhoneVerificationNetworkProvider;

    .line 55
    return-void
.end method

.method static synthetic a(Lbaked/kik/chat/presentation/bs$b;)Lbaked/kik/challenge/PhoneVerificationNetworkProvider;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbaked/kik/chat/presentation/bs$b;->c:Lbaked/kik/challenge/PhoneVerificationNetworkProvider;

    return-object v0
.end method

.method static synthetic b(Lbaked/kik/chat/presentation/bs$b;)Lbaked/kik/chat/view/ac;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbaked/kik/chat/presentation/bs$b;->b:Lbaked/kik/chat/view/ac;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lbaked/kik/chat/presentation/bs$b;->b:Lbaked/kik/chat/view/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaked/kik/chat/presentation/bs$b;->c:Lbaked/kik/challenge/PhoneVerificationNetworkProvider;

    if-nez v0, :cond_1

    .line 61
    :cond_0
    invoke-virtual {p0}, Lbaked/kik/chat/presentation/bs$b;->cancel()Z

    .line 80
    :goto_0
    return-void

    .line 64
    :cond_1
    sget-object v0, Lbaked/kik/chat/presentation/bs$b;->a:Landroid/os/Handler;

    new-instance v1, Lbaked/kik/chat/presentation/bs$b$1;

    invoke-direct {v1, p0}, Lbaked/kik/chat/presentation/bs$b$1;-><init>(Lbaked/kik/chat/presentation/bs$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
