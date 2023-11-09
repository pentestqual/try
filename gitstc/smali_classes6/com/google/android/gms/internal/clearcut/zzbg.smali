.class final Lcom/google/android/gms/internal/clearcut/zzbg;
.super Ljava/lang/Object;


# instance fields
.field private final Logger:[B

.field private final values:Lcom/google/android/gms/internal/clearcut/zzbn;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzbg;->Logger:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->getValue([B)Lcom/google/android/gms/internal/clearcut/zzbn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzbg;->values:Lcom/google/android/gms/internal/clearcut/zzbn;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/clearcut/zzbc;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/google/android/gms/internal/clearcut/zzbn;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbg;->values:Lcom/google/android/gms/internal/clearcut/zzbn;

    return-object v0
.end method

.method public final values()Lcom/google/android/gms/internal/clearcut/zzbb;
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbg;->values:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->values()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbi;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzbg;->Logger:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbi;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
