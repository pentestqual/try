.class public final Lcom/google/android/gms/internal/gtm/zzkl;
.super Lcom/google/android/gms/internal/gtm/zzjy;
.source "com.google.android.gms:play-services-tagmanager@@18.0.2"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzjy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs zza(Lcom/google/android/gms/internal/gtm/zzie;[Lcom/google/android/gms/internal/gtm/zzqz;)Lcom/google/android/gms/internal/gtm/zzqz;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 3
    aget-object p1, p2, v0

    instance-of p1, p1, Lcom/google/android/gms/internal/gtm/zzrg;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 4
    aget-object p1, p2, v0

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzrg;->zzk()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 5
    aget-object p1, p2, v0

    return-object p1
.end method
