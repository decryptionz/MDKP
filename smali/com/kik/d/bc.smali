.class public final Lcom/kik/d/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbaked/kik/challenge/a;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lbaked/kik/chat/KikApplication;Lkik/core/interfaces/ac;Lkik/core/interfaces/l;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lbaked/kik/challenge/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lbaked/kik/challenge/a;-><init>(Lkik/core/interfaces/ICommunication;Lbaked/kik/chat/KikApplication;Lkik/core/interfaces/ac;Lkik/core/interfaces/l;)V

    iput-object v0, p0, Lcom/kik/d/bc;->a:Lbaked/kik/challenge/a;

    .line 22
    return-void
.end method


# virtual methods
.method final a()Lbaked/kik/challenge/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kik/d/bc;->a:Lbaked/kik/challenge/a;

    return-object v0
.end method
