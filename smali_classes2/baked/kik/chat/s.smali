.class public final Lbaked/kik/chat/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lbaked/kik/chat/s;


# instance fields
.field private a:Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lbaked/kik/chat/s;

    invoke-direct {v0}, Lbaked/kik/chat/s;-><init>()V

    sput-object v0, Lbaked/kik/chat/s;->b:Lbaked/kik/chat/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a()Lbaked/kik/chat/s;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lbaked/kik/chat/s;->b:Lbaked/kik/chat/s;

    return-object v0
.end method


# virtual methods
.method public final a(Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$a;)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p1}, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$a;->b()V

    .line 21
    iget-object v0, p0, Lbaked/kik/chat/s;->a:Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaked/kik/chat/s;->a:Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$a;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lbaked/kik/chat/s;->a:Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$a;

    invoke-virtual {v0}, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lbaked/kik/chat/s;->a:Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$a;

    invoke-virtual {v0}, Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$a;->b()V

    .line 24
    :cond_0
    iput-object p1, p0, Lbaked/kik/chat/s;->a:Lbaked/kik/chat/vm/messaging/AbstractMessageViewModel$a;

    .line 25
    return-void
.end method
