.class public Lkik/core/datatypes/messageExtensions/j;
.super Lkik/core/datatypes/messageExtensions/f;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0}, Lkik/core/datatypes/messageExtensions/f;-><init>(ZZ)V

    .line 14
    iput p1, p0, Lkik/core/datatypes/messageExtensions/j;->a:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lkik/core/datatypes/messageExtensions/j;->a:I

    return v0
.end method
