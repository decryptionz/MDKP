.class final synthetic Lbaked/kik/chat/vm/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lbaked/kik/chat/vm/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/bv;

    invoke-direct {v0}, Lbaked/kik/chat/vm/bv;-><init>()V

    sput-object v0, Lbaked/kik/chat/vm/bv;->a:Lbaked/kik/chat/vm/bv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lbaked/kik/chat/vm/bv;->a:Lbaked/kik/chat/vm/bv;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    return-void
.end method
