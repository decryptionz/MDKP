.class final synthetic Lbaked/kik/chat/vm/widget/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/chat/vm/widget/bp;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/widget/bp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/widget/bq;->a:Lbaked/kik/chat/vm/widget/bp;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/widget/bp;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/widget/bq;

    invoke-direct {v0, p0}, Lbaked/kik/chat/vm/widget/bq;-><init>(Lbaked/kik/chat/vm/widget/bp;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/widget/bq;->a:Lbaked/kik/chat/vm/widget/bp;

    invoke-static {v0}, Lbaked/kik/chat/vm/widget/bp;->a(Lbaked/kik/chat/vm/widget/bp;)V

    return-void
.end method
