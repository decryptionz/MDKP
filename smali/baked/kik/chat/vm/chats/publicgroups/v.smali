.class final synthetic Lbaked/kik/chat/vm/chats/publicgroups/v;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# static fields
.field private static final a:Lbaked/kik/chat/vm/chats/publicgroups/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/chats/publicgroups/v;

    invoke-direct {v0}, Lbaked/kik/chat/vm/chats/publicgroups/v;-><init>()V

    sput-object v0, Lbaked/kik/chat/vm/chats/publicgroups/v;->a:Lbaked/kik/chat/vm/chats/publicgroups/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/g;
    .locals 1

    sget-object v0, Lbaked/kik/chat/vm/chats/publicgroups/v;->a:Lbaked/kik/chat/vm/chats/publicgroups/v;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lkik/core/datatypes/o;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
