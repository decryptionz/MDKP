.class final Lcom/kik/cards/web/kik/KikPlugin$3$1;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/kik/KikPlugin$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lcom/kik/cards/util/UserDataParcelable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/kik/KikPlugin$3;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/kik/KikPlugin$3;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/kik/cards/web/kik/KikPlugin$3$1;->a:Lcom/kik/cards/web/kik/KikPlugin$3;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin$3$1;->a:Lcom/kik/cards/web/kik/KikPlugin$3;

    iget-object v0, v0, Lcom/kik/cards/web/kik/KikPlugin$3;->d:Lcom/kik/cards/web/kik/KikPlugin;

    invoke-static {v0}, Lcom/kik/cards/web/kik/KikPlugin;->c(Lcom/kik/cards/web/kik/KikPlugin;)Z

    .line 353
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin$3$1;->a:Lcom/kik/cards/web/kik/KikPlugin$3;

    iget-object v0, v0, Lcom/kik/cards/web/kik/KikPlugin$3;->c:Lcom/kik/cards/web/plugin/a;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin$3$1;->a:Lcom/kik/cards/web/kik/KikPlugin$3;

    iget-object v0, v0, Lcom/kik/cards/web/kik/KikPlugin$3;->c:Lcom/kik/cards/web/plugin/a;

    new-instance v1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {v1}, Lcom/kik/cards/web/plugin/h;-><init>()V

    invoke-interface {v0, v1}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/h;)V

    .line 356
    :cond_0
    return-void
.end method
