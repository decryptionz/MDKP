.class final synthetic Lbaked/kik/chat/vm/chats/profile/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# static fields
.field private static final a:Lbaked/kik/chat/vm/chats/profile/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/chats/profile/m;

    invoke-direct {v0}, Lbaked/kik/chat/vm/chats/profile/m;-><init>()V

    sput-object v0, Lbaked/kik/chat/vm/chats/profile/m;->a:Lbaked/kik/chat/vm/chats/profile/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/g;
    .locals 1

    sget-object v0, Lbaked/kik/chat/vm/chats/profile/m;->a:Lbaked/kik/chat/vm/chats/profile/m;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    check-cast p1, Lkik/core/chat/profile/a;

    .line 1042
    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    goto :goto_0
.end method
