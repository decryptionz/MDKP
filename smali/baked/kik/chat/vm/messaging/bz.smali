.class final synthetic Lbaked/kik/chat/vm/messaging/bz;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# static fields
.field private static final a:Lbaked/kik/chat/vm/messaging/bz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/messaging/bz;

    invoke-direct {v0}, Lbaked/kik/chat/vm/messaging/bz;-><init>()V

    sput-object v0, Lbaked/kik/chat/vm/messaging/bz;->a:Lbaked/kik/chat/vm/messaging/bz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/b/g;
    .locals 1

    sget-object v0, Lbaked/kik/chat/vm/messaging/bz;->a:Lbaked/kik/chat/vm/messaging/bz;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Lbaked/kik/chat/vm/messaging/bq;->a(Ljava/lang/Float;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
