.class final synthetic Lbaked/kik/widget/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/widget/InlineVideoPlayerView;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lbaked/kik/widget/InlineVideoPlayerView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/widget/ay;->a:Lbaked/kik/widget/InlineVideoPlayerView;

    iput p2, p0, Lbaked/kik/widget/ay;->b:I

    iput p3, p0, Lbaked/kik/widget/ay;->c:I

    return-void
.end method

.method public static a(Lbaked/kik/widget/InlineVideoPlayerView;II)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/widget/ay;

    invoke-direct {v0, p0, p1, p2}, Lbaked/kik/widget/ay;-><init>(Lbaked/kik/widget/InlineVideoPlayerView;II)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lbaked/kik/widget/ay;->a:Lbaked/kik/widget/InlineVideoPlayerView;

    iget v1, p0, Lbaked/kik/widget/ay;->b:I

    iget v2, p0, Lbaked/kik/widget/ay;->c:I

    invoke-static {v0, v1, v2}, Lbaked/kik/widget/InlineVideoPlayerView;->a(Lbaked/kik/widget/InlineVideoPlayerView;II)V

    return-void
.end method
