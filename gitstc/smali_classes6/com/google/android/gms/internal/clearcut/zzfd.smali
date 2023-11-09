.class final Lcom/google/android/gms/internal/clearcut/zzfd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzfd$zza;,
        Lcom/google/android/gms/internal/clearcut/zzfd$zzb;,
        Lcom/google/android/gms/internal/clearcut/zzfd$zzc;,
        Lcom/google/android/gms/internal/clearcut/zzfd$zzd;
    }
.end annotation


# static fields
.field private static final ICustomTabsCallback:J

.field private static final ICustomTabsCallback$Stub:Z

.field private static final LogLevel:Lsun/misc/Unsafe;

.field private static final Logger:Z

.field private static final Scroller:J

.field private static final Scroller$Companion:J

.field private static final SummaryContentAdapter:Z

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/clearcut/zzfd$zzd;

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Z

.field private static final SummaryHeaderAdapter:J

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:J

.field private static final a:J

.field private static final asBinder:J

.field private static final asInterface:J

.field private static final extraCallback:J

.field private static final extraCallbackWithResult:J

.field private static final getValue:Z

.field private static final onMessageChannelReady:J

.field private static final onNavigationEvent:J

.field private static final onPostMessage:J

.field private static final onRelationshipValidationResult:J

.field private static final onTransact:J

.field private static final valueOf:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final values:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 65354
    const-class v0, [D

    const-class v1, [F

    const-class v2, [J

    const-class v3, [I

    const-class v4, [Z

    const-class v5, Lcom/google/android/gms/internal/clearcut/zzfd;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/clearcut/zzfd;->values:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzfd;->valueOf()Lsun/misc/Unsafe;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/clearcut/zzfd;->LogLevel:Lsun/misc/Unsafe;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzaw;->LogLevel()Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/clearcut/zzfd;->valueOf:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/android/gms/internal/clearcut/zzfd;->Logger(Ljava/lang/Class;)Z

    move-result v6

    sput-boolean v6, Lcom/google/android/gms/internal/clearcut/zzfd;->getValue:Z

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/google/android/gms/internal/clearcut/zzfd;->Logger(Ljava/lang/Class;)Z

    move-result v7

    sput-boolean v7, Lcom/google/android/gms/internal/clearcut/zzfd;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/4 v8, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzaw;->values()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_1

    new-instance v6, Lcom/google/android/gms/internal/clearcut/zzfd$zzb;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/clearcut/zzfd$zzb;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    new-instance v6, Lcom/google/android/gms/internal/clearcut/zzfd$zza;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/clearcut/zzfd$zza;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v6, v8

    goto :goto_1

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/clearcut/zzfd$zzc;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/clearcut/zzfd$zzc;-><init>(Lsun/misc/Unsafe;)V

    :goto_1
    sput-object v6, Lcom/google/android/gms/internal/clearcut/zzfd;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/clearcut/zzfd$zzd;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzfd;->Scroller$Companion()Z

    move-result v5

    sput-boolean v5, Lcom/google/android/gms/internal/clearcut/zzfd;->SummaryContentAdapter:Z

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzfd;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v5

    sput-boolean v5, Lcom/google/android/gms/internal/clearcut/zzfd;->Logger:Z

    const-class v5, [B

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/zzfd;->getValue(Ljava/lang/Class;)I

    move-result v5

    int-to-long v5, v5

    sput-wide v5, Lcom/google/android/gms/internal/clearcut/zzfd;->Scroller$Companion:J

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzfd;->getValue(Ljava/lang/Class;)I

    move-result v5

    int-to-long v5, v5

    sput-wide v5, Lcom/google/android/gms/internal/clearcut/zzfd;->Scroller:J

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzfd;->LogLevel(Ljava/lang/Class;)I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Lcom/google/android/gms/internal/clearcut/zzfd;->SummaryHeaderAdapter:J

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->getValue(Ljava/lang/Class;)I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Lcom/google/android/gms/internal/clearcut/zzfd;->ICustomTabsCallback:J

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzfd;->LogLevel(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Lcom/google/android/gms/internal/clearcut/zzfd;->a:J

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->getValue(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Lcom/google/android/gms/internal/clearcut/zzfd;->extraCallback:J

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzfd;->LogLevel(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lcom/google/android/gms/internal/clearcut/zzfd;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->getValue(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lcom/google/android/gms/internal/clearcut/zzfd;->onRelationshipValidationResult:J

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->LogLevel(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/google/android/gms/internal/clearcut/zzfd;->onPostMessage:J

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzfd;->getValue(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/google/android/gms/internal/clearcut/zzfd;->onNavigationEvent:J

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzfd;->LogLevel(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/clearcut/zzfd;->extraCallbackWithResult:J

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzfd;->getValue(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/clearcut/zzfd;->onMessageChannelReady:J

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzfd;->LogLevel(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/clearcut/zzfd;->asInterface:J

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzfd;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzfd;->valueOf(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/clearcut/zzfd;->onTransact:J

    const-class v0, Ljava/lang/String;

    const-string v1, "value"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, [C

    if-ne v1, v2, :cond_4

    move-object v8, v0

    :cond_4
    invoke-static {v8}, Lcom/google/android/gms/internal/clearcut/zzfd;->valueOf(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/clearcut/zzfd;->asBinder:J

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Lcom/google/android/gms/internal/clearcut/zzfd;->ICustomTabsCallback$Stub:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ICustomTabsCallback(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 65312
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->getValue(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method private static LogLevel(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 65321
    sget-boolean v0, Lcom/google/android/gms/internal/clearcut/zzfd;->Logger:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzfd;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/clearcut/zzfd$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->valueOf:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static LogLevel(Ljava/lang/Object;J)J
    .locals 1

    .line 65318
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzfd;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/clearcut/zzfd$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->SummaryContentAdapter(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static LogLevel(Ljava/lang/Object;JB)V
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 65349
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->getValue(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    and-int/2addr p3, p2

    shl-int/2addr p3, p1

    shl-int p1, p2, p1

    not-int p1, p1

    and-int/2addr p1, v2

    or-int/2addr p1, p3

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->values(Ljava/lang/Object;JI)V

    return-void
.end method

.method static LogLevel(Ljava/lang/Object;JZ)V
    .locals 1

    .line 65343
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzfd;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/clearcut/zzfd$zzd;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->LogLevel(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static LogLevel([BJJJ)V
    .locals 8

    .line 65341
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzfd;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/clearcut/zzfd$zzd;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->Logger([BJJJ)V

    return-void
.end method

.method static LogLevel()Z
    .locals 1

    .line 65328
    sget-boolean v0, Lcom/google/android/gms/internal/clearcut/zzfd;->SummaryContentAdapter:Z

    return v0
.end method

.method static Logger(Ljava/lang/Object;J)D
    .locals 1

    .line 65315
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzfd;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/clearcut/zzfd$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->values(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic Logger()J
    .locals 2

    .line 65323
    sget-wide v0, Lcom/google/android/gms/internal/clearcut/zzfd;->Scroller$Companion:J

    return-wide v0
.end method

.method static synthetic Logger(Ljava/lang/Object;JB)V
    .locals 0

    .line 65334
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfd;->LogLevel(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static Logger(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 65335
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfd;->LogLevel(Ljava/lang/Object;JB)V

    return-void
.end method

.method static Logger([BJB)V
    .locals 3

    .line 65342
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzfd;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/clearcut/zzfd$zzd;

    sget-wide v1, Lcom/google/android/gms/internal/clearcut/zzfd;->Scroller$Companion:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->values(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static Logger(Ljava/lang/Class;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 65320
    const-class v0, [B

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzaw;->values()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzfd;->valueOf:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object p0, v4, v2

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "peekLong"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    const-string v7, "pokeLong"

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    const-string v7, "pokeInt"

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-string v7, "peekInt"

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-string v7, "pokeByte"

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v6, [Ljava/lang/Class;

    aput-object p0, v5, v2

    const-string v7, "peekByte"

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Class;

    aput-object p0, v7, v2

    aput-object v0, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    const-string v8, "pokeByteArray"

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Class;

    aput-object p0, v5, v2

    aput-object v0, v5, v6

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v3

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v4

    const-string p0, "peekByteArray"

    invoke-virtual {v1, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    return v2
.end method

.method static synthetic Scroller(Ljava/lang/Object;J)Z
    .locals 0

    .line 65306
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->a(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static synthetic Scroller$Companion(Ljava/lang/Object;J)B
    .locals 0

    .line 65309
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->extraCallback(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method private static Scroller$Companion()Z
    .locals 8

    const-string v0, "copyMemory"

    const-string v1, "getLong"

    .line 65325
    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzfd;->LogLevel:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v5, v3

    const-string v6, "objectFieldOffset"

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzfd;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/reflect/Field;

    move-result-object v6

    if-nez v6, :cond_1

    return v3

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzaw;->values()Z

    move-result v6

    if-eqz v6, :cond_2

    return v4

    :cond_2
    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-string v7, "getByte"

    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    const-string v7, "putByte"

    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-string v7, "getInt"

    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    const-string v7, "putInt"

    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    const-string v6, "putLong"

    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v5

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v1

    const/4 v1, 0x4

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v1

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzfd;->values:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x47

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeByteBufferOperations"

    invoke-virtual {v1, v2, v4, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method static synthetic SummaryContentAdapter(Ljava/lang/Object;J)B
    .locals 0

    .line 65308
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->ICustomTabsCallback(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 65314
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzfd;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/clearcut/zzfd$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->valueOf:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/reflect/Field;
    .locals 3

    .line 65324
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzaw;->values()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 7

    .line 65326
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzfd;->LogLevel:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/reflect/Field;

    aput-object v4, v3, v1

    const-string v4, "objectFieldOffset"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    aput-object v4, v3, v1

    const-string v4, "arrayBaseOffset"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    aput-object v4, v3, v1

    const-string v4, "arrayIndexScale"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const-string v5, "getInt"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-string v6, "putInt"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-string v6, "getLong"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-string v6, "putLong"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-string v6, "getObject"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v3

    const-string v6, "putObject"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzaw;->values()Z

    move-result v5

    if-eqz v5, :cond_1

    return v2

    :cond_1
    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-string v6, "getByte"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-string v6, "putByte"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-string v6, "getBoolean"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-string v6, "putBoolean"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-string v6, "getFloat"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-string v6, "putFloat"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-string v6, "getDouble"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    const-string v3, "putDouble"

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzfd;->values:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x47

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeArrayOperations"

    invoke-virtual {v2, v3, v4, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;J)Z
    .locals 0

    .line 65307
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->SummaryHeaderAdapter(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private static SummaryHeaderAdapter(Ljava/lang/Object;J)Z
    .locals 0

    .line 65311
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->extraCallback(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/Object;J)Z
    .locals 0

    .line 65310
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd;->ICustomTabsCallback(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static extraCallback(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 65313
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->getValue(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method static getValue([BJ)B
    .locals 3

    .line 65352
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzfd;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/clearcut/zzfd$zzd;

    sget-wide v1, Lcom/google/android/gms/internal/clearcut/zzfd;->Scroller$Companion:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->LogLevel(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method private static getValue(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 65322
    sget-boolean v0, Lcom/google/android/gms/internal/clearcut/zzfd;->Logger:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzfd;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/clearcut/zzfd$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->valueOf:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static getValue(Ljava/lang/Object;J)I
    .locals 1

    .line 65319
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzfd;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/clearcut/zzfd$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->valueOf(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static getValue(Ljava/lang/Object;JB)V
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 65336
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfd;->getValue(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    and-int/2addr p3, p2

    shl-int/2addr p3, p1

    shl-int p1, p2, p1

    not-int p1, p1

    and-int/2addr p1, v2

    or-int/2addr p1, p3

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/zzfd;->values(Ljava/lang/Object;JI)V

    return-void
.end method

.method static getValue(Ljava/lang/Object;JD)V
    .locals 6

    .line 65348
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzfd;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/clearcut/zzfd$zzd;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->getValue(Ljava/lang/Object;JD)V

    return-void
.end method

.method static getValue(Ljava/lang/Object;JJ)V
    .locals 6

    .line 65345
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzfd;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/clearcut/zzfd$zzd;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->Logger(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static synthetic getValue(Ljava/lang/Object;JZ)V
    .locals 0

    .line 65331
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfd;->Logger(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static getValue()Z
    .locals 1

    .line 65329
    sget-boolean v0, Lcom/google/android/gms/internal/clearcut/zzfd;->Logger:Z

    return v0
.end method

.method static valueOf(Ljava/lang/Object;J)F
    .locals 1

    .line 65316
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzfd;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/clearcut/zzfd$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->getValue(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private static valueOf(Ljava/lang/reflect/Field;)J
    .locals 2

    if-eqz p0, :cond_1

    .line 65339
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzfd;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/clearcut/zzfd$zzd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->getValue(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method static valueOf(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 65338
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzfd;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/clearcut/zzfd$zzd;

    sget-wide v1, Lcom/google/android/gms/internal/clearcut/zzfd;->onTransact:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->SummaryContentAdapter(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 65337
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static valueOf()Lsun/misc/Unsafe;
    .locals 1

    .line 65327
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzfe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzfe;-><init>()V

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

.method static valueOf(JB)V
    .locals 1

    .line 65350
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzfd;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/clearcut/zzfd$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->Logger(JB)V

    return-void
.end method

.method private static valueOf(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 65333
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfd;->getValue(Ljava/lang/Object;JB)V

    return-void
.end method

.method static values(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 65351
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzfd;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/clearcut/zzfd$zzd;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->getValue(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic values(Ljava/lang/Object;JB)V
    .locals 0

    .line 65332
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfd;->getValue(Ljava/lang/Object;JB)V

    return-void
.end method

.method static values(Ljava/lang/Object;JF)V
    .locals 1

    .line 65347
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzfd;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/clearcut/zzfd$zzd;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->getValue(Ljava/lang/Object;JF)V

    return-void
.end method

.method static values(Ljava/lang/Object;JI)V
    .locals 1

    .line 65346
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzfd;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/clearcut/zzfd$zzd;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->values(Ljava/lang/Object;JI)V

    return-void
.end method

.method static values(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 65344
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzfd;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/clearcut/zzfd$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->valueOf:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static synthetic values(Ljava/lang/Object;JZ)V
    .locals 0

    .line 65330
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfd;->valueOf(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static synthetic values()Z
    .locals 1

    .line 65340
    sget-boolean v0, Lcom/google/android/gms/internal/clearcut/zzfd;->ICustomTabsCallback$Stub:Z

    return v0
.end method

.method static values(Ljava/lang/Object;J)Z
    .locals 1

    .line 65317
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzfd;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/clearcut/zzfd$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->Logger(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method
