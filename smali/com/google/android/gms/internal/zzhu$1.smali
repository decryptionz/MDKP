.class final Lcom/google/android/gms/internal/zzhu$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzhu;->zzbQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzhu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhu$1;->a:Lcom/google/android/gms/internal/zzhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhu$1;->a:Lcom/google/android/gms/internal/zzhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhu;->onStop()V

    return-void
.end method
