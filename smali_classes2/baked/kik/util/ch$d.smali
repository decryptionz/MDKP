.class public final Lbaked/kik/util/ch$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/util/ch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lbaked/kik/util/ch$d;->a:F

    .line 180
    const/4 v0, 0x0

    iput v0, p0, Lbaked/kik/util/ch$d;->b:F

    .line 181
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbaked/kik/util/ch$d;->c:F

    .line 182
    iput p1, p0, Lbaked/kik/util/ch$d;->d:I

    .line 183
    return-void
.end method
