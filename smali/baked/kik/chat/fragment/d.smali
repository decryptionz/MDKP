.class final synthetic Lbaked/kik/chat/fragment/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;


# direct methods
.method private constructor <init>(Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaked/kik/chat/fragment/d;->a:Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;

    return-void
.end method

.method public static a(Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lbaked/kik/chat/fragment/d;

    invoke-direct {v0, p0}, Lbaked/kik/chat/fragment/d;-><init>(Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lbaked/kik/chat/fragment/d;->a:Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;

    .line 1499
    iget-object v0, v0, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;->a:Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {v0}, Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->e(Lbaked/kik/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    .line 0
    return-void
.end method
