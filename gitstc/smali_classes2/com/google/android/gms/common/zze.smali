.class public final synthetic Lcom/google/android/gms/common/zze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic Logger:Ljava/lang/String;

.field public final synthetic getValue:Z

.field public final synthetic valueOf:Lcom/google/android/gms/common/zzj;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/zzj;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/zze;->getValue:Z

    iput-object p2, p0, Lcom/google/android/gms/common/zze;->Logger:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/zze;->valueOf:Lcom/google/android/gms/common/zzj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 65353
    iget-boolean v0, p0, Lcom/google/android/gms/common/zze;->getValue:Z

    iget-object v1, p0, Lcom/google/android/gms/common/zze;->Logger:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/zze;->valueOf:Lcom/google/android/gms/common/zzj;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/zzn;->getValue(ZLjava/lang/String;Lcom/google/android/gms/common/zzj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
