.class final synthetic Lbaked/kik/chat/presentation/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/g;


# instance fields
.field private final a:Lbaked/kik/chat/presentation/v;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/presentation/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/presentation/aa;->a:Lbaked/kik/chat/presentation/v;

    iput-object p2, p0, Lbaked/kik/chat/presentation/aa;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lbaked/kik/chat/presentation/v;Ljava/lang/String;)Lrx/b/g;
    .locals 1

    new-instance v0, Lbaked/kik/chat/presentation/aa;

    invoke-direct {v0, p0, p1}, Lbaked/kik/chat/presentation/aa;-><init>(Lbaked/kik/chat/presentation/v;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/presentation/aa;->a:Lbaked/kik/chat/presentation/v;

    iget-object v1, p0, Lbaked/kik/chat/presentation/aa;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbaked/kik/chat/presentation/v;->a(Lbaked/kik/chat/presentation/v;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
