.class public final Lbaked/kik/challenge/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/challenge/PhoneVerificationNetworkProvider;


# instance fields
.field private a:Lkik/core/interfaces/ICommunication;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lbaked/kik/challenge/b;->a:Lkik/core/interfaces/ICommunication;

    .line 25
    iput-object p2, p0, Lbaked/kik/challenge/b;->b:Ljava/lang/String;

    .line 26
    return-void
.end method

.method static synthetic a(Lbaked/kik/challenge/b;Lkik/core/net/outgoing/ag;Lcom/kik/events/Promise;)V
    .locals 4

    .prologue
    .line 1099
    invoke-virtual {p1}, Lkik/core/net/outgoing/ag;->e()Ljava/lang/String;

    move-result-object v0

    .line 1100
    invoke-static {v0}, Lbaked/kik/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1101
    new-instance v0, Lbaked/kik/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbaked/kik/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 1104
    :goto_0
    return-void

    .line 1103
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/outgoing/ag;->l()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1104
    invoke-static {p1, p2}, Lbaked/kik/challenge/b;->b(Lkik/core/net/outgoing/ag;Lcom/kik/events/Promise;)V

    goto :goto_0

    .line 1107
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbaked/kik/challenge/b;->c:J

    .line 1108
    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/core/net/outgoing/ag;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 16
    invoke-static {p0, p1}, Lbaked/kik/challenge/b;->b(Lkik/core/net/outgoing/ag;Lcom/kik/events/Promise;)V

    return-void
.end method

.method static synthetic a(Lkik/core/net/outgoing/ah;Lcom/kik/events/Promise;)V
    .locals 3

    .prologue
    .line 16
    .line 1130
    invoke-virtual {p0}, Lkik/core/net/outgoing/ah;->e()Ljava/lang/String;

    move-result-object v0

    .line 1131
    invoke-static {v0}, Lbaked/kik/util/bx;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1132
    new-instance v0, Lbaked/kik/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbaked/kik/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 1135
    :goto_0
    return-void

    .line 1134
    :cond_0
    invoke-virtual {p0}, Lkik/core/net/outgoing/ah;->l()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1135
    invoke-static {p0, p1}, Lbaked/kik/challenge/b;->c(Lkik/core/net/outgoing/ah;Lcom/kik/events/Promise;)V

    goto :goto_0

    .line 1138
    :cond_1
    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static b(Lkik/core/net/outgoing/ag;Lcom/kik/events/Promise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/outgoing/ag;",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-virtual {p0}, Lkik/core/net/outgoing/ag;->m()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 123
    new-instance v0, Lbaked/kik/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbaked/kik/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 126
    :goto_0
    return-void

    .line 116
    :sswitch_0
    new-instance v0, Lbaked/kik/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lbaked/kik/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 119
    :sswitch_1
    new-instance v0, Lbaked/kik/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lbaked/kik/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 114
    nop

    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_0
        0x1f4 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic b(Lkik/core/net/outgoing/ah;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 16
    invoke-static {p0, p1}, Lbaked/kik/challenge/b;->c(Lkik/core/net/outgoing/ah;Lcom/kik/events/Promise;)V

    return-void
.end method

.method private static c(Lkik/core/net/outgoing/ah;Lcom/kik/events/Promise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/outgoing/ah;",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    invoke-virtual {p0}, Lkik/core/net/outgoing/ah;->m()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 156
    new-instance v0, Lbaked/kik/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbaked/kik/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 159
    :goto_0
    return-void

    .line 146
    :sswitch_0
    new-instance v0, Lbaked/kik/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;

    const/16 v1, 0x191

    invoke-direct {v0, v1}, Lbaked/kik/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 149
    :sswitch_1
    new-instance v0, Lbaked/kik/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lbaked/kik/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 152
    :sswitch_2
    new-instance v0, Lbaked/kik/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lbaked/kik/challenge/PhoneVerificationNetworkProvider$VerifyCodeFailure;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 144
    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_1
        0x191 -> :sswitch_0
        0x1f4 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final a()J
    .locals 6

    .prologue
    const-wide/32 v4, 0xea60

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 82
    iget-wide v2, p0, Lbaked/kik/challenge/b;->c:J

    sub-long/2addr v0, v2

    .line 83
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 84
    const-wide/16 v0, 0x0

    .line 87
    :goto_0
    return-wide v0

    :cond_0
    sub-long v0, v4, v0

    goto :goto_0
.end method

.method public final a(Lbaked/kik/challenge/PhoneNumberModel;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaked/kik/challenge/PhoneNumberModel;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Lbaked/kik/challenge/b;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 32
    new-instance v0, Lbaked/kik/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbaked/kik/challenge/PhoneVerificationNetworkProvider$VerificationInitiationFailure;-><init>(I)V

    invoke-static {v0}, Lcom/kik/events/m;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 34
    :cond_0
    new-instance v1, Lkik/core/net/outgoing/ag;

    invoke-virtual {p1}, Lbaked/kik/challenge/PhoneNumberModel;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbaked/kik/challenge/PhoneNumberModel;->a()Lbaked/kik/challenge/CountryCode;

    move-result-object v2

    iget v2, v2, Lbaked/kik/challenge/CountryCode;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbaked/kik/challenge/b;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lkik/core/net/outgoing/ag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 36
    iget-object v2, p0, Lbaked/kik/challenge/b;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v2, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v2

    new-instance v3, Lbaked/kik/challenge/b$1;

    invoke-direct {v3, p0, v0, v1}, Lbaked/kik/challenge/b$1;-><init>(Lbaked/kik/challenge/b;Lcom/kik/events/Promise;Lkik/core/net/outgoing/ag;)V

    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lkik/core/net/outgoing/ah;

    iget-object v1, p0, Lbaked/kik/challenge/b;->b:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lkik/core/net/outgoing/ah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    .line 60
    iget-object v2, p0, Lbaked/kik/challenge/b;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v2, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/ae;)Lcom/kik/events/Promise;

    move-result-object v2

    new-instance v3, Lbaked/kik/challenge/b$2;

    invoke-direct {v3, p0, v1, v0}, Lbaked/kik/challenge/b$2;-><init>(Lbaked/kik/challenge/b;Lcom/kik/events/Promise;Lkik/core/net/outgoing/ah;)V

    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/l;)Lcom/kik/events/l;

    .line 75
    return-object v1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbaked/kik/challenge/b;->c:J

    .line 95
    return-void
.end method
