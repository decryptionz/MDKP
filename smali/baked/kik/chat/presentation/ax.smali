.class final synthetic Lbaked/kik/chat/presentation/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

.field private final b:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/presentation/ax;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    iput-object p2, p0, Lbaked/kik/chat/presentation/ax;->b:Landroid/support/v7/widget/GridLayoutManager;

    return-void
.end method

.method public static a(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;Landroid/support/v7/widget/GridLayoutManager;)Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lbaked/kik/chat/presentation/ax;

    invoke-direct {v0, p0, p1}, Lbaked/kik/chat/presentation/ax;-><init>(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;Landroid/support/v7/widget/GridLayoutManager;)V

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/presentation/ax;->a:Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, p0, Lbaked/kik/chat/presentation/ax;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-static {v0, v1, p2}, Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;->a(Lbaked/kik/chat/presentation/MediaTrayPresenterImpl;Landroid/support/v7/widget/GridLayoutManager;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
