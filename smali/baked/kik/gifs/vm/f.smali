.class final synthetic Lbaked/kik/gifs/vm/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/gifs/vm/d;


# direct methods
.method private constructor <init>(Lbaked/kik/gifs/vm/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/gifs/vm/f;->a:Lbaked/kik/gifs/vm/d;

    return-void
.end method

.method public static a(Lbaked/kik/gifs/vm/d;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/gifs/vm/f;

    invoke-direct {v0, p0}, Lbaked/kik/gifs/vm/f;-><init>(Lbaked/kik/gifs/vm/d;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/gifs/vm/f;->a:Lbaked/kik/gifs/vm/d;

    check-cast p1, Lbaked/kik/gifs/api/b;

    invoke-static {v0, p1}, Lbaked/kik/gifs/vm/d;->a(Lbaked/kik/gifs/vm/d;Lbaked/kik/gifs/api/b;)V

    return-void
.end method
