.class final synthetic Lbaked/kik/chat/presentation/an;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/interfaces/h;


# instance fields
.field private final a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

.field private final b:I

.field private final c:Lcom/kik/c/b;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;ILcom/kik/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/presentation/an;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    iput p2, p0, Lbaked/kik/chat/presentation/an;->b:I

    iput-object p3, p0, Lbaked/kik/chat/presentation/an;->c:Lcom/kik/c/b;

    return-void
.end method

.method public static a(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;ILcom/kik/c/b;)Lkik/core/interfaces/h;
    .locals 1

    new-instance v0, Lbaked/kik/chat/presentation/an;

    invoke-direct {v0, p0, p1, p2}, Lbaked/kik/chat/presentation/an;-><init>(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;ILcom/kik/c/b;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/presentation/an;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    iget v1, p0, Lbaked/kik/chat/presentation/an;->b:I

    iget-object v2, p0, Lbaked/kik/chat/presentation/an;->c:Lcom/kik/c/b;

    invoke-static {v0, v1, v2, p1}, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->a(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;ILcom/kik/c/b;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-void
.end method
