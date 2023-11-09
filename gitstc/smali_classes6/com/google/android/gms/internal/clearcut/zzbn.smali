.class public abstract Lcom/google/android/gms/internal/clearcut/zzbn;
.super Lcom/google/android/gms/internal/clearcut/zzba;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzbn$zza;,
        Lcom/google/android/gms/internal/clearcut/zzbn$zzb;,
        Lcom/google/android/gms/internal/clearcut/zzbn$zzc;,
        Lcom/google/android/gms/internal/clearcut/zzbn$zzd;,
        Lcom/google/android/gms/internal/clearcut/zzbn$zze;
    }
.end annotation


# static fields
.field private static final getValue:Ljava/util/logging/Logger;

.field private static final valueOf:Z


# instance fields
.field LogLevel:Lcom/google/android/gms/internal/clearcut/zzbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    const-class v0, Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzbn;->getValue:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzfd;->getValue()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/clearcut/zzbn;->valueOf:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzba;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/zzbo;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;-><init>()V

    return-void
.end method

.method public static LogLevel(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static LogLevel(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 65308
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->valueOf(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static LogLevel(II)I
    .locals 0

    .line 65311
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->getValue(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static LogLevel(IJ)I
    .locals 0

    .line 65318
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->getValue(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static LogLevel(ILcom/google/android/gms/internal/clearcut/zzcv;)I
    .locals 2

    const/4 v0, 0x1

    .line 65343
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->getValue(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->getValue(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->getValue(ILcom/google/android/gms/internal/clearcut/zzcv;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static LogLevel(ILcom/google/android/gms/internal/clearcut/zzdo;)I
    .locals 0

    .line 65336
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->getValue(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->getValue(Lcom/google/android/gms/internal/clearcut/zzdo;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static LogLevel(IZ)I
    .locals 0

    .line 65334
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->getValue(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static LogLevel(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static LogLevel(Lcom/google/android/gms/internal/clearcut/zzdo;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65328
    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/zzdo;->zzas()I

    move-result p0

    return p0
.end method

.method public static Logger(I)I
    .locals 0

    .line 65306
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->extraCallback(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->valueOf(I)I

    move-result p0

    return p0
.end method

.method public static Logger(IF)I
    .locals 0

    .line 65344
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->getValue(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static Logger(II)I
    .locals 0

    .line 65313
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->getValue(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static Logger(IJ)I
    .locals 0

    .line 65321
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->getValue(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static Logger(ILcom/google/android/gms/internal/clearcut/zzbb;)I
    .locals 2

    const/4 v0, 0x1

    .line 65330
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->getValue(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->getValue(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->values(ILcom/google/android/gms/internal/clearcut/zzbb;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method static Logger(ILcom/google/android/gms/internal/clearcut/zzdo;Lcom/google/android/gms/internal/clearcut/zzef;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65335
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->getValue(I)I

    move-result p0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzas;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzas;->getValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/clearcut/zzef;->zzm(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzas;->getValue(I)V

    :cond_0
    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p0, v0

    return p0
.end method

.method public static Logger(ILjava/lang/String;)I
    .locals 0

    .line 65341
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->getValue(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->getValue(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Logger(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static Logger(Lcom/google/android/gms/internal/clearcut/zzbb;)I
    .locals 1

    .line 65340
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbb;->LogLevel()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->valueOf(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static Scroller(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method private static Scroller(J)J
    .locals 3

    const/16 v0, 0x3f

    shr-long v0, p0, v0

    const/4 v2, 0x1

    shl-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static Scroller$Companion(I)I
    .locals 0

    .line 65303
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->LogLevel(I)I

    move-result p0

    return p0
.end method

.method public static SummaryContentAdapter$$ExternalSyntheticLambda0(II)I
    .locals 0

    .line 65310
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->getValue(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->LogLevel(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static SummaryContentAdapter$SummaryContentViewHolder(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65301
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->valueOf(I)I

    move-result p0

    return p0
.end method

.method private static extraCallback(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x1

    xor-int/2addr p0, v0

    return p0
.end method

.method public static getValue(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 65309
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->valueOf(I)I

    move-result p0

    return p0
.end method

.method public static getValue(ID)I
    .locals 0

    .line 65345
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->getValue(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static getValue(II)I
    .locals 0

    .line 65319
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->getValue(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->valueOf(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static getValue(IJ)I
    .locals 0

    .line 65324
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->getValue(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->Scroller(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->Logger(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static getValue(ILcom/google/android/gms/internal/clearcut/zzcv;)I
    .locals 1

    .line 65351
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->getValue(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzcv;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->valueOf(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method static getValue(ILcom/google/android/gms/internal/clearcut/zzdo;Lcom/google/android/gms/internal/clearcut/zzef;)I
    .locals 0

    .line 65342
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->getValue(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->values(Lcom/google/android/gms/internal/clearcut/zzdo;Lcom/google/android/gms/internal/clearcut/zzef;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static getValue(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static getValue(Lcom/google/android/gms/internal/clearcut/zzdo;)I
    .locals 1

    .line 65333
    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/zzdo;->zzas()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->valueOf(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static getValue(Ljava/lang/String;)I
    .locals 1

    .line 65316
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzff;->LogLevel(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/clearcut/zzfi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzci;->getValue:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->valueOf(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static getValue(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static getValue([B)Lcom/google/android/gms/internal/clearcut/zzbn;
    .locals 3

    .line 65332
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zza;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$zza;-><init>([BII)V

    return-object v0
.end method

.method public static valueOf(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static valueOf(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static valueOf(II)I
    .locals 0

    .line 65322
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->getValue(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->LogLevel(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static valueOf(IJ)I
    .locals 0

    .line 65326
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->getValue(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->Logger(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static valueOf(ILcom/google/android/gms/internal/clearcut/zzdo;)I
    .locals 2

    const/4 v0, 0x1

    .line 65329
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->getValue(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->getValue(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->LogLevel(ILcom/google/android/gms/internal/clearcut/zzdo;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static valueOf(J)I
    .locals 0

    .line 65320
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->Scroller(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->Logger(J)I

    move-result p0

    return p0
.end method

.method public static valueOf(Lcom/google/android/gms/internal/clearcut/zzcv;)I
    .locals 1

    .line 65350
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcv;->getValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->valueOf(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static synthetic valueOf()Z
    .locals 1

    .line 65348
    sget-boolean v0, Lcom/google/android/gms/internal/clearcut/zzbn;->valueOf:Z

    return v0
.end method

.method public static values(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static values(II)I
    .locals 0

    .line 65315
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->getValue(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->extraCallback(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->valueOf(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static values(IJ)I
    .locals 0

    .line 65331
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->getValue(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->Logger(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static values(ILcom/google/android/gms/internal/clearcut/zzbb;)I
    .locals 1

    .line 65337
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->getValue(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzbb;->LogLevel()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->valueOf(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static values(J)I
    .locals 0

    .line 65325
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->Logger(J)I

    move-result p0

    return p0
.end method

.method static values(Lcom/google/android/gms/internal/clearcut/zzdo;Lcom/google/android/gms/internal/clearcut/zzef;)I
    .locals 2

    .line 65339
    check-cast p0, Lcom/google/android/gms/internal/clearcut/zzas;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzas;->getValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzef;->zzm(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzas;->getValue(I)V

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->valueOf(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static values([B)I
    .locals 1

    .line 65327
    array-length p0, p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;->valueOf(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static values(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/clearcut/zzbn;
    .locals 1

    .line 65349
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzb;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzfd;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zze;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzbn$zze;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zzd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzd;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is read-only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final LogLevel(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65297
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->a(II)V

    return-void
.end method

.method public abstract LogLevel(ILcom/google/android/gms/internal/clearcut/zzbb;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract LogLevel(ILcom/google/android/gms/internal/clearcut/zzdo;Lcom/google/android/gms/internal/clearcut/zzef;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final LogLevel(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 65295
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->valueOf(B)V

    return-void
.end method

.method public abstract Logger()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Logger(ILcom/google/android/gms/internal/clearcut/zzdo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Logger(Lcom/google/android/gms/internal/clearcut/zzdo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract Logger(Lcom/google/android/gms/internal/clearcut/zzdo;Lcom/google/android/gms/internal/clearcut/zzef;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Logger([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Scroller(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Scroller(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final Scroller$Companion(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65292
    invoke-static {p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->extraCallback(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->SummaryContentAdapter$SummaryContentViewHolder(II)V

    return-void
.end method

.method public final Scroller$Companion(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65294
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->Scroller(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->Scroller(IJ)V

    return-void
.end method

.method public abstract Scroller$Companion(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract SummaryContentAdapter(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract SummaryContentAdapter(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract SummaryContentAdapter(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract SummaryContentAdapter$$ExternalSyntheticLambda0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract SummaryContentAdapter$SummaryContentViewHolder(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract SummaryContentAdapter$SummaryContentViewHolder(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65293
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->Scroller(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->SummaryContentAdapter(J)V

    return-void
.end method

.method public abstract SummaryHeaderAdapter$SummaryHeaderViewHolder(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65291
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->extraCallback(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)V

    return-void
.end method

.method public abstract a(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getValue(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65300
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->Scroller$Companion(J)V

    return-void
.end method

.method public final getValue(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65299
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)V

    return-void
.end method

.method public abstract getValue(ILcom/google/android/gms/internal/clearcut/zzdo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract getValue([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract valueOf(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final valueOf(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65298
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->SummaryContentAdapter$SummaryContentViewHolder(IJ)V

    return-void
.end method

.method public abstract valueOf(ILcom/google/android/gms/internal/clearcut/zzbb;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract valueOf(Lcom/google/android/gms/internal/clearcut/zzbb;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract valueOf(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract values()I
.end method

.method public abstract values(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract values(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final values(Ljava/lang/String;Lcom/google/android/gms/internal/clearcut/zzfi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65296
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzbn;->getValue:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzci;->getValue:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)V

    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/clearcut/zzba;->values([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/clearcut/zzbn$zzc; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
