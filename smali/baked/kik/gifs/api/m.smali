.class final synthetic Lbaked/kik/gifs/api/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$b;


# instance fields
.field private final a:Lcom/kik/events/Promise;


# direct methods
.method private constructor <init>(Lcom/kik/events/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/gifs/api/m;->a:Lcom/kik/events/Promise;

    return-void
.end method

.method public static a(Lcom/kik/events/Promise;)Lcom/android/volley/i$b;
    .locals 1

    new-instance v0, Lbaked/kik/gifs/api/m;

    invoke-direct {v0, p0}, Lbaked/kik/gifs/api/m;-><init>(Lcom/kik/events/Promise;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lbaked/kik/gifs/api/m;->a:Lcom/kik/events/Promise;

    check-cast p1, Lorg/json/JSONObject;

    .line 1363
    invoke-static {p1}, Lbaked/kik/gifs/api/q;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 1364
    if-nez v1, :cond_0

    .line 1365
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Null response"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 1368
    :cond_0
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
