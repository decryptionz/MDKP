.class final synthetic Lkik/core/profile/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/q;


# static fields
.field private static final a:Lkik/core/profile/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/core/profile/j;

    invoke-direct {v0}, Lkik/core/profile/j;-><init>()V

    sput-object v0, Lkik/core/profile/j;->a:Lkik/core/profile/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kik/events/q;
    .locals 1

    sget-object v0, Lkik/core/profile/j;->a:Lkik/core/profile/j;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lkik/core/net/outgoing/m;

    invoke-virtual {p1}, Lkik/core/net/outgoing/m;->e()Lkik/core/datatypes/o;

    move-result-object v0

    return-object v0
.end method
