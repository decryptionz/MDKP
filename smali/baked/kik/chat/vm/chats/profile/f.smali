.class final synthetic Lbaked/kik/chat/vm/chats/profile/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# static fields
.field private static final a:Lbaked/kik/chat/vm/chats/profile/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/chats/profile/f;

    invoke-direct {v0}, Lbaked/kik/chat/vm/chats/profile/f;-><init>()V

    sput-object v0, Lbaked/kik/chat/vm/chats/profile/f;->a:Lbaked/kik/chat/vm/chats/profile/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/g;
    .locals 1

    sget-object v0, Lbaked/kik/chat/vm/chats/profile/f;->a:Lbaked/kik/chat/vm/chats/profile/f;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    check-cast p1, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    .line 1175
    sget-object v0, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->NONE:Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
