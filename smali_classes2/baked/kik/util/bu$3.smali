.class final Lbaked/kik/util/bu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaked/kik/util/bu;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaked/kik/util/bu;


# direct methods
.method constructor <init>(Lbaked/kik/util/bu;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lbaked/kik/util/bu$3;->a:Lbaked/kik/util/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 144
    if-eqz p2, :cond_0

    const-string v1, "KikPreferences"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    const-string v1, "KikPreferences.xml"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 148
    :cond_0
    return v0
.end method
