.class Landroid/support/design/widget/StateListAnimator$Tuple;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/StateListAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Tuple"
.end annotation


# instance fields
.field final a:[I

.field final b:Landroid/view/animation/Animation;


# direct methods
.method private constructor <init>([ILandroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Landroid/support/design/widget/StateListAnimator$Tuple;->a:[I

    .line 178
    iput-object p2, p0, Landroid/support/design/widget/StateListAnimator$Tuple;->b:Landroid/view/animation/Animation;

    .line 179
    return-void
.end method

.method synthetic constructor <init>([ILandroid/view/animation/Animation;B)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/StateListAnimator$Tuple;-><init>([ILandroid/view/animation/Animation;)V

    return-void
.end method
