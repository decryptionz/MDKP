.class final synthetic Lkik/core/manager/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/branch/referral/Branch$e;


# instance fields
.field private final a:Lkik/core/manager/n;


# direct methods
.method private constructor <init>(Lkik/core/manager/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/s;->a:Lkik/core/manager/n;

    return-void
.end method

.method public static a(Lkik/core/manager/n;)Lio/branch/referral/Branch$e;
    .locals 1

    new-instance v0, Lkik/core/manager/s;

    invoke-direct {v0, p0}, Lkik/core/manager/s;-><init>(Lkik/core/manager/n;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lio/branch/referral/e;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/core/manager/s;->a:Lkik/core/manager/n;

    invoke-static {v0, p1, p2}, Lkik/core/manager/n;->a(Lkik/core/manager/n;Lorg/json/JSONObject;Lio/branch/referral/e;)V

    return-void
.end method
