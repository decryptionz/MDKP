.class final Lbaked/kik/chat/fragment/settings/PreferenceFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/settings/PreferenceFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/widget/preferences/KikPreferenceScreen;

.field final synthetic b:Lbaked/kik/chat/fragment/settings/PreferenceFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/settings/PreferenceFragment;Lbaked/kik/widget/preferences/KikPreferenceScreen;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lbaked/kik/chat/fragment/settings/PreferenceFragment$2;->b:Lbaked/kik/chat/fragment/settings/PreferenceFragment;

    iput-object p2, p0, Lbaked/kik/chat/fragment/settings/PreferenceFragment$2;->a:Lbaked/kik/widget/preferences/KikPreferenceScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 283
    new-instance v0, Lbaked/kik/chat/fragment/settings/KikPreferenceFragment$a;

    invoke-direct {v0}, Lbaked/kik/chat/fragment/settings/KikPreferenceFragment$a;-><init>()V

    .line 284
    iget-object v1, p0, Lbaked/kik/chat/fragment/settings/PreferenceFragment$2;->a:Lbaked/kik/widget/preferences/KikPreferenceScreen;

    invoke-virtual {v1}, Lbaked/kik/widget/preferences/KikPreferenceScreen;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/settings/KikPreferenceFragment$a;->a(I)Lbaked/kik/chat/fragment/settings/PreferenceFragment$a;

    move-result-object v1

    iget-object v2, p0, Lbaked/kik/chat/fragment/settings/PreferenceFragment$2;->a:Lbaked/kik/widget/preferences/KikPreferenceScreen;

    invoke-virtual {v2}, Lbaked/kik/widget/preferences/KikPreferenceScreen;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lbaked/kik/chat/fragment/settings/PreferenceFragment$a;->b(I)Lbaked/kik/chat/fragment/settings/PreferenceFragment$a;

    .line 285
    iget-object v1, p0, Lbaked/kik/chat/fragment/settings/PreferenceFragment$2;->b:Lbaked/kik/chat/fragment/settings/PreferenceFragment;

    invoke-virtual {v1}, Lbaked/kik/chat/fragment/settings/PreferenceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lbaked/kik/chat/activity/KActivityLauncher;->a(Lbaked/kik/util/af;Landroid/content/Context;)Lbaked/kik/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 286
    const/4 v0, 0x1

    return v0
.end method
