.class final Lbaked/kik/chat/activity/KikApiLandingActivity$4;
.super Lcom/kik/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/activity/KikApiLandingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbaked/kik/chat/activity/KikApiLandingActivity;


# direct methods
.method constructor <init>(Lbaked/kik/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lbaked/kik/chat/activity/KikApiLandingActivity$4;->b:Lbaked/kik/chat/activity/KikApiLandingActivity;

    invoke-direct {p0, p2}, Lcom/kik/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lbaked/kik/chat/activity/KikApiLandingActivity$4;->b:Lbaked/kik/chat/activity/KikApiLandingActivity;

    iget-object v0, v0, Lbaked/kik/chat/activity/KikApiLandingActivity;->g:Lkik/core/interfaces/ac;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lbaked/kik/chat/activity/KikApiLandingActivity$4;->b:Lbaked/kik/chat/activity/KikApiLandingActivity;

    invoke-static {v0}, Lbaked/kik/chat/activity/KikApiLandingActivity;->c(Lbaked/kik/chat/activity/KikApiLandingActivity;)V

    .line 77
    :goto_0
    return-void

    .line 69
    :cond_0
    const-string v0, "invite"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lbaked/kik/chat/activity/KikApiLandingActivity$4;->b:Lbaked/kik/chat/activity/KikApiLandingActivity;

    invoke-static {v0}, Lbaked/kik/chat/activity/KikApiLandingActivity;->b(Lbaked/kik/chat/activity/KikApiLandingActivity;)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0}, Lbaked/kik/chat/activity/KikApiLandingActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lbaked/kik/chat/activity/KikApiLandingActivity$4;->b:Lbaked/kik/chat/activity/KikApiLandingActivity;

    invoke-virtual {p0}, Lbaked/kik/chat/activity/KikApiLandingActivity$4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbaked/kik/chat/activity/KikApiLandingActivity$4;->a()Z

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lbaked/kik/chat/activity/KikApiLandingActivity;->a(Lbaked/kik/chat/activity/KikApiLandingActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
