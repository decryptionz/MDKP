.class public final Lcom/kik/d/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbaked/kik/util/SponsoredUsersManager;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ac;Lkik/core/interfaces/ae;Lkik/core/interfaces/m;Lbaked/kik/config/b;Lbaked/kik/util/an;)V
    .locals 6

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lbaked/kik/util/SponsoredUsersManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbaked/kik/util/SponsoredUsersManager;-><init>(Lkik/core/interfaces/ac;Lkik/core/interfaces/ae;Lkik/core/interfaces/m;Lbaked/kik/config/b;Lbaked/kik/util/an;)V

    iput-object v0, p0, Lcom/kik/d/bz;->a:Lbaked/kik/util/SponsoredUsersManager;

    .line 22
    return-void
.end method


# virtual methods
.method final a()Lbaked/kik/util/SponsoredUsersManager;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kik/d/bz;->a:Lbaked/kik/util/SponsoredUsersManager;

    return-object v0
.end method
