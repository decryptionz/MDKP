.class final synthetic Lbaked/kik/widget/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/widget/AutoScrollingRecyclerView;


# direct methods
.method private constructor <init>(Lbaked/kik/widget/AutoScrollingRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/b;->a:Lbaked/kik/widget/AutoScrollingRecyclerView;

    return-void
.end method

.method public static a(Lbaked/kik/widget/AutoScrollingRecyclerView;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/widget/b;

    invoke-direct {v0, p0}, Lbaked/kik/widget/b;-><init>(Lbaked/kik/widget/AutoScrollingRecyclerView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lbaked/kik/widget/AutoScrollingRecyclerView;->a()V

    return-void
.end method
