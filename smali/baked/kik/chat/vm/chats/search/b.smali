.class final synthetic Lbaked/kik/chat/vm/chats/search/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/chats/search/b;->a:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/chats/search/b;

    invoke-direct {v0, p0}, Lbaked/kik/chat/vm/chats/search/b;-><init>(Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/chats/search/b;->a:Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;->a(Lbaked/kik/chat/vm/chats/search/ChatsSearchResultsViewModel;Ljava/lang/String;)V

    return-void
.end method
