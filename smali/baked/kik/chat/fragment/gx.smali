.class final synthetic Lbaked/kik/chat/fragment/gx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment$2;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/gx;->a:Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment$2;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment$2;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/gx;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/gx;-><init>(Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment$2;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lbaked/kik/chat/fragment/gx;->a:Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment$2;

    .line 1138
    iget-object v0, v1, Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment$2;->a:Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment;->g:Lcom/baked/kik/Mixpanel;

    const-string v2, "settings_biocancel_cancelled"

    invoke-virtual {v0, v2}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v2

    .line 1139
    const-string v3, "inline_error_shown"

    iget-object v0, v1, Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment$2;->a:Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment;->b(Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment;)Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    move-result-object v0

    sget-object v4, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->NONE:Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    .line 1140
    const-string v0, "error_reason"

    iget-object v1, v1, Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment$2;->a:Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment;

    invoke-static {v1}, Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment;->b(Lbaked/kik/chat/fragment/ProfileEditBioDialogFragment;)Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;

    move-result-object v1

    iget-object v1, v1, Lbaked/kik/chat/vm/chats/profile/IBioEditorViewModel$ErrorType;->metricName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    .line 1141
    invoke-virtual {v2}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 0
    return-void

    .line 1139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
