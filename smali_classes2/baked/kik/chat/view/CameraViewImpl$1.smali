.class final Lbaked/kik/chat/view/CameraViewImpl$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/view/CameraViewImpl;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/view/CameraViewImpl;


# direct methods
.method constructor <init>(Lbaked/kik/chat/view/CameraViewImpl;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lbaked/kik/chat/view/CameraViewImpl$1;->a:Lbaked/kik/chat/view/CameraViewImpl;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lbaked/kik/chat/view/CameraViewImpl$1;->a:Lbaked/kik/chat/view/CameraViewImpl;

    invoke-static {v0}, Lbaked/kik/chat/view/CameraViewImpl;->a(Lbaked/kik/chat/view/CameraViewImpl;)Lbaked/kik/chat/view/q$a;

    move-result-object v0

    invoke-interface {v0}, Lbaked/kik/chat/view/q$a;->u()V

    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    return v0
.end method
