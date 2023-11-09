.class final Lcom/google/android/gms/internal/clearcut/zzcg$zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzca;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/clearcut/zzca<",
        "Lcom/google/android/gms/internal/clearcut/zzcg$zze;",
        ">;"
    }
.end annotation


# instance fields
.field final LogLevel:Lcom/google/android/gms/internal/clearcut/zzfl;

.field private final Logger:Lcom/google/android/gms/internal/clearcut/zzck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "*>;"
        }
    .end annotation
.end field

.field final getValue:Z

.field final valueOf:Z

.field final values:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/clearcut/zzck;ILcom/google/android/gms/internal/clearcut/zzfl;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "*>;I",
            "Lcom/google/android/gms/internal/clearcut/zzfl;",
            "ZZ)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->Logger:Lcom/google/android/gms/internal/clearcut/zzck;

    const p1, 0x3f3fd17

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->values:I

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->LogLevel:Lcom/google/android/gms/internal/clearcut/zzfl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->valueOf:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->getValue:Z

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 65353
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg$zze;

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->values:I

    iget p1, p1, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->values:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/clearcut/zzdp;Lcom/google/android/gms/internal/clearcut/zzdo;)Lcom/google/android/gms/internal/clearcut/zzdp;
    .locals 0

    .line 65352
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    check-cast p2, Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->LogLevel(Lcom/google/android/gms/internal/clearcut/zzcg;)Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/clearcut/zzdv;Lcom/google/android/gms/internal/clearcut/zzdv;)Lcom/google/android/gms/internal/clearcut/zzdv;
    .locals 0

    .line 65351
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzau()Lcom/google/android/gms/internal/clearcut/zzfl;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->LogLevel:Lcom/google/android/gms/internal/clearcut/zzfl;

    return-object v0
.end method

.method public final zzav()Lcom/google/android/gms/internal/clearcut/zzfq;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->LogLevel:Lcom/google/android/gms/internal/clearcut/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzfl;->zzek()Lcom/google/android/gms/internal/clearcut/zzfq;

    move-result-object v0

    return-object v0
.end method

.method public final zzaw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzax()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 65346
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->values:I

    return v0
.end method
