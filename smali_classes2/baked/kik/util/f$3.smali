.class final Lbaked/kik/util/f$3;
.super Landroid/graphics/Paint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 102
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 104
    invoke-virtual {p0, v0}, Lbaked/kik/util/f$3;->setAntiAlias(Z)V

    .line 105
    invoke-virtual {p0, v0}, Lbaked/kik/util/f$3;->setDither(Z)V

    .line 106
    invoke-virtual {p0, v0}, Lbaked/kik/util/f$3;->setFilterBitmap(Z)V

    .line 107
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lbaked/kik/util/f$3;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbaked/kik/util/f$3;->setColor(I)V

    .line 109
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lbaked/kik/util/f$3;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 110
    return-void
.end method
