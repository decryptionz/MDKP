.class final synthetic Lbaked/kik/chat/vm/widget/by;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lbaked/kik/chat/vm/widget/StickerWidgetViewModel;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/vm/widget/StickerWidgetViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/vm/widget/by;->a:Lbaked/kik/chat/vm/widget/StickerWidgetViewModel;

    return-void
.end method

.method public static a(Lbaked/kik/chat/vm/widget/StickerWidgetViewModel;)Lrx/b/b;
    .locals 1

    new-instance v0, Lbaked/kik/chat/vm/widget/by;

    invoke-direct {v0, p0}, Lbaked/kik/chat/vm/widget/by;-><init>(Lbaked/kik/chat/vm/widget/StickerWidgetViewModel;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/vm/widget/by;->a:Lbaked/kik/chat/vm/widget/StickerWidgetViewModel;

    invoke-static {v0}, Lbaked/kik/chat/vm/widget/StickerWidgetViewModel;->c(Lbaked/kik/chat/vm/widget/StickerWidgetViewModel;)V

    return-void
.end method
