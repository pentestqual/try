.class public final Lcom/google/android/gms/internal/gtm/zzkk;
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
    .locals 12

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 2
    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 3
    aget-object v5, p2, v2

    instance-of v5, v5, Lcom/google/android/gms/internal/gtm/zzrg;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 4
    aget-object v5, p2, v3

    instance-of v5, v5, Lcom/google/android/gms/internal/gtm/zzrc;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 5
    aget-object v5, p2, v2

    check-cast v5, Lcom/google/android/gms/internal/gtm/zzrg;

    .line 6
    aget-object v6, p2, v3

    check-cast v6, Lcom/google/android/gms/internal/gtm/zzrc;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzrg;->zzk()Ljava/util/List;

    move-result-object v7

    .line 8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ne v0, v1, :cond_2

    .line 9
    aget-object p2, p2, v4

    goto :goto_7

    :cond_2
    if-lez v8, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 10
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    add-int/lit8 p2, v8, -0x1

    .line 11
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/gtm/zzrg;->zzi(I)Lcom/google/android/gms/internal/gtm/zzqz;

    move-result-object v0

    add-int/lit8 v8, v8, -0x2

    :goto_3
    if-ltz p2, :cond_5

    .line 12
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/gtm/zzrg;->zzn(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 13
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/gtm/zzrg;->zzi(I)Lcom/google/android/gms/internal/gtm/zzqz;

    move-result-object v0

    add-int/lit8 v8, p2, -0x1

    goto :goto_4

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-ltz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    .line 14
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    move-object p2, v0

    :goto_6
    if-ltz v8, :cond_8

    .line 15
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/gtm/zzrg;->zzn(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/gtm/zzrc;->zzi()Lcom/google/android/gms/internal/gtm/zzjw;

    move-result-object v0

    const/4 v9, 0x4

    new-array v9, v9, [Lcom/google/android/gms/internal/gtm/zzqz;

    aput-object p2, v9, v2

    .line 17
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzqz;

    aput-object p2, v9, v3

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzrb;

    int-to-double v10, v8

    .line 18
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-direct {p2, v10}, Lcom/google/android/gms/internal/gtm/zzrb;-><init>(Ljava/lang/Double;)V

    aput-object p2, v9, v4

    aput-object v5, v9, v1

    .line 19
    invoke-interface {v0, p1, v9}, Lcom/google/android/gms/internal/gtm/zzjw;->zzd(Lcom/google/android/gms/internal/gtm/zzie;[Lcom/google/android/gms/internal/gtm/zzqz;)Lcom/google/android/gms/internal/gtm/zzqz;

    move-result-object p2

    :cond_7
    :goto_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    :cond_8
    return-object p2
.end method