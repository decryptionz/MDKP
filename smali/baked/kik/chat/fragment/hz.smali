.class final synthetic Lbaked/kik/chat/fragment/hz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/VideoMediaItemFragment;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/VideoMediaItemFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/hz;->a:Lbaked/kik/chat/fragment/VideoMediaItemFragment;

    iput-object p2, p0, Lbaked/kik/chat/fragment/hz;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/VideoMediaItemFragment;Landroid/graphics/Bitmap;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/hz;

    invoke-direct {v0, p0, p1}, Lbaked/kik/chat/fragment/hz;-><init>(Lbaked/kik/chat/fragment/VideoMediaItemFragment;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/chat/fragment/hz;->a:Lbaked/kik/chat/fragment/VideoMediaItemFragment;

    iget-object v1, p0, Lbaked/kik/chat/fragment/hz;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lbaked/kik/chat/fragment/VideoMediaItemFragment;->a(Lbaked/kik/chat/fragment/VideoMediaItemFragment;Landroid/graphics/Bitmap;)V

    return-void
.end method
