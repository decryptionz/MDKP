.class final Lcom/baked/kik/Mixpanel$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baked/kik/Mixpanel;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baked/kik/Mixpanel;


# direct methods
.method constructor <init>(Lcom/baked/kik/Mixpanel;)V
    .locals 0

    .prologue
    .line 2424
    iput-object p1, p0, Lcom/baked/kik/Mixpanel$4;->a:Lcom/baked/kik/Mixpanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2427
    iget-object v0, p0, Lcom/baked/kik/Mixpanel$4;->a:Lcom/baked/kik/Mixpanel;

    invoke-static {v0}, Lcom/baked/kik/Mixpanel;->j(Lcom/baked/kik/Mixpanel;)V

    .line 2428
    return-void
.end method
