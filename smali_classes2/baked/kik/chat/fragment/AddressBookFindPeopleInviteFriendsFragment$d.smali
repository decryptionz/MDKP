.class final Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lbaked/kik/chat/view/SearchBarViewImpl;

.field private final b:Landroid/view/View;

.field private final c:I


# direct methods
.method public constructor <init>(Lbaked/kik/chat/view/SearchBarViewImpl;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 252
    iput-object p1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->a:Lbaked/kik/chat/view/SearchBarViewImpl;

    .line 253
    iput-object p2, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->b:Landroid/view/View;

    .line 254
    const/4 v0, 0x1

    iput v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->c:I

    .line 255
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 292
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 293
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->c:I

    if-ne v0, v1, :cond_0

    .line 294
    iget-object v0, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->a:Lbaked/kik/chat/view/SearchBarViewImpl;

    invoke-virtual {v0}, Lbaked/kik/chat/view/SearchBarViewImpl;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 296
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 4

    .prologue
    .line 260
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 261
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result v0

    .line 262
    iget-object v1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-lez v1, :cond_2

    .line 264
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->b:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->l(Landroid/view/View;)I

    move-result v1

    .line 265
    add-int/2addr v0, v1

    .line 282
    :cond_0
    iget-object v1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->a:Lbaked/kik/chat/view/SearchBarViewImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbaked/kik/chat/view/SearchBarViewImpl;->a(F)V

    .line 286
    :cond_1
    :goto_0
    iget-object v1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->a:Lbaked/kik/chat/view/SearchBarViewImpl;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lbaked/kik/chat/view/SearchBarViewImpl;->setTranslationY(F)V

    .line 287
    return-void

    .line 269
    :cond_2
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    .line 270
    if-lez v1, :cond_1

    .line 271
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 272
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    .line 274
    iget v3, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->c:I

    if-le v2, v3, :cond_3

    .line 275
    iget-object v1, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->a:Lbaked/kik/chat/view/SearchBarViewImpl;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lbaked/kik/chat/view/SearchBarViewImpl;->a(F)V

    goto :goto_0

    .line 277
    :cond_3
    iget v3, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->c:I

    if-ne v2, v3, :cond_0

    .line 279
    iget-object v2, p0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$d;->a:Lbaked/kik/chat/view/SearchBarViewImpl;

    invoke-virtual {v2, v1}, Lbaked/kik/chat/view/SearchBarViewImpl;->a(Landroid/view/View;)V

    goto :goto_0
.end method
