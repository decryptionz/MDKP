.class final synthetic Lbaked/kik/challenge/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/q;


# static fields
.field private static final a:Lbaked/kik/challenge/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbaked/kik/challenge/e;

    invoke-direct {v0}, Lbaked/kik/challenge/e;-><init>()V

    sput-object v0, Lbaked/kik/challenge/e;->a:Lbaked/kik/challenge/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kik/events/q;
    .locals 1

    sget-object v0, Lbaked/kik/challenge/e;->a:Lbaked/kik/challenge/e;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lkik/core/g/m;

    invoke-static {p1}, Lbaked/kik/challenge/SafetyNetValidator;->a(Lkik/core/g/m;)[B

    move-result-object v0

    return-object v0
.end method
