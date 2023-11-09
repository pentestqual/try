.class public final Lcom/google/android/gms/internal/measurement/zzgy;
.super Lcom/google/android/gms/internal/measurement/zzkf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzln;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzgy;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzkm;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Z

.field private zzj:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgy;->zza:Lcom/google/android/gms/internal/measurement/zzgy;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgy;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkf;->valueOf(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkf;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgy;->AudioAttributesImplBaseParcelizer()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic values()Lcom/google/android/gms/internal/measurement/zzgy;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgy;->zza:Lcom/google/android/gms/internal/measurement/zzgy;

    return-object v0
.end method


# virtual methods
.method public final LogLevel()Ljava/util/List;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    return-object v0
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller()Z
    .locals 1

    .line 65348
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Scroller$Companion()Z
    .locals 1

    .line 65346
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final SummaryContentAdapter()I
    .locals 1

    .line 65345
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgx;->valueOf(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zzi:Z

    return v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 1

    .line 65347
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zzd:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()D
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zzj:D

    return-wide v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method protected final values(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgy;->zza:Lcom/google/android/gms/internal/measurement/zzgy;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgu;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgu;-><init>(Lcom/google/android/gms/internal/measurement/zzgn;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgw;->values:Lcom/google/android/gms/internal/measurement/zzkj;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgy;

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgy;->zza:Lcom/google/android/gms/internal/measurement/zzgy;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzgy;->values(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
