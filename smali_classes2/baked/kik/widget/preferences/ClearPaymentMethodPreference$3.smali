.class final Lbaked/kik/widget/preferences/ClearPaymentMethodPreference$3;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/widget/preferences/ClearPaymentMethodPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/widget/preferences/ClearPaymentMethodPreference;


# direct methods
.method constructor <init>(Lbaked/kik/widget/preferences/ClearPaymentMethodPreference;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lbaked/kik/widget/preferences/ClearPaymentMethodPreference$3;->a:Lbaked/kik/widget/preferences/ClearPaymentMethodPreference;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lbaked/kik/widget/preferences/ClearPaymentMethodPreference$3;->a:Lbaked/kik/widget/preferences/ClearPaymentMethodPreference;

    invoke-static {v0}, Lbaked/kik/widget/preferences/ClearPaymentMethodPreference;->b(Lbaked/kik/widget/preferences/ClearPaymentMethodPreference;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0900dd

    invoke-static {v1}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 101
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lbaked/kik/widget/preferences/ClearPaymentMethodPreference$3;->a:Lbaked/kik/widget/preferences/ClearPaymentMethodPreference;

    invoke-virtual {v0}, Lbaked/kik/widget/preferences/ClearPaymentMethodPreference;->a()Lbaked/kik/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/KikScopedDialogFragment;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    .line 95
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lbaked/kik/widget/preferences/ClearPaymentMethodPreference$3;->a:Lbaked/kik/widget/preferences/ClearPaymentMethodPreference;

    invoke-static {v0}, Lbaked/kik/widget/preferences/ClearPaymentMethodPreference;->b(Lbaked/kik/widget/preferences/ClearPaymentMethodPreference;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0900dc

    invoke-static {v1}, Lbaked/kik/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 107
    return-void
.end method
