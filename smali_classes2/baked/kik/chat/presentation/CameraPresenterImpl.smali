.class public final Lbaked/kik/chat/presentation/CameraPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaked/kik/chat/presentation/n;
.implements Lbaked/kik/chat/view/k$a;
.implements Lbaked/kik/chat/view/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaked/kik/chat/presentation/CameraPresenterImpl$CameraState;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Lbaked/kik/chat/presentation/CameraPresenterImpl$CameraState;

.field private final q:Lcom/baked/kik/Mixpanel;

.field private final r:Lcom/kik/e/p;

.field private final s:Lkik/core/interfaces/ac;

.field private t:Lbaked/kik/chat/fragment/r;

.field private u:Lbaked/kik/c/c;

.field private v:Lbaked/kik/chat/view/k;

.field private w:Lbaked/kik/chat/view/q;

.field private x:Lbaked/kik/chat/view/ae;

.field private y:Lbaked/kik/chat/fragment/CameraFragment$a;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lbaked/kik/util/j;->b()I

    move-result v0

    sput v0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/baked/kik/Mixpanel;Lkik/core/interfaces/ac;Lcom/kik/e/p;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->b:I

    .line 41
    iput-boolean v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->h:Z

    .line 42
    iput-boolean v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->i:Z

    .line 45
    iput-boolean v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->l:Z

    .line 46
    iput-boolean v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->m:Z

    .line 49
    iput v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->n:I

    .line 52
    sget-object v0, Lbaked/kik/chat/presentation/CameraPresenterImpl$CameraState;->PREVIEW_STOPPED:Lbaked/kik/chat/presentation/CameraPresenterImpl$CameraState;

    iput-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->p:Lbaked/kik/chat/presentation/CameraPresenterImpl$CameraState;

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->z:F

    .line 79
    iput-object p1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->q:Lcom/baked/kik/Mixpanel;

    .line 80
    iput-object p2, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->s:Lkik/core/interfaces/ac;

    .line 81
    iput-object p3, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->r:Lcom/kik/e/p;

    .line 82
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 654
    sget v0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 655
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    invoke-interface {v0}, Lbaked/kik/chat/view/k;->c()V

    .line 661
    :goto_0
    return-void

    .line 658
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    invoke-interface {v0}, Lbaked/kik/chat/view/k;->d()V

    goto :goto_0
.end method

.method private B()Z
    .locals 2

    .prologue
    .line 744
    iget v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->b:I

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->b:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lbaked/kik/chat/presentation/CameraPresenterImpl;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 0
    .line 6403
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    invoke-interface {v0}, Lbaked/kik/chat/view/k;->e()V

    .line 6404
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    invoke-interface {v0}, Lbaked/kik/chat/view/k;->h()V

    .line 6406
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->x:Lbaked/kik/chat/view/ae;

    invoke-interface {v0, p1}, Lbaked/kik/chat/view/ae;->a(Landroid/graphics/Bitmap;)V

    .line 6407
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->w:Lbaked/kik/chat/view/q;

    invoke-interface {v0}, Lbaked/kik/chat/view/q;->b()V

    .line 6409
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->e:Z

    .line 0
    return-void
.end method

.method static synthetic a(Lbaked/kik/chat/presentation/CameraPresenterImpl;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 0
    .line 6411
    invoke-virtual {p0}, Lbaked/kik/chat/presentation/CameraPresenterImpl;->g()V

    .line 6412
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->t:Lbaked/kik/chat/fragment/r;

    invoke-interface {v0}, Lbaked/kik/chat/fragment/r;->e()V

    .line 6413
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    invoke-interface {v0}, Lbaked/kik/chat/view/k;->b()V

    .line 6414
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    invoke-interface {v0}, Lbaked/kik/chat/view/k;->d()V

    .line 6415
    invoke-static {p1}, Lbaked/kik/util/bc;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method

.method private static a(Lcom/baked/kik/Mixpanel$d;)V
    .locals 1

    .prologue
    .line 171
    if-eqz p0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 174
    :cond_0
    return-void
.end method

.method private b(Lcom/baked/kik/Mixpanel$d;)Lcom/baked/kik/Mixpanel$d;
    .locals 4

    .prologue
    .line 375
    if-nez p1, :cond_0

    .line 376
    const/4 v0, 0x0

    .line 387
    :goto_0
    return-object v0

    .line 378
    :cond_0
    invoke-direct {p0, p1}, Lbaked/kik/chat/presentation/CameraPresenterImpl;->c(Lcom/baked/kik/Mixpanel$d;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 379
    iget v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->d:I

    if-lez v1, :cond_1

    .line 380
    const-string v1, "Video Length"

    iget v2, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/baked/kik/Mixpanel$d;

    .line 382
    :cond_1
    const-string v1, "Tapped To Focus During Preview"

    iget-boolean v2, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->i:Z

    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    .line 383
    const-string v1, "Tapped To Focus During Recording"

    iget-boolean v2, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    .line 384
    const-string v1, "Zoomed During Preview"

    iget-boolean v2, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->m:Z

    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    .line 385
    const-string v1, "Zoomed During Recording"

    iget-boolean v2, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->l:Z

    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    goto :goto_0
.end method

.method private c(Lcom/baked/kik/Mixpanel$d;)Lcom/baked/kik/Mixpanel$d;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 675
    if-nez p1, :cond_0

    .line 676
    const/4 p1, 0x0

    .line 687
    :goto_0
    return-object p1

    .line 678
    :cond_0
    const-string v1, "Has Front Facing"

    iget-object v2, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v2}, Lbaked/kik/c/c;->e()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Front Facing"

    iget-object v3, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    .line 679
    invoke-interface {v3}, Lbaked/kik/c/c;->f()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    move-result-object v1

    const-string v2, "Has Flash"

    iget-object v3, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    .line 680
    invoke-interface {v3}, Lbaked/kik/c/c;->d()I

    move-result v3

    if-le v3, v0, :cond_1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Flash Mode"

    iget-object v2, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    .line 681
    invoke-interface {v2}, Lbaked/kik/c/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    .line 682
    invoke-direct {p0}, Lbaked/kik/chat/presentation/CameraPresenterImpl;->B()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Attempts"

    iget-object v2, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    .line 683
    invoke-interface {v2}, Lbaked/kik/c/c;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Tapped To Focus During Preview"

    iget-boolean v2, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->i:Z

    .line 684
    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Zoomed During Preview"

    iget-boolean v2, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->m:Z

    .line 685
    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Physical Shutter"

    iget-boolean v2, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->f:Z

    .line 686
    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    goto :goto_0

    .line 680
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 452
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->p:Lbaked/kik/chat/presentation/CameraPresenterImpl$CameraState;

    sget-object v1, Lbaked/kik/chat/presentation/CameraPresenterImpl$CameraState;->PREVIEWING:Lbaked/kik/chat/presentation/CameraPresenterImpl$CameraState;

    if-eq v0, v1, :cond_0

    .line 466
    :goto_0
    return-void

    .line 456
    :cond_0
    invoke-direct {p0}, Lbaked/kik/chat/presentation/CameraPresenterImpl;->w()V

    .line 457
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->w:Lbaked/kik/chat/view/q;

    invoke-interface {v0}, Lbaked/kik/chat/view/q;->g()V

    .line 458
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    invoke-interface {v0}, Lbaked/kik/chat/view/k;->i()V

    .line 460
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v0}, Lbaked/kik/c/c;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Rear"

    .line 461
    :goto_1
    iget-object v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v1}, Lbaked/kik/c/c;->j()I

    move-result v1

    .line 462
    iget-object v2, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->s:Lkik/core/interfaces/ac;

    const-string v3, "baked.kik.chat.fragment.CameraFragment.SelectCameraPreference"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 464
    iget-object v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v1}, Lbaked/kik/c/c;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Rear"

    .line 3470
    :goto_2
    iget-object v2, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->q:Lcom/baked/kik/Mixpanel;

    const-string v3, "Camera Switched"

    invoke-virtual {v2, v3}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v2

    const-string v3, "From Camera"

    .line 3471
    invoke-virtual {v2, v3, v0}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v2, "To Camera"

    .line 3472
    invoke-virtual {v0, v2, v1}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Was Double Tap"

    .line 3473
    invoke-virtual {v0, v1, p1}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 3474
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    goto :goto_0

    .line 460
    :cond_1
    const-string v0, "Front"

    goto :goto_1

    .line 464
    :cond_2
    const-string v1, "Front"

    goto :goto_2
.end method

.method private w()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 567
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v0, v1}, Lbaked/kik/c/c;->c(I)V

    .line 568
    iput v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->n:I

    .line 569
    return-void
.end method

.method private x()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 616
    iget-object v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->s:Lkik/core/interfaces/ac;

    const-string v2, "kik.num-videos-sent"

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private y()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 637
    .line 4621
    iget-boolean v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->k:Z

    if-eqz v1, :cond_0

    .line 4627
    iget-object v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->s:Lkik/core/interfaces/ac;

    const-string v2, "kik.chat.video.videos-zoomed"

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4621
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    .line 637
    :cond_0
    if-eqz v0, :cond_1

    .line 638
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->w:Lbaked/kik/chat/view/q;

    invoke-interface {v0}, Lbaked/kik/chat/view/q;->f()V

    .line 640
    :cond_1
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 644
    invoke-direct {p0}, Lbaked/kik/chat/presentation/CameraPresenterImpl;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->w:Lbaked/kik/chat/view/q;

    invoke-interface {v0}, Lbaked/kik/chat/view/q;->e()V

    .line 650
    :goto_0
    return-void

    .line 648
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->w:Lbaked/kik/chat/view/q;

    invoke-interface {v0}, Lbaked/kik/chat/view/q;->d()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v0}, Lbaked/kik/c/c;->u()V

    .line 115
    iput-object v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    .line 117
    iput-object v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->t:Lbaked/kik/chat/fragment/r;

    .line 118
    iput-object v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    .line 119
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 554
    iget-boolean v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->k:Z

    if-nez v0, :cond_0

    .line 563
    :goto_0
    return-void

    .line 4573
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 4574
    iget v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->n:I

    .line 559
    :goto_1
    iget v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->n:I

    if-le v0, v1, :cond_1

    .line 560
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->l:Z

    .line 562
    :cond_1
    iget-object v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v1, v0}, Lbaked/kik/c/c;->c(I)V

    goto :goto_0

    .line 4578
    :cond_2
    invoke-direct {p0}, Lbaked/kik/chat/presentation/CameraPresenterImpl;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4582
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v0}, Lbaked/kik/c/c;->t()I

    move-result v0

    iget-object v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    invoke-interface {v1}, Lbaked/kik/chat/view/k;->m()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 4589
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v0, v1, v0

    .line 4590
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 4591
    iget-object v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v1}, Lbaked/kik/c/c;->v()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->n:I

    add-int/2addr v0, v1

    .line 4592
    iget-object v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v1}, Lbaked/kik/c/c;->v()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 4586
    :cond_3
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v0}, Lbaked/kik/c/c;->s()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    invoke-interface {v1}, Lbaked/kik/chat/view/k;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_2
.end method

.method public final a(FI)V
    .locals 3

    .prologue
    .line 719
    iget-boolean v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->k:Z

    if-eqz v0, :cond_1

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 723
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 5604
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 5605
    int-to-float v0, p2

    mul-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 5599
    :goto_1
    const/4 v1, 0x0

    iget-object v2, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v2}, Lbaked/kik/c/c;->v()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 728
    iget-object v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v1, v0}, Lbaked/kik/c/c;->c(I)V

    .line 729
    if-lez v0, :cond_2

    .line 730
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->m:Z

    .line 733
    :cond_2
    iput p1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->z:F

    goto :goto_0

    .line 5608
    :cond_3
    int-to-float v0, p2

    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method public final a(I)V
    .locals 8

    .prologue
    const/16 v4, 0xb4

    const/high16 v7, 0x43870000    # 270.0f

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 185
    iget v3, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->b:I

    .line 1204
    iget v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->b:I

    invoke-static {p1, v0}, Lbaked/kik/util/j;->b(II)I

    move-result v0

    .line 1206
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_6

    .line 1207
    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    move v2, v0

    .line 1210
    :goto_0
    if-eq v2, v4, :cond_0

    iget v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->b:I

    if-ne v0, v2, :cond_2

    .line 188
    :cond_0
    :goto_1
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v0, p1}, Lbaked/kik/c/c;->a(I)V

    .line 189
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->w:Lbaked/kik/chat/view/q;

    invoke-interface {v0, p1}, Lbaked/kik/chat/view/q;->a(I)V

    .line 190
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->x:Lbaked/kik/chat/view/ae;

    invoke-interface {v0, p1}, Lbaked/kik/chat/view/ae;->a(I)V

    .line 192
    if-gez v3, :cond_1

    .line 193
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->q:Lcom/baked/kik/Mixpanel;

    const-string v2, "Camera Tray Opened"

    invoke-virtual {v0, v2}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v2, "Has Front Facing"

    iget-object v3, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    .line 194
    invoke-interface {v3}, Lbaked/kik/c/c;->e()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    move-result-object v2

    const-string v3, "Has Flash"

    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    .line 195
    invoke-interface {v0}, Lbaked/kik/c/c;->d()I

    move-result v0

    if-le v0, v1, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v2, "Is Landscape"

    .line 196
    invoke-direct {p0}, Lbaked/kik/chat/presentation/CameraPresenterImpl;->B()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v2, "Has Permission"

    .line 197
    invoke-virtual {v0, v2, v1}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 200
    :cond_1
    return-void

    .line 1214
    :cond_2
    iput v2, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->b:I

    .line 1216
    iget v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->c:I

    int-to-float v4, v0

    .line 1217
    int-to-float v0, v2

    .line 1219
    cmpl-float v5, v4, v7

    if-nez v5, :cond_4

    cmpl-float v5, v0, v6

    if-nez v5, :cond_4

    .line 1220
    const/high16 v0, 0x43b40000    # 360.0f

    .line 1226
    :cond_3
    :goto_3
    iget-object v5, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    invoke-interface {v5, v4, v0}, Lbaked/kik/chat/view/k;->a(FF)V

    .line 1227
    iput v2, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->c:I

    goto :goto_1

    .line 1222
    :cond_4
    cmpl-float v5, v4, v6

    if-nez v5, :cond_3

    cmpl-float v5, v0, v7

    if-nez v5, :cond_3

    .line 1223
    const/high16 v0, -0x3d4c0000    # -90.0f

    goto :goto_3

    .line 195
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move v2, v0

    goto :goto_0
.end method

.method public final a(Lbaked/kik/c/c;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    .line 308
    return-void
.end method

.method public final a(Lbaked/kik/chat/view/k;Lbaked/kik/chat/view/q;Lbaked/kik/chat/view/ae;Lbaked/kik/chat/fragment/r;Lbaked/kik/chat/fragment/CameraFragment$a;)V
    .locals 3

    .prologue
    .line 89
    iput-object p1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    .line 90
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    invoke-interface {v0, p0}, Lbaked/kik/chat/view/k;->a(Lbaked/kik/chat/view/k$a;)V

    .line 92
    iput-object p2, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->w:Lbaked/kik/chat/view/q;

    .line 93
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->w:Lbaked/kik/chat/view/q;

    invoke-interface {v0, p0}, Lbaked/kik/chat/view/q;->a(Lbaked/kik/chat/presentation/n;)V

    .line 94
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->w:Lbaked/kik/chat/view/q;

    invoke-interface {v0, p0}, Lbaked/kik/chat/view/q;->a(Lbaked/kik/chat/view/q$a;)V

    .line 96
    iput-object p3, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->x:Lbaked/kik/chat/view/ae;

    .line 98
    iput-object p4, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->t:Lbaked/kik/chat/fragment/r;

    .line 100
    iput-object p5, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->y:Lbaked/kik/chat/fragment/CameraFragment$a;

    .line 102
    invoke-direct {p0}, Lbaked/kik/chat/presentation/CameraPresenterImpl;->A()V

    .line 103
    invoke-direct {p0}, Lbaked/kik/chat/presentation/CameraPresenterImpl;->z()V

    .line 105
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->s:Lkik/core/interfaces/ac;

    const-string v1, "baked.kik.chat.fragment.CameraFragment.SelectCameraPreference"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 106
    iget-object v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v1, v0}, Lbaked/kik/c/c;->b(I)I

    move-result v0

    .line 108
    iget-object v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->s:Lkik/core/interfaces/ac;

    const-string v2, "baked.kik.chat.fragment.CameraFragment.SelectCameraPreference"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 109
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 292
    if-eqz p1, :cond_0

    .line 293
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->q:Lcom/baked/kik/Mixpanel;

    const-string v1, "Camera Photo Sent"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lbaked/kik/chat/presentation/CameraPresenterImpl;->c(Lcom/baked/kik/Mixpanel$d;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    invoke-static {v0}, Lbaked/kik/chat/presentation/CameraPresenterImpl;->a(Lcom/baked/kik/Mixpanel$d;)V

    .line 299
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->d:I

    .line 300
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->m:Z

    .line 301
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->t:Lbaked/kik/chat/fragment/r;

    invoke-interface {v0}, Lbaked/kik/chat/fragment/r;->h()V

    .line 302
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->q:Lcom/baked/kik/Mixpanel;

    const-string v1, "Camera Video Sent"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lbaked/kik/chat/presentation/CameraPresenterImpl;->b(Lcom/baked/kik/Mixpanel$d;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    invoke-static {v0}, Lbaked/kik/chat/presentation/CameraPresenterImpl;->a(Lcom/baked/kik/Mixpanel$d;)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 534
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->l:Z

    .line 536
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->k:Z

    .line 537
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v0}, Lbaked/kik/c/c;->w()I

    move-result v0

    iput v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->n:I

    .line 539
    iput-boolean p1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->f:Z

    .line 540
    iput-boolean p2, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->g:Z

    .line 541
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v0}, Lbaked/kik/c/c;->n()V

    .line 542
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->o:Ljava/lang/String;

    .line 544
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    iget-object v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->r:Lcom/kik/e/p;

    iget-object v2, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->o:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/kik/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbaked/kik/c/c;->a(Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    invoke-interface {v0}, Lbaked/kik/chat/view/k;->b()V

    .line 546
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    invoke-interface {v0}, Lbaked/kik/chat/view/k;->d()V

    .line 547
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->w:Lbaked/kik/chat/view/q;

    invoke-interface {v0}, Lbaked/kik/chat/view/q;->e()V

    .line 548
    invoke-direct {p0}, Lbaked/kik/chat/presentation/CameraPresenterImpl;->y()V

    .line 549
    return-void
.end method

.method public final a(FF)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 693
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v0}, Lbaked/kik/c/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 694
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v0, p1, p2}, Lbaked/kik/c/c;->a(FF)V

    .line 695
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->w:Lbaked/kik/chat/view/q;

    invoke-interface {v0, p1, p2}, Lbaked/kik/chat/view/q;->a(FF)V

    .line 697
    iget-boolean v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->k:Z

    if-eqz v0, :cond_1

    .line 698
    iput-boolean v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->h:Z

    .line 705
    :cond_0
    :goto_0
    return v1

    .line 701
    :cond_1
    iput-boolean v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->i:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->y:Lbaked/kik/chat/fragment/CameraFragment$a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->y:Lbaked/kik/chat/fragment/CameraFragment$a;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/CameraFragment$a;->enable()V

    .line 129
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->w:Lbaked/kik/chat/view/q;

    invoke-interface {v0}, Lbaked/kik/chat/view/q;->a()V

    .line 130
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v0}, Lbaked/kik/c/c;->m()V

    .line 131
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->x:Lbaked/kik/chat/view/ae;

    invoke-interface {v0}, Lbaked/kik/chat/view/ae;->d()V

    .line 133
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    invoke-interface {v0, p1}, Lbaked/kik/chat/view/k;->a(I)V

    .line 339
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 393
    iput-boolean p1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->f:Z

    .line 394
    iget-boolean v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->j:Z

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    invoke-interface {v0}, Lbaked/kik/chat/view/k;->g()V

    .line 399
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->p:Lbaked/kik/chat/presentation/CameraPresenterImpl$CameraState;

    sget-object v1, Lbaked/kik/chat/presentation/CameraPresenterImpl$CameraState;->PREVIEWING:Lbaked/kik/chat/presentation/CameraPresenterImpl$CameraState;

    if-ne v0, v1, :cond_0

    .line 400
    sget-object v0, Lbaked/kik/chat/presentation/CameraPresenterImpl$CameraState;->ABOUT_TO_TAKE_PICTURE:Lbaked/kik/chat/presentation/CameraPresenterImpl$CameraState;

    iput-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->p:Lbaked/kik/chat/presentation/CameraPresenterImpl$CameraState;

    .line 401
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v0}, Lbaked/kik/c/c;->a()Lrx/c;

    move-result-object v0

    invoke-static {p0}, Lbaked/kik/chat/presentation/o;->a(Lbaked/kik/chat/presentation/CameraPresenterImpl;)Lrx/b/b;

    move-result-object v1

    invoke-static {p0}, Lbaked/kik/chat/presentation/p;->a(Lbaked/kik/chat/presentation/CameraPresenterImpl;)Lrx/b/b;

    move-result-object v2

    .line 402
    invoke-virtual {v0, v1, v2}, Lrx/c;->a(Lrx/b/b;Lrx/b/b;)Lrx/j;

    .line 419
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v0}, Lbaked/kik/c/c;->k()V

    .line 140
    iget-boolean v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->j:Z

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->x:Lbaked/kik/chat/view/ae;

    invoke-interface {v0}, Lbaked/kik/chat/view/ae;->a()V

    .line 145
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->y:Lbaked/kik/chat/fragment/CameraFragment$a;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->y:Lbaked/kik/chat/fragment/CameraFragment$a;

    invoke-virtual {v0}, Lbaked/kik/chat/fragment/CameraFragment$a;->disable()V

    .line 148
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lbaked/kik/chat/presentation/CameraPresenterImpl$CameraState;->PREVIEWING:Lbaked/kik/chat/presentation/CameraPresenterImpl$CameraState;

    iput-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->p:Lbaked/kik/chat/presentation/CameraPresenterImpl$CameraState;

    .line 154
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->p:Lbaked/kik/chat/presentation/CameraPresenterImpl$CameraState;

    sget-object v1, Lbaked/kik/chat/presentation/CameraPresenterImpl$CameraState;->PREVIEWING:Lbaked/kik/chat/presentation/CameraPresenterImpl$CameraState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->p:Lbaked/kik/chat/presentation/CameraPresenterImpl$CameraState;

    sget-object v1, Lbaked/kik/chat/presentation/CameraPresenterImpl$CameraState;->ABOUT_TO_TAKE_PICTURE:Lbaked/kik/chat/presentation/CameraPresenterImpl$CameraState;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->q:Lcom/baked/kik/Mixpanel;

    const-string v1, "Photo Taken"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lbaked/kik/chat/presentation/CameraPresenterImpl;->c(Lcom/baked/kik/Mixpanel$d;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    invoke-static {v0}, Lbaked/kik/chat/presentation/CameraPresenterImpl;->a(Lcom/baked/kik/Mixpanel$d;)V

    .line 166
    sget-object v0, Lbaked/kik/chat/presentation/CameraPresenterImpl$CameraState;->TAKING_PICTURE:Lbaked/kik/chat/presentation/CameraPresenterImpl$CameraState;

    iput-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->p:Lbaked/kik/chat/presentation/CameraPresenterImpl$CameraState;

    .line 167
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->t:Lbaked/kik/chat/fragment/r;

    invoke-interface {v0}, Lbaked/kik/chat/fragment/r;->f()V

    .line 234
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    invoke-interface {v0}, Lbaked/kik/chat/view/k;->h()V

    .line 235
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    invoke-interface {v0}, Lbaked/kik/chat/view/k;->f()V

    .line 236
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v0}, Lbaked/kik/c/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    invoke-interface {v0}, Lbaked/kik/chat/view/k;->a()V

    .line 239
    :cond_0
    invoke-direct {p0}, Lbaked/kik/chat/presentation/CameraPresenterImpl;->A()V

    .line 240
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 245
    sget-object v0, Lbaked/kik/chat/presentation/CameraPresenterImpl$CameraState;->PREVIEWING:Lbaked/kik/chat/presentation/CameraPresenterImpl$CameraState;

    iput-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->p:Lbaked/kik/chat/presentation/CameraPresenterImpl$CameraState;

    .line 246
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    iget-object v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v1}, Lbaked/kik/c/c;->q()Z

    move-result v1

    invoke-interface {v0, v1}, Lbaked/kik/chat/view/k;->a(Z)V

    .line 248
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->s:Lkik/core/interfaces/ac;

    const-string v1, "baked.kik.chat.fragment.CameraFragment.FlashPreference"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v1, v0}, Lbaked/kik/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    iget-object v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    invoke-interface {v1}, Lbaked/kik/chat/view/k;->h()V

    .line 1665
    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->j:Z

    if-eqz v1, :cond_3

    .line 1666
    :cond_1
    iget-object v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    invoke-interface {v1}, Lbaked/kik/chat/view/k;->b()V

    .line 258
    :goto_0
    if-eqz v0, :cond_2

    .line 259
    iget-object v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->s:Lkik/core/interfaces/ac;

    const-string v2, "baked.kik.chat.fragment.CameraFragment.FlashPreference"

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262
    :cond_2
    return-void

    .line 1670
    :cond_3
    iget-object v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    invoke-interface {v1, v0}, Lbaked/kik/chat/view/k;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 267
    sget-object v0, Lbaked/kik/chat/presentation/CameraPresenterImpl$CameraState;->PREVIEW_STOPPED:Lbaked/kik/chat/presentation/CameraPresenterImpl$CameraState;

    iput-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->p:Lbaked/kik/chat/presentation/CameraPresenterImpl$CameraState;

    .line 268
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->t:Lbaked/kik/chat/fragment/r;

    invoke-interface {v0}, Lbaked/kik/chat/fragment/r;->e()V

    .line 286
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    invoke-interface {v0}, Lbaked/kik/chat/view/k;->l()V

    .line 287
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->w:Lbaked/kik/chat/view/q;

    invoke-interface {v0}, Lbaked/kik/chat/view/q;->g()V

    .line 314
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->t:Lbaked/kik/chat/fragment/r;

    invoke-interface {v0}, Lbaked/kik/chat/fragment/r;->g()V

    .line 320
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->x:Lbaked/kik/chat/view/ae;

    invoke-interface {v0}, Lbaked/kik/chat/view/ae;->b()V

    .line 321
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    invoke-interface {v0}, Lbaked/kik/chat/view/k;->h()V

    .line 322
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    invoke-interface {v0}, Lbaked/kik/chat/view/k;->f()V

    .line 323
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v0}, Lbaked/kik/c/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    invoke-interface {v0}, Lbaked/kik/chat/view/k;->a()V

    .line 326
    :cond_0
    invoke-direct {p0}, Lbaked/kik/chat/presentation/CameraPresenterImpl;->A()V

    .line 327
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    invoke-interface {v0}, Lbaked/kik/chat/view/k;->k()V

    .line 333
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    invoke-interface {v0}, Lbaked/kik/chat/view/k;->j()V

    .line 345
    invoke-direct {p0}, Lbaked/kik/chat/presentation/CameraPresenterImpl;->y()V

    .line 346
    return-void
.end method

.method public final o()V
    .locals 5

    .prologue
    .line 351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->k:Z

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->j:Z

    .line 353
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v0}, Lbaked/kik/c/c;->p()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->d:I

    .line 354
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v0}, Lbaked/kik/c/c;->o()V

    .line 355
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->w:Lbaked/kik/chat/view/q;

    invoke-interface {v0}, Lbaked/kik/chat/view/q;->b()V

    .line 356
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->x:Lbaked/kik/chat/view/ae;

    iget-object v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->r:Lcom/kik/e/p;

    iget-object v2, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->o:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/kik/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    .line 357
    invoke-interface {v2}, Lbaked/kik/c/c;->r()I

    move-result v2

    iget-object v3, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v3}, Lbaked/kik/c/c;->s()I

    move-result v3

    iget-object v4, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v4}, Lbaked/kik/c/c;->t()I

    move-result v4

    .line 356
    invoke-interface {v0, v1, v2, v3, v4}, Lbaked/kik/chat/view/ae;->a(Ljava/lang/String;III)V

    .line 358
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    invoke-interface {v0}, Lbaked/kik/chat/view/k;->e()V

    .line 360
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->q:Lcom/baked/kik/Mixpanel;

    const-string v1, "Video Recorded"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lbaked/kik/chat/presentation/CameraPresenterImpl;->b(Lcom/baked/kik/Mixpanel$d;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_0

    .line 363
    const-string v1, "Music Playing"

    iget-boolean v2, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    .line 365
    :cond_0
    invoke-static {v0}, Lbaked/kik/chat/presentation/CameraPresenterImpl;->a(Lcom/baked/kik/Mixpanel$d;)V

    .line 367
    iget-boolean v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->l:Z

    if-eqz v0, :cond_1

    .line 2632
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->s:Lkik/core/interfaces/ac;

    const-string v1, "kik.chat.video.videos-zoomed"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ac;->x(Ljava/lang/String;)Z

    .line 370
    :cond_1
    invoke-direct {p0}, Lbaked/kik/chat/presentation/CameraPresenterImpl;->w()V

    .line 371
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v0}, Lbaked/kik/c/c;->b()V

    .line 425
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v0}, Lbaked/kik/c/c;->i()Ljava/lang/String;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    iget-object v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->s:Lkik/core/interfaces/ac;

    const-string v2, "baked.kik.chat.fragment.CameraFragment.FlashPreference"

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ac;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 436
    :cond_0
    iget-object v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    invoke-interface {v1, v0}, Lbaked/kik/chat/view/k;->a(Ljava/lang/String;)V

    .line 437
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbaked/kik/chat/presentation/CameraPresenterImpl;->c(Z)V

    .line 443
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 480
    iput-boolean v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->h:Z

    .line 481
    iput-boolean v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->i:Z

    .line 483
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    invoke-interface {v0}, Lbaked/kik/chat/view/k;->f()V

    .line 485
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v0}, Lbaked/kik/c/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    invoke-interface {v0}, Lbaked/kik/chat/view/k;->a()V

    .line 492
    :goto_0
    invoke-direct {p0}, Lbaked/kik/chat/presentation/CameraPresenterImpl;->A()V

    .line 494
    iput-boolean v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->e:Z

    .line 495
    iput-boolean v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->j:Z

    .line 497
    invoke-direct {p0}, Lbaked/kik/chat/presentation/CameraPresenterImpl;->w()V

    .line 4272
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->w:Lbaked/kik/chat/view/q;

    invoke-interface {v0}, Lbaked/kik/chat/view/q;->c()V

    .line 4273
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    invoke-interface {v0}, Lbaked/kik/c/c;->l()V

    .line 4275
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->x:Lbaked/kik/chat/view/ae;

    invoke-interface {v0}, Lbaked/kik/chat/view/ae;->b()V

    .line 4276
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->x:Lbaked/kik/chat/view/ae;

    invoke-interface {v0}, Lbaked/kik/chat/view/ae;->e()V

    .line 4277
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->x:Lbaked/kik/chat/view/ae;

    invoke-interface {v0}, Lbaked/kik/chat/view/ae;->c()V

    .line 4279
    invoke-direct {p0}, Lbaked/kik/chat/presentation/CameraPresenterImpl;->z()V

    .line 499
    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->v:Lbaked/kik/chat/view/k;

    invoke-interface {v0}, Lbaked/kik/chat/view/k;->b()V

    goto :goto_0
.end method

.method public final t()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 504
    iget-boolean v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->j:Z

    if-eqz v0, :cond_1

    .line 505
    invoke-direct {p0}, Lbaked/kik/chat/presentation/CameraPresenterImpl;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->s:Lkik/core/interfaces/ac;

    const-string v1, "kik.num-videos-sent"

    invoke-interface {v0, v1, v3}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 507
    iget-object v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->s:Lkik/core/interfaces/ac;

    const-string v2, "kik.num-videos-sent"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ac;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 509
    :cond_0
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->r:Lcom/kik/e/p;

    iget-object v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kik/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4524
    iget-object v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->x:Lbaked/kik/chat/view/ae;

    invoke-interface {v1}, Lbaked/kik/chat/view/ae;->b()V

    .line 4525
    iput-boolean v3, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->j:Z

    .line 4527
    iget-object v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->x:Lbaked/kik/chat/view/ae;

    invoke-interface {v1}, Lbaked/kik/chat/view/ae;->e()V

    .line 4528
    invoke-direct {p0}, Lbaked/kik/chat/presentation/CameraPresenterImpl;->z()V

    .line 512
    iget-object v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->r:Lcom/kik/e/p;

    iget-object v2, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->o:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/kik/e/p;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 514
    iget-object v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    iget-object v2, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->o:Ljava/lang/String;

    iget-object v3, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->s:Lkik/core/interfaces/ac;

    invoke-interface {v1, v0, v2, v3}, Lbaked/kik/c/c;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/ac;)V

    .line 520
    :goto_0
    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->x:Lbaked/kik/chat/view/ae;

    invoke-interface {v0}, Lbaked/kik/chat/view/ae;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 518
    iget-object v1, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->u:Lbaked/kik/c/c;

    iget-object v2, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->s:Lkik/core/interfaces/ac;

    invoke-interface {v1, v2, v0}, Lbaked/kik/c/c;->a(Lkik/core/interfaces/ac;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final u()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 711
    sget v0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->a:I

    if-le v0, v1, :cond_0

    .line 5447
    invoke-direct {p0, v1}, Lbaked/kik/chat/presentation/CameraPresenterImpl;->c(Z)V

    .line 714
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 739
    const/4 v0, 0x0

    iput v0, p0, Lbaked/kik/chat/presentation/CameraPresenterImpl;->z:F

    .line 740
    return-void
.end method
