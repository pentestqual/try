.class final Lcom/google/android/gms/internal/measurement/zzmq;
.super Lcom/google/android/gms/internal/measurement/zzmo;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmo;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic LogLevel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkf;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzkf;->zzc:Lcom/google/android/gms/internal/measurement/zzmp;

    return-object p1
.end method

.method final synthetic Logger(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmp;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmp;->values()I

    move-result p1

    return p1
.end method

.method final synthetic Logger(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmp;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/zzkf;->zzc:Lcom/google/android/gms/internal/measurement/zzmp;

    return-void
.end method

.method final synthetic getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkf;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzkf;->zzc:Lcom/google/android/gms/internal/measurement/zzmp;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmp;->getValue()Lcom/google/android/gms/internal/measurement/zzmp;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmp;->LogLevel()Lcom/google/android/gms/internal/measurement/zzmp;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/zzkf;->zzc:Lcom/google/android/gms/internal/measurement/zzmp;

    :cond_0
    return-object v0
.end method

.method final synthetic getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmp;->getValue()Lcom/google/android/gms/internal/measurement/zzmp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzmp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmp;->getValue()Lcom/google/android/gms/internal/measurement/zzmp;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmp;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmp;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmp;->values(Lcom/google/android/gms/internal/measurement/zzmp;Lcom/google/android/gms/internal/measurement/zzmp;)Lcom/google/android/gms/internal/measurement/zzmp;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmp;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmp;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzmp;->values(Lcom/google/android/gms/internal/measurement/zzmp;)Lcom/google/android/gms/internal/measurement/zzmp;

    :goto_0
    return-object p1
.end method

.method final synthetic getValue(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmp;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmp;->LogLevel(ILjava/lang/Object;)V

    return-void
.end method

.method final valueOf(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkf;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzkf;->zzc:Lcom/google/android/gms/internal/measurement/zzmp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmp;->SummaryContentAdapter()V

    return-void
.end method

.method final synthetic valueOf(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmp;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmp;->LogLevel(Lcom/google/android/gms/internal/measurement/zzng;)V

    return-void
.end method

.method final synthetic values(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmp;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmp;->valueOf()I

    move-result p1

    return p1
.end method
