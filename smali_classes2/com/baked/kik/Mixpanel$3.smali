.class final Lcom/baked/kik/Mixpanel$3;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baked/kik/Mixpanel;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baked/kik/Mixpanel;


# direct methods
.method constructor <init>(Lcom/baked/kik/Mixpanel;)V
    .locals 0

    .prologue
    .line 1880
    iput-object p1, p0, Lcom/baked/kik/Mixpanel$3;->a:Lcom/baked/kik/Mixpanel;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1880
    check-cast p1, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;

    .line 2884
    if-eqz p1, :cond_1

    .line 2885
    invoke-virtual {p1}, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;->b()Ljava/lang/String;

    move-result-object v0

    .line 2886
    if-eqz v0, :cond_0

    .line 2887
    iget-object v1, p0, Lcom/baked/kik/Mixpanel$3;->a:Lcom/baked/kik/Mixpanel;

    invoke-static {v1, v0}, Lcom/baked/kik/Mixpanel;->a(Lcom/baked/kik/Mixpanel;Ljava/lang/String;)V

    .line 2888
    iget-object v0, p0, Lcom/baked/kik/Mixpanel$3;->a:Lcom/baked/kik/Mixpanel;

    invoke-virtual {p1}, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/baked/kik/Mixpanel;->a(Lcom/baked/kik/Mixpanel;Z)V

    .line 2889
    iget-object v0, p0, Lcom/baked/kik/Mixpanel$3;->a:Lcom/baked/kik/Mixpanel;

    invoke-static {v0}, Lcom/baked/kik/Mixpanel;->h(Lcom/baked/kik/Mixpanel;)V

    .line 2891
    :cond_0
    :goto_0
    return-void

    .line 2894
    :cond_1
    iget-object v0, p0, Lcom/baked/kik/Mixpanel$3;->a:Lcom/baked/kik/Mixpanel;

    invoke-static {v0}, Lcom/baked/kik/Mixpanel;->i(Lcom/baked/kik/Mixpanel;)V

    goto :goto_0
.end method
