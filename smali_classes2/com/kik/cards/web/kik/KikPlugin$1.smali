.class final Lcom/kik/cards/web/kik/KikPlugin$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/cards/web/kik/KikPlugin;->openConversationWithUser(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/kik/cards/web/plugin/a;

.field final synthetic d:Lcom/kik/cards/web/kik/KikPlugin;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/kik/KikPlugin;Ljava/lang/String;ZLcom/kik/cards/web/plugin/a;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/kik/cards/web/kik/KikPlugin$1;->d:Lcom/kik/cards/web/kik/KikPlugin;

    iput-object p2, p0, Lcom/kik/cards/web/kik/KikPlugin$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/kik/cards/web/kik/KikPlugin$1;->b:Z

    iput-object p4, p0, Lcom/kik/cards/web/kik/KikPlugin$1;->c:Lcom/kik/cards/web/plugin/a;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 121
    check-cast p1, Lkik/core/datatypes/m;

    .line 1124
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin$1;->d:Lcom/kik/cards/web/kik/KikPlugin;

    invoke-static {v0}, Lcom/kik/cards/web/kik/KikPlugin;->b(Lcom/kik/cards/web/kik/KikPlugin;)Lcom/kik/cards/web/kik/b;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kik/cards/web/kik/KikPlugin$1;->b:Z

    iget-object v3, p0, Lcom/kik/cards/web/kik/KikPlugin$1;->d:Lcom/kik/cards/web/kik/KikPlugin;

    invoke-static {v3}, Lcom/kik/cards/web/kik/KikPlugin;->a(Lcom/kik/cards/web/kik/KikPlugin;)Lcom/kik/cards/web/browser/BrowserPlugin$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->getUrl()Ljava/lang/String;

    invoke-static {}, Lcom/kik/cards/web/kik/KikPlugin;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/kik/cards/web/kik/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1125
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin$1;->c:Lcom/kik/cards/web/plugin/a;

    new-instance v1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {v1}, Lcom/kik/cards/web/plugin/h;-><init>()V

    invoke-interface {v0, v1}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/h;)V

    .line 121
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Lbaked/kik/util/cc;->a()V

    .line 131
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin$1;->c:Lcom/kik/cards/web/plugin/a;

    new-instance v1, Lcom/kik/cards/web/plugin/h;

    const/16 v2, 0x194

    invoke-direct {v1, v2}, Lcom/kik/cards/web/plugin/h;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/h;)V

    .line 132
    return-void
.end method
