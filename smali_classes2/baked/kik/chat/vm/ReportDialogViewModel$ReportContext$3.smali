.class final enum Lbaked/kik/chat/vm/ReportDialogViewModel$ReportContext$3;
.super Lbaked/kik/chat/vm/ReportDialogViewModel$ReportContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/vm/ReportDialogViewModel$ReportContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbaked/kik/chat/vm/ReportDialogViewModel$ReportContext;-><init>(Ljava/lang/String;ILbaked/kik/chat/vm/ReportDialogViewModel$1;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const-string v0, "group member"

    return-object v0
.end method

.method public final toTitleString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string v0, "Group Member"

    return-object v0
.end method
