.class final synthetic Lbaked/kik/chat/vm/messaging/cn;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# static fields
.field private static final a:Lbaked/kik/chat/vm/messaging/cn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/messaging/cn;

    invoke-direct {v0}, Lbaked/kik/chat/vm/messaging/cn;-><init>()V

    sput-object v0, Lbaked/kik/chat/vm/messaging/cn;->a:Lbaked/kik/chat/vm/messaging/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/g;
    .locals 1

    sget-object v0, Lbaked/kik/chat/vm/messaging/cn;->a:Lbaked/kik/chat/vm/messaging/cn;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lkik/core/datatypes/m;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
