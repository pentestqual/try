.class public final Lcom/google/android/gms/internal/measurement/zzbj;
.super Lcom/google/android/gms/internal/measurement/zzaw;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaw;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->getValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->valueOf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-virtual {v2, p2, p3}, Lcom/google/android/gms/internal/measurement/zzai;->Logger(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p1

    return-object p1

    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Function %s is not defined"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Command not found: %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
