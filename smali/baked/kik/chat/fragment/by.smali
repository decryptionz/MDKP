.class final synthetic Lbaked/kik/chat/fragment/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/KikChatInfoFragment;

.field private final b:Lkik/core/datatypes/m;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/by;->a:Lbaked/kik/chat/fragment/KikChatInfoFragment;

    iput-object p2, p0, Lbaked/kik/chat/fragment/by;->b:Lkik/core/datatypes/m;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/m;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/by;

    invoke-direct {v0, p0, p1}, Lbaked/kik/chat/fragment/by;-><init>(Lbaked/kik/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/m;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/by;->a:Lbaked/kik/chat/fragment/KikChatInfoFragment;

    iget-object v1, p0, Lbaked/kik/chat/fragment/by;->b:Lkik/core/datatypes/m;

    invoke-static {v0, v1}, Lbaked/kik/chat/fragment/KikChatInfoFragment;->i(Lbaked/kik/chat/fragment/KikChatInfoFragment;Lkik/core/datatypes/m;)V

    return-void
.end method
