.class public final Lcom/google/android/gms/internal/measurement/zzet;
.super Lcom/google/android/gms/internal/measurement/zzkf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzln;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzet;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzem;

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzet;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzet;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzet;->zza:Lcom/google/android/gms/internal/measurement/zzet;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzet;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkf;->valueOf(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzet;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static LogLevel()Lcom/google/android/gms/internal/measurement/zzes;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzet;->zza:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->setInternalConnectionCallback()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzes;

    return-object v0
.end method

.method static synthetic Logger()Lcom/google/android/gms/internal/measurement/zzet;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzet;->zza:Lcom/google/android/gms/internal/measurement/zzet;

    return-object v0
.end method

.method static synthetic getValue(Lcom/google/android/gms/internal/measurement/zzet;Ljava/lang/String;)V
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzet;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzet;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzet;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Scroller()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzet;->zzi:Z

    return v0
.end method

.method public final Scroller$Companion()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzet;->zzh:Z

    return v0
.end method

.method public final SummaryContentAdapter()Z
    .locals 1

    .line 65346
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzet;->zzd:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzet;->zzj:Z

    return v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 2

    .line 65347
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzet;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Lcom/google/android/gms/internal/measurement/zzem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzet;->zzg:Lcom/google/android/gms/internal/measurement/zzem;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzem;->valueOf()Lcom/google/android/gms/internal/measurement/zzem;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final valueOf()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzet;->zze:I

    return v0
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzet;->zza:Lcom/google/android/gms/internal/measurement/zzet;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzes;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzes;-><init>(Lcom/google/android/gms/internal/measurement/zzeg;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzet;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzet;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzet;->zza:Lcom/google/android/gms/internal/measurement/zzet;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzet;->values(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final values()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzet;->zzf:Ljava/lang/String;

    return-object v0
.end method
