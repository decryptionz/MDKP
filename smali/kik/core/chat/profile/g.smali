.class final synthetic Lkik/core/chat/profile/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/core/chat/profile/d;


# direct methods
.method private constructor <init>(Lkik/core/chat/profile/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/profile/g;->a:Lkik/core/chat/profile/d;

    return-void
.end method

.method public static a(Lkik/core/chat/profile/d;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/core/chat/profile/g;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/g;-><init>(Lkik/core/chat/profile/d;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lkik/core/chat/profile/g;->a:Lkik/core/chat/profile/d;

    invoke-static {v0}, Lkik/core/chat/profile/d;->q(Lkik/core/chat/profile/d;)V

    return-void
.end method
