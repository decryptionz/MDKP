.class public Lbaked/kik/internal/platform/PlatformUtils$ContentMessageException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/internal/platform/PlatformUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentMessageException"
.end annotation


# instance fields
.field private _errorReason:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 100
    iput p1, p0, Lbaked/kik/internal/platform/PlatformUtils$ContentMessageException;->_errorReason:I

    .line 101
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    const v0, 0x7f0900fc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget v1, p0, Lbaked/kik/internal/platform/PlatformUtils$ContentMessageException;->_errorReason:I

    packed-switch v1, :pswitch_data_0

    .line 113
    :goto_0
    return-object v0

    .line 109
    :pswitch_0
    const v0, 0x7f0901b4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
