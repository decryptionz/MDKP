.class final Lbaked/kik/chat/fragment/KikAddToBlockFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/KikAddToBlockFragment;->e(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/chat/fragment/KikAddToBlockFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikAddToBlockFragment;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikAddToBlockFragment$3;->a:Lbaked/kik/chat/fragment/KikAddToBlockFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 66
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 67
    return-void
.end method
