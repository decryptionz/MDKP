.class public final Lbaked/kik/chat/vm/cb$a;
.super Lbaked/kik/chat/vm/DialogViewModel$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/vm/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaked/kik/chat/vm/DialogViewModel$b",
        "<",
        "Lbaked/kik/chat/vm/cb$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lbaked/kik/chat/vm/DialogViewModel$b;-><init>()V

    .line 13
    new-instance v0, Lbaked/kik/chat/vm/cb;

    invoke-direct {v0}, Lbaked/kik/chat/vm/cb;-><init>()V

    iput-object v0, p0, Lbaked/kik/chat/vm/cb$a;->a:Lbaked/kik/chat/vm/DialogViewModel;

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbaked/kik/chat/vm/DialogViewModel;
    .locals 1

    .prologue
    .line 9
    .line 1024
    iget-object v0, p0, Lbaked/kik/chat/vm/cb$a;->a:Lbaked/kik/chat/vm/DialogViewModel;

    check-cast v0, Lbaked/kik/chat/vm/cb;

    .line 9
    return-object v0
.end method

.method public final a(Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;)Lbaked/kik/chat/vm/cb$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lbaked/kik/chat/vm/cb$a;->a:Lbaked/kik/chat/vm/DialogViewModel;

    check-cast v0, Lbaked/kik/chat/vm/cb;

    invoke-static {v0, p1}, Lbaked/kik/chat/vm/cb;->a(Lbaked/kik/chat/vm/cb;Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;)Lbaked/kik/chat/vm/ReportDialogViewModel$ReportReason;

    .line 19
    return-object p0
.end method

.method public final c()Lbaked/kik/chat/vm/cb;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lbaked/kik/chat/vm/cb$a;->a:Lbaked/kik/chat/vm/DialogViewModel;

    check-cast v0, Lbaked/kik/chat/vm/cb;

    return-object v0
.end method
