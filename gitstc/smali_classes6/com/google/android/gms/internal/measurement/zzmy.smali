.class final Lcom/google/android/gms/internal/measurement/zzmy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LogLevel:Lsun/misc/Unsafe;

.field private static final Logger:Ljava/lang/Class;

.field private static final Scroller:Z

.field private static final Scroller$Companion:Lcom/google/android/gms/internal/measurement/zzmx;

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private static final getValue:Z

.field static final valueOf:Z

.field static final values:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, [D

    const-class v1, [F

    const-class v2, [J

    const-class v3, [I

    const-class v4, [Z

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmy;->LogLevel()Lsun/misc/Unsafe;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzmy;->LogLevel:Lsun/misc/Unsafe;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziq;->getValue()Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzmy;->Logger:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzmy;->valueOf(Ljava/lang/Class;)Z

    move-result v6

    sput-boolean v6, Lcom/google/android/gms/internal/measurement/zzmy;->getValue:Z

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzmy;->valueOf(Ljava/lang/Class;)Z

    move-result v7

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    .line 7
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzmv;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 4
    :goto_1
    sput-object v6, Lcom/google/android/gms/internal/measurement/zzmy;->Scroller$Companion:Lcom/google/android/gms/internal/measurement/zzmx;

    const-string v5, "getLong"

    const-string v7, "objectFieldOffset"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v6, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzmx;->Logger:Lsun/misc/Unsafe;

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/reflect/Field;

    aput-object v12, v11, v9

    .line 5
    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    .line 6
    invoke-virtual {v6, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmy;->getValue()Ljava/lang/reflect/Field;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move v6, v10

    goto :goto_3

    :catchall_0
    move-exception v6

    .line 8
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzmy;->getValue(Ljava/lang/Throwable;)V

    :goto_2
    move v6, v9

    .line 4
    :goto_3
    sput-boolean v6, Lcom/google/android/gms/internal/measurement/zzmy;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzmy;->Scroller$Companion:Lcom/google/android/gms/internal/measurement/zzmx;

    if-nez v6, :cond_5

    goto/16 :goto_4

    .line 34
    :cond_5
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzmx;->Logger:Lsun/misc/Unsafe;

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/reflect/Field;

    aput-object v12, v11, v9

    .line 9
    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Class;

    aput-object v11, v7, v9

    const-string v11, "arrayBaseOffset"

    .line 10
    invoke-virtual {v6, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Class;

    aput-object v11, v7, v9

    const-string v11, "arrayIndexScale"

    .line 11
    invoke-virtual {v6, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v10

    const-string v11, "getInt"

    .line 12
    invoke-virtual {v6, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v7, 0x3

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    const-string v12, "putInt"

    .line 13
    invoke-virtual {v6, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    .line 14
    invoke-virtual {v6, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v5, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v8

    const-string v11, "putLong"

    .line 15
    invoke-virtual {v6, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v5, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v10

    const-string v11, "getObject"

    .line 16
    invoke-virtual {v6, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v9

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v8

    const-string v7, "putObject"

    .line 17
    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v5, v10

    goto :goto_5

    :catchall_1
    move-exception v5

    .line 18
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzmy;->getValue(Ljava/lang/Throwable;)V

    :goto_4
    move v5, v9

    .line 4
    :goto_5
    sput-boolean v5, Lcom/google/android/gms/internal/measurement/zzmy;->Scroller:Z

    .line 19
    const-class v5, [B

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzmy;->Logger(Ljava/lang/Class;)I

    move-result v5

    int-to-long v5, v5

    sput-wide v5, Lcom/google/android/gms/internal/measurement/zzmy;->values:J

    .line 20
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzmy;->Logger(Ljava/lang/Class;)I

    .line 21
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzmy;->LogLevel(Ljava/lang/Class;)I

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzmy;->Logger(Ljava/lang/Class;)I

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzmy;->LogLevel(Ljava/lang/Class;)I

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzmy;->Logger(Ljava/lang/Class;)I

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzmy;->LogLevel(Ljava/lang/Class;)I

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzmy;->Logger(Ljava/lang/Class;)I

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzmy;->LogLevel(Ljava/lang/Class;)I

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmy;->Logger(Ljava/lang/Class;)I

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmy;->LogLevel(Ljava/lang/Class;)I

    .line 30
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmy;->Logger(Ljava/lang/Class;)I

    .line 31
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmy;->LogLevel(Ljava/lang/Class;)I

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmy;->getValue()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmy;->Scroller$Companion:Lcom/google/android/gms/internal/measurement/zzmx;

    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmx;->valueOf(Ljava/lang/reflect/Field;)J

    .line 34
    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_7

    move v9, v10

    :cond_7
    sput-boolean v9, Lcom/google/android/gms/internal/measurement/zzmy;->valueOf:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static LogLevel(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmy;->Scroller:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->Scroller$Companion:Lcom/google/android/gms/internal/measurement/zzmx;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmx;->valueOf(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static LogLevel(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->Scroller$Companion:Lcom/google/android/gms/internal/measurement/zzmx;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmx;->values(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static LogLevel()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmu;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static LogLevel(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmy;->Scroller$Companion:Lcom/google/android/gms/internal/measurement/zzmx;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmx;->values(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    and-int/2addr p3, p2

    shl-int/2addr p3, p1

    shl-int p1, p2, p1

    not-int p1, p1

    and-int/2addr p1, v3

    or-int/2addr p1, p3

    .line 2
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzmx;->Logger(Ljava/lang/Object;JI)V

    return-void
.end method

.method static LogLevel(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->Scroller$Companion:Lcom/google/android/gms/internal/measurement/zzmx;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzmx;->getValue(Ljava/lang/Object;JD)V

    return-void
.end method

.method static LogLevel(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->Scroller$Companion:Lcom/google/android/gms/internal/measurement/zzmx;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmx;->LogLevel(Ljava/lang/Object;JF)V

    return-void
.end method

.method static synthetic LogLevel(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmy;->LogLevel(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static Logger(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmy;->Scroller:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->Scroller$Companion:Lcom/google/android/gms/internal/measurement/zzmx;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmx;->getValue(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static Logger(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->Scroller$Companion:Lcom/google/android/gms/internal/measurement/zzmx;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmx;->getValue(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static Logger(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic Logger(Ljava/lang/Object;JB)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmy;->valueOf(Ljava/lang/Object;JB)V

    return-void
.end method

.method static Logger(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->Scroller$Companion:Lcom/google/android/gms/internal/measurement/zzmx;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzmx;->getValue(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static synthetic Logger(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmy;->valueOf(Ljava/lang/Object;JB)V

    return-void
.end method

.method static Logger()Z
    .locals 1

    .line 65350
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmy;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return v0
.end method

.method static Scroller$Companion(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->Scroller$Companion:Lcom/google/android/gms/internal/measurement/zzmx;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmx;->LogLevel(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static synthetic SummaryContentAdapter(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->Scroller$Companion:Lcom/google/android/gms/internal/measurement/zzmx;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzmx;->values(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;J)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->Scroller$Companion:Lcom/google/android/gms/internal/measurement/zzmx;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzmx;->values(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static getValue(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->Scroller$Companion:Lcom/google/android/gms/internal/measurement/zzmx;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmx;->SummaryContentAdapter(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getValue()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zziq;->getValue:I

    .line 2
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmy;->Logger(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmy;->Logger(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method static getValue(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->Scroller$Companion:Lcom/google/android/gms/internal/measurement/zzmx;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmx;->Logger(Ljava/lang/Object;JI)V

    return-void
.end method

.method static synthetic getValue(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzmy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    .line 2
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static valueOf(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->Scroller$Companion:Lcom/google/android/gms/internal/measurement/zzmx;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmx;->valueOf(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private static valueOf(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmy;->Scroller$Companion:Lcom/google/android/gms/internal/measurement/zzmx;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmx;->values(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    and-int/2addr p3, p2

    shl-int/2addr p3, p1

    shl-int p1, p2, p1

    not-int p1, p1

    and-int/2addr p1, v3

    or-int/2addr p1, p3

    .line 2
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzmx;->Logger(Ljava/lang/Object;JI)V

    return-void
.end method

.method static valueOf(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->Scroller$Companion:Lcom/google/android/gms/internal/measurement/zzmx;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmx;->valueOf(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static valueOf([BJB)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->Scroller$Companion:Lcom/google/android/gms/internal/measurement/zzmx;

    sget-wide v1, Lcom/google/android/gms/internal/measurement/zzmy;->values:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzmx;->Logger(Ljava/lang/Object;JB)V

    return-void
.end method

.method static valueOf()Z
    .locals 1

    .line 65351
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmy;->Scroller:Z

    return v0
.end method

.method static valueOf(Ljava/lang/Class;)Z
    .locals 9

    .line 1
    const-class v0, [B

    sget v1, Lcom/google/android/gms/internal/measurement/zziq;->getValue:I

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmy;->Logger:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object p0, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "peekLong"

    .line 2
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    const-string v7, "pokeLong"

    .line 3
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    const-string v7, "pokeInt"

    .line 4
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-string v7, "peekInt"

    .line 5
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-string v7, "pokeByte"

    .line 6
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v6, [Ljava/lang/Class;

    aput-object p0, v5, v1

    const-string v7, "peekByte"

    .line 7
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Class;

    aput-object p0, v7, v1

    aput-object v0, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    const-string v8, "pokeByteArray"

    .line 8
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Class;

    aput-object p0, v5, v1

    aput-object v0, v5, v6

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v3

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v4

    const-string p0, "peekByteArray"

    .line 9
    invoke-virtual {v2, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    return v1
.end method

.method static values(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->Scroller$Companion:Lcom/google/android/gms/internal/measurement/zzmx;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmx;->Logger(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static values(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->LogLevel:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic values(Ljava/lang/Object;JB)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmy;->LogLevel(Ljava/lang/Object;JB)V

    return-void
.end method

.method static values(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->Scroller$Companion:Lcom/google/android/gms/internal/measurement/zzmx;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmx;->getValue(Ljava/lang/Object;JZ)V

    return-void
.end method
