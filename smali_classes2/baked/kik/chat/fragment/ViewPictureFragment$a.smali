.class public final Lbaked/kik/chat/fragment/ViewPictureFragment$a;
.super Lbaked/kik/util/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaked/kik/chat/fragment/ViewPictureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1174
    invoke-direct {p0}, Lbaked/kik/util/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/cards/web/kik/KikContentMessageParcelable;)Lbaked/kik/chat/fragment/ViewPictureFragment$a;
    .locals 1

    .prologue
    .line 1253
    const-string v0, "CONTENT_MESSAGE"

    invoke-virtual {p0, v0, p1}, Lbaked/kik/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1254
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lbaked/kik/chat/fragment/ViewPictureFragment$a;
    .locals 1

    .prologue
    .line 1178
    const-string v0, "JID"

    invoke-virtual {p0, v0, p1}, Lbaked/kik/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    return-object p0
.end method

.method public final b()Lbaked/kik/chat/fragment/ViewPictureFragment$a;
    .locals 2

    .prologue
    .line 1211
    const-string v0, "VIEW_PICTURE_TYPE"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lbaked/kik/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;I)V

    .line 1212
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lbaked/kik/chat/fragment/ViewPictureFragment$a;
    .locals 1

    .prologue
    .line 1189
    const-string v0, "PREVIEW"

    invoke-virtual {p0, v0, p1}, Lbaked/kik/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    return-object p0
.end method

.method public final c()Lbaked/kik/chat/fragment/ViewPictureFragment$a;
    .locals 2

    .prologue
    .line 1217
    const-string v0, "VIEW_PICTURE_TYPE"

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lbaked/kik/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;I)V

    .line 1218
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lbaked/kik/chat/fragment/ViewPictureFragment$a;
    .locals 1

    .prologue
    .line 1200
    const-string v0, "PHOTOURL"

    invoke-virtual {p0, v0, p1}, Lbaked/kik/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    return-object p0
.end method

.method public final d()Lbaked/kik/chat/fragment/ViewPictureFragment$a;
    .locals 2

    .prologue
    .line 1229
    const-string v0, "VIEW_PICTURE_TYPE"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lbaked/kik/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;I)V

    .line 1230
    return-object p0
.end method

.method public final e()Lbaked/kik/chat/fragment/ViewPictureFragment$a;
    .locals 2

    .prologue
    .line 1235
    const-string v0, "VIEW_PICTURE_TYPE"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lbaked/kik/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;I)V

    .line 1236
    return-object p0
.end method

.method public final f()Lbaked/kik/chat/fragment/ViewPictureFragment$a;
    .locals 2

    .prologue
    .line 1241
    const-string v0, "VIEW_PICTURE_TYPE"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lbaked/kik/chat/fragment/ViewPictureFragment$a;->a(Ljava/lang/String;I)V

    .line 1242
    const-string v0, "ALLOW_TO_ATTACH_MESSAGE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbaked/kik/chat/fragment/ViewPictureFragment$a;->b(Ljava/lang/String;Z)V

    .line 1243
    return-object p0
.end method
