.class final Lbaked/kik/util/f$5;
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

    const/16 v1, 0x7d

    .line 122
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 124
    invoke-virtual {p0, v0}, Lbaked/kik/util/f$5;->setAntiAlias(Z)V

    .line 125
    invoke-virtual {p0, v0}, Lbaked/kik/util/f$5;->setDither(Z)V

    .line 126
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lbaked/kik/util/f$5;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lbaked/kik/util/f$5;->setColor(I)V

    .line 128
    return-void
.end method
