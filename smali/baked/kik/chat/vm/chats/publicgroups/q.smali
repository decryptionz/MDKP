.class final synthetic Lbaked/kik/chat/vm/chats/publicgroups/q;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/chats/publicgroups/q;->a:Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;

    return-void
.end method

.method public static a(Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/chats/publicgroups/q;

    invoke-direct {v0, p0}, Lbaked/kik/chat/vm/chats/publicgroups/q;-><init>(Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/chats/publicgroups/q;->a:Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lbaked/kik/chat/view/SearchBarViewImpl;->a(Ljava/lang/String;)V

    return-void
.end method
