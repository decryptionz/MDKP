.class public Lbaked/kik/widget/preferences/CommunityGuideLinesPreference;
.super Lbaked/kik/widget/preferences/KikModalPreference;
.source "SourceFile"


# instance fields
.field a:Lcom/baked/kik/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbaked/kik/widget/preferences/KikModalPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 0

    .prologue
    .line 37
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lbaked/kik/widget/preferences/CommunityGuideLinesPreference;)V

    .line 38
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lbaked/kik/widget/preferences/CommunityGuideLinesPreference;->a:Lcom/baked/kik/Mixpanel;

    const-string v1, "Settings Standards Clicked"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->g()Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 31
    const/4 v0, 0x0

    return v0
.end method
