.class final synthetic Lbaked/kik/gifs/vm/au;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lrx/subjects/a;


# direct methods
.method private constructor <init>(Lrx/subjects/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/gifs/vm/au;->a:Lrx/subjects/a;

    return-void
.end method

.method public static a(Lrx/subjects/a;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/gifs/vm/au;

    invoke-direct {v0, p0}, Lbaked/kik/gifs/vm/au;-><init>(Lrx/subjects/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/gifs/vm/au;->a:Lrx/subjects/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method
