.class public Lcom/kik/cards/web/volume/VolumePlugin;
.super Lcom/kik/cards/web/plugin/d;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private final b:Ljava/lang/Object;

.field private d:Z

.field private final e:Lcom/kik/events/d;

.field private final f:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/kik/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kik/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "CardsWebVolume"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/volume/VolumePlugin;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    const-string v0, "VolumeKeys"

    invoke-direct {p0, v0}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->b:Ljava/lang/Object;

    .line 31
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->e:Lcom/kik/events/d;

    .line 33
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->f:Lcom/kik/events/g;

    .line 34
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->g:Lcom/kik/events/g;

    .line 36
    new-instance v0, Lcom/kik/cards/web/volume/VolumePlugin$1;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/volume/VolumePlugin$1;-><init>(Lcom/kik/cards/web/volume/VolumePlugin;)V

    invoke-static {v0}, Lcom/kik/events/f;->a(Lcom/kik/events/e;)Lcom/kik/events/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->h:Lcom/kik/events/b;

    .line 44
    new-instance v0, Lcom/kik/cards/web/volume/VolumePlugin$2;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/volume/VolumePlugin$2;-><init>(Lcom/kik/cards/web/volume/VolumePlugin;)V

    invoke-static {v0}, Lcom/kik/events/f;->a(Lcom/kik/events/e;)Lcom/kik/events/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->i:Lcom/kik/events/b;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/kik/cards/web/volume/VolumePlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/kik/cards/web/volume/VolumePlugin;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/kik/cards/web/volume/VolumePlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/kik/cards/web/volume/VolumePlugin;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 85
    const/4 v1, 0x0

    .line 87
    iget-boolean v2, p0, Lcom/kik/cards/web/volume/VolumePlugin;->d:Z

    if-eqz v2, :cond_0

    .line 88
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 111
    :cond_1
    :goto_0
    return v0

    .line 90
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 91
    iget-object v1, p0, Lcom/kik/cards/web/volume/VolumePlugin;->f:Lcom/kik/events/g;

    iget-object v2, p0, Lcom/kik/cards/web/volume/VolumePlugin;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 94
    iget-object v1, p0, Lcom/kik/cards/web/volume/VolumePlugin;->h:Lcom/kik/events/b;

    invoke-virtual {v1}, Lcom/kik/events/b;->a()V

    goto :goto_0

    .line 100
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    .line 101
    iget-object v1, p0, Lcom/kik/cards/web/volume/VolumePlugin;->g:Lcom/kik/events/g;

    iget-object v2, p0, Lcom/kik/cards/web/volume/VolumePlugin;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 104
    iget-object v1, p0, Lcom/kik/cards/web/volume/VolumePlugin;->i:Lcom/kik/events/b;

    invoke-virtual {v1}, Lcom/kik/events/b;->a()V

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public startIntercepting(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/h;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->e:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 63
    iget-object v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->e:Lcom/kik/events/d;

    iget-object v1, p0, Lcom/kik/cards/web/volume/VolumePlugin;->f:Lcom/kik/events/g;

    invoke-virtual {v1}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/volume/VolumePlugin;->h:Lcom/kik/events/b;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 64
    iget-object v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->e:Lcom/kik/events/d;

    iget-object v1, p0, Lcom/kik/cards/web/volume/VolumePlugin;->g:Lcom/kik/events/g;

    invoke-virtual {v1}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/cards/web/volume/VolumePlugin;->i:Lcom/kik/events/b;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->d:Z

    .line 68
    new-instance v0, Lcom/kik/cards/web/plugin/h;

    invoke-direct {v0}, Lcom/kik/cards/web/plugin/h;-><init>()V

    return-object v0
.end method

.method public stopIntercepting(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/h;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/f;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->e:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/web/volume/VolumePlugin;->d:Z

    .line 80
    new-instance v0, Lcom/kik/cards/web/plugin/h;

    invoke-direct {v0}, Lcom/kik/cards/web/plugin/h;-><init>()V

    return-object v0
.end method
