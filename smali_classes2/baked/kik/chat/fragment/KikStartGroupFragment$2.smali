.class final Lbaked/kik/chat/fragment/KikStartGroupFragment$2;
.super Lcom/kik/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/chat/fragment/KikStartGroupFragment;->ak()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/l",
        "<",
        "Lkik/core/datatypes/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lbaked/kik/chat/fragment/KikStartGroupFragment;

.field final synthetic d:Lbaked/kik/chat/fragment/KikStartGroupFragment;


# direct methods
.method constructor <init>(Lbaked/kik/chat/fragment/KikStartGroupFragment;Ljava/lang/String;Ljava/util/Set;Lbaked/kik/chat/fragment/KikStartGroupFragment;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lbaked/kik/chat/fragment/KikStartGroupFragment$2;->d:Lbaked/kik/chat/fragment/KikStartGroupFragment;

    iput-object p2, p0, Lbaked/kik/chat/fragment/KikStartGroupFragment$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lbaked/kik/chat/fragment/KikStartGroupFragment$2;->b:Ljava/util/Set;

    iput-object p4, p0, Lbaked/kik/chat/fragment/KikStartGroupFragment$2;->c:Lbaked/kik/chat/fragment/KikStartGroupFragment;

    invoke-direct {p0}, Lcom/kik/events/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 521
    check-cast p1, Lkik/core/datatypes/q;

    .line 1525
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikStartGroupFragment$2;->d:Lbaked/kik/chat/fragment/KikStartGroupFragment;

    invoke-static {v0, p1}, Lbaked/kik/chat/fragment/KikStartGroupFragment;->a(Lbaked/kik/chat/fragment/KikStartGroupFragment;Lkik/core/datatypes/q;)Lkik/core/datatypes/q;

    .line 1527
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikStartGroupFragment$2;->d:Lbaked/kik/chat/fragment/KikStartGroupFragment;

    iget-object v0, v0, Lbaked/kik/chat/fragment/KikStartGroupFragment;->X:Lcom/baked/kik/Mixpanel;

    const-string v1, "Group Created"

    invoke-virtual {v0, v1}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v2

    const-string v3, "Name Length"

    iget-object v0, p0, Lbaked/kik/chat/fragment/KikStartGroupFragment$2;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 1528
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Has Picture"

    iget-object v2, p0, Lbaked/kik/chat/fragment/KikStartGroupFragment$2;->d:Lbaked/kik/chat/fragment/KikStartGroupFragment;

    .line 1531
    invoke-static {v2}, Lbaked/kik/chat/fragment/KikStartGroupFragment;->b(Lbaked/kik/chat/fragment/KikStartGroupFragment;)Z

    move-result v2

    .line 1530
    invoke-virtual {v0, v1, v2}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    const-string v1, "Participants Count"

    iget-object v2, p0, Lbaked/kik/chat/fragment/KikStartGroupFragment$2;->d:Lbaked/kik/chat/fragment/KikStartGroupFragment;

    .line 1533
    invoke-static {v2}, Lbaked/kik/chat/fragment/KikStartGroupFragment;->a(Lbaked/kik/chat/fragment/KikStartGroupFragment;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    .line 1532
    invoke-virtual {v0, v1, v2, v3}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    .line 1533
    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 1535
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikStartGroupFragment$2;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/l;

    .line 1537
    iget-object v2, p0, Lbaked/kik/chat/fragment/KikStartGroupFragment$2;->d:Lbaked/kik/chat/fragment/KikStartGroupFragment;

    iget-object v2, v2, Lbaked/kik/chat/fragment/KikStartGroupFragment;->T:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/interfaces/v;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1538
    iget-object v2, p0, Lbaked/kik/chat/fragment/KikStartGroupFragment$2;->d:Lbaked/kik/chat/fragment/KikStartGroupFragment;

    iget-object v2, v2, Lbaked/kik/chat/fragment/KikStartGroupFragment;->T:Lkik/core/interfaces/v;

    invoke-interface {v2, v0}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    goto :goto_1

    .line 1527
    :cond_1
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikStartGroupFragment$2;->a:Ljava/lang/String;

    .line 1529
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 1543
    :cond_2
    invoke-static {}, Lbaked/kik/util/g;->a()Lbaked/kik/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lbaked/kik/util/g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1544
    new-instance v0, Lbaked/kik/util/g$a;

    .line 1545
    invoke-virtual {p1}, Lkik/core/datatypes/q;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbaked/kik/chat/fragment/KikStartGroupFragment$2;->d:Lbaked/kik/chat/fragment/KikStartGroupFragment;

    iget-object v2, v2, Lbaked/kik/chat/fragment/KikStartGroupFragment;->Y:Lkik/core/net/e;

    iget-object v3, p0, Lbaked/kik/chat/fragment/KikStartGroupFragment$2;->d:Lbaked/kik/chat/fragment/KikStartGroupFragment;

    iget-object v3, v3, Lbaked/kik/chat/fragment/KikStartGroupFragment;->Z:Lkik/core/interfaces/o;

    iget-object v4, p0, Lbaked/kik/chat/fragment/KikStartGroupFragment$2;->d:Lbaked/kik/chat/fragment/KikStartGroupFragment;

    iget-object v4, v4, Lbaked/kik/chat/fragment/KikStartGroupFragment;->V:Lkik/core/interfaces/ae;

    iget-object v5, p0, Lbaked/kik/chat/fragment/KikStartGroupFragment$2;->d:Lbaked/kik/chat/fragment/KikStartGroupFragment;

    iget-object v5, v5, Lbaked/kik/chat/fragment/KikStartGroupFragment;->W:Lkik/core/interfaces/ac;

    invoke-direct/range {v0 .. v6}, Lbaked/kik/util/g$a;-><init>(Ljava/lang/String;Lkik/core/net/e;Lkik/core/interfaces/o;Lkik/core/interfaces/ae;Lkik/core/interfaces/ac;B)V

    .line 1551
    const/4 v1, 0x1

    new-array v1, v1, [Lbaked/kik/e/g;

    iget-object v2, p0, Lbaked/kik/chat/fragment/KikStartGroupFragment$2;->c:Lbaked/kik/chat/fragment/KikStartGroupFragment;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lbaked/kik/util/g$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1552
    :goto_2
    return-void

    .line 1554
    :cond_3
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikStartGroupFragment$2;->d:Lbaked/kik/chat/fragment/KikStartGroupFragment;

    .line 2162
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/KikIqFragmentBase;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    .line 1555
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikStartGroupFragment$2;->d:Lbaked/kik/chat/fragment/KikStartGroupFragment;

    invoke-static {v0, p1}, Lbaked/kik/chat/fragment/KikStartGroupFragment;->b(Lbaked/kik/chat/fragment/KikStartGroupFragment;Lkik/core/datatypes/q;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const v4, 0x7f0903f9

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 562
    iget-object v1, p0, Lbaked/kik/chat/fragment/KikStartGroupFragment$2;->d:Lbaked/kik/chat/fragment/KikStartGroupFragment;

    .line 1162
    invoke-virtual {v1, v0}, Lbaked/kik/chat/fragment/KikIqFragmentBase;->a(Lbaked/kik/chat/fragment/KikDialogFragment;)V

    .line 564
    const/16 v1, 0x64

    .line 568
    instance-of v2, p1, Lkik/core/net/ServerDialogStanzaException;

    if-eqz v2, :cond_1

    .line 569
    check-cast p1, Lkik/core/net/ServerDialogStanzaException;

    .line 570
    invoke-virtual {p1}, Lkik/core/net/ServerDialogStanzaException;->b()I

    move-result v2

    .line 571
    invoke-virtual {p1}, Lkik/core/net/ServerDialogStanzaException;->c()Ljava/lang/Object;

    move-result-object v1

    .line 572
    invoke-virtual {p1}, Lkik/core/net/ServerDialogStanzaException;->a()Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 582
    :goto_0
    const-string v3, "Other"

    .line 584
    if-eqz v1, :cond_2

    .line 585
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikStartGroupFragment$2;->d:Lbaked/kik/chat/fragment/KikStartGroupFragment;

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/KikStartGroupFragment;->a(Lkik/core/net/outgoing/CustomDialogDescriptor;)V

    move-object v0, v3

    .line 626
    :goto_1
    const/16 v1, 0x65

    if-ne v2, v1, :cond_0

    .line 627
    const-string v0, "Network"

    .line 629
    :cond_0
    iget-object v1, p0, Lbaked/kik/chat/fragment/KikStartGroupFragment$2;->d:Lbaked/kik/chat/fragment/KikStartGroupFragment;

    iget-object v1, v1, Lbaked/kik/chat/fragment/KikStartGroupFragment;->X:Lcom/baked/kik/Mixpanel;

    const-string v2, "Group Create Failed"

    invoke-virtual {v1, v2}, Lcom/baked/kik/Mixpanel;->b(Ljava/lang/String;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v1

    const-string v2, "Reason"

    .line 630
    invoke-virtual {v1, v2, v0}, Lcom/baked/kik/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/baked/kik/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baked/kik/Mixpanel$d;->b()V

    .line 632
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikStartGroupFragment$2;->d:Lbaked/kik/chat/fragment/KikStartGroupFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikStartGroupFragment;->c(Lbaked/kik/chat/fragment/KikStartGroupFragment;)Z

    .line 633
    return-void

    .line 575
    :cond_1
    instance-of v2, p1, Lkik/core/net/StanzaException;

    if-eqz v2, :cond_4

    .line 576
    check-cast p1, Lkik/core/net/StanzaException;

    .line 578
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result v2

    .line 579
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_0

    .line 588
    :cond_2
    sparse-switch v2, :sswitch_data_0

    .line 622
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikStartGroupFragment$2;->d:Lbaked/kik/chat/fragment/KikStartGroupFragment;

    invoke-virtual {v0, v2}, Lbaked/kik/chat/fragment/KikStartGroupFragment;->e(I)V

    move-object v0, v3

    goto :goto_1

    .line 591
    :sswitch_0
    iget-object v1, p0, Lbaked/kik/chat/fragment/KikStartGroupFragment$2;->d:Lbaked/kik/chat/fragment/KikStartGroupFragment;

    iget-object v1, v1, Lbaked/kik/chat/fragment/KikStartGroupFragment;->T:Lkik/core/interfaces/v;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, v6}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 592
    invoke-virtual {v0}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 594
    if-nez v0, :cond_3

    .line 595
    const v0, 0x7f090307

    invoke-static {v0}, Lbaked/kik/chat/fragment/KikStartGroupFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 598
    :cond_3
    iget-object v1, p0, Lbaked/kik/chat/fragment/KikStartGroupFragment$2;->d:Lbaked/kik/chat/fragment/KikStartGroupFragment;

    const v4, 0x7f09041f

    invoke-static {v4}, Lbaked/kik/chat/fragment/KikStartGroupFragment;->b(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f090280

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    .line 599
    invoke-static {v5, v6}, Lbaked/kik/chat/fragment/KikStartGroupFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 598
    invoke-virtual {v1, v4, v0}, Lbaked/kik/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 601
    goto :goto_1

    .line 603
    :sswitch_1
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikStartGroupFragment$2;->d:Lbaked/kik/chat/fragment/KikStartGroupFragment;

    invoke-static {}, Lbaked/kik/util/bx;->a()Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f090060

    .line 604
    invoke-static {v4}, Lbaked/kik/chat/fragment/KikStartGroupFragment;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 603
    invoke-virtual {v0, v1, v4}, Lbaked/kik/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 605
    goto :goto_1

    :sswitch_2
    move-object v1, v0

    .line 607
    check-cast v1, Ljava/lang/String;

    .line 608
    iget-object v3, p0, Lbaked/kik/chat/fragment/KikStartGroupFragment$2;->d:Lbaked/kik/chat/fragment/KikStartGroupFragment;

    invoke-static {}, Lbaked/kik/util/bx;->a()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lbaked/kik/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 610
    goto/16 :goto_1

    .line 612
    :sswitch_3
    const-string v0, "Restricted Name"

    .line 613
    iget-object v1, p0, Lbaked/kik/chat/fragment/KikStartGroupFragment$2;->d:Lbaked/kik/chat/fragment/KikStartGroupFragment;

    invoke-static {v4}, Lbaked/kik/chat/fragment/KikStartGroupFragment;->b(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f09019d

    .line 614
    invoke-static {v4}, Lbaked/kik/chat/fragment/KikStartGroupFragment;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 613
    invoke-virtual {v1, v3, v4}, Lbaked/kik/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 617
    :sswitch_4
    const-string v0, "Invalid Name"

    .line 618
    iget-object v1, p0, Lbaked/kik/chat/fragment/KikStartGroupFragment$2;->d:Lbaked/kik/chat/fragment/KikStartGroupFragment;

    invoke-static {v4}, Lbaked/kik/chat/fragment/KikStartGroupFragment;->b(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f09009e

    .line 619
    invoke-static {v4}, Lbaked/kik/chat/fragment/KikStartGroupFragment;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 618
    invoke-virtual {v1, v3, v4}, Lbaked/kik/chat/fragment/KikStartGroupFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 588
    :sswitch_data_0
    .sparse-switch
        0x68 -> :sswitch_2
        0xc9 -> :sswitch_0
        0xca -> :sswitch_1
        0x191 -> :sswitch_4
        0x193 -> :sswitch_3
    .end sparse-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 638
    iget-object v0, p0, Lbaked/kik/chat/fragment/KikStartGroupFragment$2;->d:Lbaked/kik/chat/fragment/KikStartGroupFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbaked/kik/chat/fragment/KikStartGroupFragment;->e(Z)V

    .line 639
    return-void
.end method
