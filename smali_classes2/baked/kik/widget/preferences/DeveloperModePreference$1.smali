.class final Lbaked/kik/widget/preferences/DeveloperModePreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/widget/preferences/DeveloperModePreference;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/widget/preferences/DeveloperModePreference;


# direct methods
.method constructor <init>(Lbaked/kik/widget/preferences/DeveloperModePreference;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lbaked/kik/widget/preferences/DeveloperModePreference$1;->a:Lbaked/kik/widget/preferences/DeveloperModePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 43
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 44
    return-void
.end method
