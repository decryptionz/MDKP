.class final Lbaked/kik/chat/fragment/settings/EditEmailFragment$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/settings/EditEmailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/settings/EditEmailFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/settings/EditEmailFragment;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lbaked/kik/chat/fragment/settings/EditEmailFragment$2;->a:Lbaked/kik/chat/fragment/settings/EditEmailFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lbaked/kik/chat/fragment/settings/EditEmailFragment$2;->a:Lbaked/kik/chat/fragment/settings/EditEmailFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/settings/EditEmailFragment;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    .line 131
    return-void
.end method
