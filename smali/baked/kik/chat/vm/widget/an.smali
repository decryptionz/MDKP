.class final synthetic Lbaked/kik/chat/vm/widget/an;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/chat/vm/widget/SmileyItemViewModel;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/widget/SmileyItemViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/widget/an;->a:Lbaked/kik/chat/vm/widget/SmileyItemViewModel;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/widget/SmileyItemViewModel;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/widget/an;

    invoke-direct {v0, p0}, Lbaked/kik/chat/vm/widget/an;-><init>(Lbaked/kik/chat/vm/widget/SmileyItemViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/widget/an;->a:Lbaked/kik/chat/vm/widget/SmileyItemViewModel;

    check-cast p1, Lcom/baked/kik/b/f;

    invoke-static {v0, p1}, Lbaked/kik/chat/vm/widget/SmileyItemViewModel;->b(Lbaked/kik/chat/vm/widget/SmileyItemViewModel;Lcom/baked/kik/b/f;)V

    return-void
.end method
