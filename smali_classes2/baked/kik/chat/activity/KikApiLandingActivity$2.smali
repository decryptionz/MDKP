.class final Lbaked/kik/chat/activity/KikApiLandingActivity$2;
.super Lcom/kik/a/b;
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
    .line 154
    iput-object p1, p0, Lbaked/kik/chat/activity/KikApiLandingActivity$2;->b:Lbaked/kik/chat/activity/KikApiLandingActivity;

    invoke-direct {p0, p2}, Lcom/kik/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
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
    .line 159
    iget-object v0, p0, Lbaked/kik/chat/activity/KikApiLandingActivity$2;->b:Lbaked/kik/chat/activity/KikApiLandingActivity;

    iget-object v0, v0, Lbaked/kik/chat/activity/KikApiLandingActivity;->g:Lkik/core/interfaces/ac;

    invoke-static {v0}, Lkik/core/z;->a(Lkik/core/interfaces/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lbaked/kik/chat/activity/KikApiLandingActivity$2;->b:Lbaked/kik/chat/activity/KikApiLandingActivity;

    invoke-static {v0}, Lbaked/kik/chat/activity/KikApiLandingActivity;->a(Lbaked/kik/chat/activity/KikApiLandingActivity;)V

    .line 178
    :goto_0
    return-void

    .line 163
    :cond_0
    const-string v0, "parameters"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 165
    if-gez v1, :cond_1

    .line 166
    iget-object v0, p0, Lbaked/kik/chat/activity/KikApiLandingActivity$2;->b:Lbaked/kik/chat/activity/KikApiLandingActivity;

    const-string v1, "Invalid Request"

    invoke-static {v0, v1}, Lbaked/kik/chat/activity/KikApiLandingActivity;->a(Lbaked/kik/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {v1, p2, v0}, Lkik/core/net/d/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    .line 172
    if-nez v0, :cond_2

    .line 173
    iget-object v0, p0, Lbaked/kik/chat/activity/KikApiLandingActivity$2;->b:Lbaked/kik/chat/activity/KikApiLandingActivity;

    const-string v1, "Invalid Request"

    invoke-static {v0, v1}, Lbaked/kik/chat/activity/KikApiLandingActivity;->a(Lbaked/kik/chat/activity/KikApiLandingActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_2
    iget-object v1, p0, Lbaked/kik/chat/activity/KikApiLandingActivity$2;->b:Lbaked/kik/chat/activity/KikApiLandingActivity;

    invoke-static {v1, v0}, Lbaked/kik/chat/activity/KikApiLandingActivity;->a(Lbaked/kik/chat/activity/KikApiLandingActivity;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    goto :goto_0
.end method
