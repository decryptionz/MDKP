.class public Lbaked/kik/chat/fragment/settings/PreferenceFragment$a;
.super Lbaked/kik/util/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/settings/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0}, Lbaked/kik/util/af;-><init>()V

    return-void
.end method

.method static synthetic a(Lbaked/kik/chat/fragment/settings/PreferenceFragment$a;)I
    .locals 2

    .prologue
    .line 472
    .line 1485
    const-string v0, "PreferenceFragment.PREFERENCE_LIST_XML_ID"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbaked/kik/chat/fragment/settings/PreferenceFragment$a;->b(Ljava/lang/String;I)I

    move-result v0

    .line 472
    return v0
.end method


# virtual methods
.method public final a(I)Lbaked/kik/chat/fragment/settings/PreferenceFragment$a;
    .locals 1

    .prologue
    .line 479
    const-string v0, "PreferenceFragment.PREFERENCE_LIST_XML_ID"

    invoke-virtual {p0, v0, p1}, Lbaked/kik/chat/fragment/settings/PreferenceFragment$a;->a(Ljava/lang/String;I)V

    .line 480
    return-object p0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 496
    const-string v0, "PreferenceFragment.PREFERENCE_BACK_BUTTON"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbaked/kik/chat/fragment/settings/PreferenceFragment$a;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b(I)Lbaked/kik/chat/fragment/settings/PreferenceFragment$a;
    .locals 1

    .prologue
    .line 490
    const-string v0, "PreferenceFragment.PREFERENCE_BACK_BUTTON"

    invoke-virtual {p0, v0, p1}, Lbaked/kik/chat/fragment/settings/PreferenceFragment$a;->a(Ljava/lang/String;I)V

    .line 491
    return-object p0
.end method
