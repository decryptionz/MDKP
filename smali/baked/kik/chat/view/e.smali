.class final synthetic Lbaked/kik/chat/view/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/chat/view/AnimatingSearchBarLayout$2;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/view/AnimatingSearchBarLayout$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/view/e;->a:Lbaked/kik/chat/view/AnimatingSearchBarLayout$2;

    return-void
.end method

.method public static a(Lbaked/kik/chat/view/AnimatingSearchBarLayout$2;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/chat/view/e;

    invoke-direct {v0, p0}, Lbaked/kik/chat/view/e;-><init>(Lbaked/kik/chat/view/AnimatingSearchBarLayout$2;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lbaked/kik/chat/view/e;->a:Lbaked/kik/chat/view/AnimatingSearchBarLayout$2;

    .line 1268
    iget-object v1, v0, Lbaked/kik/chat/view/AnimatingSearchBarLayout$2;->a:Lbaked/kik/chat/view/AnimatingSearchBarLayout;

    invoke-virtual {v1}, Lbaked/kik/chat/view/AnimatingSearchBarLayout;->c()V

    .line 1269
    iget-object v1, v0, Lbaked/kik/chat/view/AnimatingSearchBarLayout$2;->a:Lbaked/kik/chat/view/AnimatingSearchBarLayout;

    invoke-static {v1}, Lbaked/kik/chat/view/AnimatingSearchBarLayout;->e(Lbaked/kik/chat/view/AnimatingSearchBarLayout;)V

    .line 1270
    iget-object v1, v0, Lbaked/kik/chat/view/AnimatingSearchBarLayout$2;->a:Lbaked/kik/chat/view/AnimatingSearchBarLayout;

    invoke-static {v1}, Lbaked/kik/chat/view/AnimatingSearchBarLayout;->c(Lbaked/kik/chat/view/AnimatingSearchBarLayout;)Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;->a(Ljava/lang/String;)V

    .line 1271
    iget-object v0, v0, Lbaked/kik/chat/view/AnimatingSearchBarLayout$2;->a:Lbaked/kik/chat/view/AnimatingSearchBarLayout;

    invoke-static {v0}, Lbaked/kik/chat/view/AnimatingSearchBarLayout;->c(Lbaked/kik/chat/view/AnimatingSearchBarLayout;)Lbaked/kik/chat/view/TransitionableSearchBarViewImpl;

    move-result-object v0

    .line 2203
    iget-object v0, v0, Lbaked/kik/chat/view/SearchBarViewImpl;->_searchField:Lbaked/kik/widget/RobotoEditText;

    .line 1271
    invoke-virtual {v0}, Lbaked/kik/widget/RobotoEditText;->requestFocus()Z

    .line 0
    return-void
.end method
