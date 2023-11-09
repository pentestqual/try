.class public final Lcom/google/android/gms/internal/measurement/zzft;
.super Lcom/google/android/gms/internal/measurement/zzkf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzln;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzft;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzkm;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzft;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzft;->zza:Lcom/google/android/gms/internal/measurement/zzft;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkf;->valueOf(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkf;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft;->AudioAttributesImplBaseParcelizer()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zze:Lcom/google/android/gms/internal/measurement/zzkm;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/gms/internal/measurement/zzft;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft;->AudioAttributesImplBaseParcelizer()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zze:Lcom/google/android/gms/internal/measurement/zzkm;

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/gms/internal/measurement/zzft;ILcom/google/android/gms/internal/measurement/zzfx;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzft;->extraCallback()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zze:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkm;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/gms/internal/measurement/zzft;J)V
    .locals 1

    .line 65352
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzh:J

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/gms/internal/measurement/zzft;Lcom/google/android/gms/internal/measurement/zzfx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzft;->extraCallback()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zze:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkm;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static Logger()Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzft;->zza:Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->setInternalConnectionCallback()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;

    return-object v0
.end method

.method static synthetic Logger(Lcom/google/android/gms/internal/measurement/zzft;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzft;->extraCallback()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zze:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkm;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic Logger(Lcom/google/android/gms/internal/measurement/zzft;J)V
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzg:J

    return-void
.end method

.method static synthetic Logger(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzft;->extraCallback()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zze:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzio;->getValue(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final extraCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zze:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->values(Lcom/google/android/gms/internal/measurement/zzkm;)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zze:Lcom/google/android/gms/internal/measurement/zzkm;

    :cond_0
    return-void
.end method

.method static synthetic values()Lcom/google/android/gms/internal/measurement/zzft;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzft;->zza:Lcom/google/android/gms/internal/measurement/zzft;

    return-object v0
.end method

.method static synthetic values(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LogLevel()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzi:I

    return v0
.end method

.method public final LogLevel(I)Lcom/google/android/gms/internal/measurement/zzfx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zze:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkm;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfx;

    return-object p1
.end method

.method public final Scroller()Ljava/util/List;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zze:Lcom/google/android/gms/internal/measurement/zzkm;

    return-object v0
.end method

.method public final Scroller$Companion()Z
    .locals 1

    .line 65345
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final SummaryContentAdapter()Z
    .locals 1

    .line 65346
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()J
    .locals 2

    .line 65349
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzg:J

    return-wide v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Z
    .locals 1

    .line 65344
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()J
    .locals 2

    .line 65350
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zzh:J

    return-wide v0
.end method

.method public final valueOf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzft;->zze:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->size()I

    move-result v0

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzft;->zza:Lcom/google/android/gms/internal/measurement/zzft;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfs;-><init>(Lcom/google/android/gms/internal/measurement/zzfk;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzft;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    .line 2
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfx;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzft;->zza:Lcom/google/android/gms/internal/measurement/zzft;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzft;->values(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
