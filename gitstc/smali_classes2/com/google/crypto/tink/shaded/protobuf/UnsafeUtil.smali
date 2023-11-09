.class final Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$Android32MemoryAccessor;,
        Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$Android64MemoryAccessor;,
        Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$JvmMemoryAccessor;,
        Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;
    }
.end annotation


# static fields
.field private static final ICustomTabsCallback:J

.field private static final ICustomTabsCallback$Stub:I = 0x7

.field private static final ICustomTabsCallback$Stub$Proxy:J

.field static final LogLevel:J

.field private static final Logger:J

.field private static final Scroller:J

.field private static final Scroller$Companion:J

.field private static final SummaryContentAdapter:J

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I

.field private static final SummaryHeaderAdapter:Z

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field private static final a:Z

.field private static final asBinder:J

.field private static final asInterface:I = 0x8

.field private static final extraCallback:J

.field private static final extraCallbackWithResult:J

.field private static final extraCommand:Ljava/util/logging/Logger;

.field private static final getValue:J

.field private static final onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

.field private static final onNavigationEvent:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final onPostMessage:J

.field private static final onRelationshipValidationResult:Z

.field private static final onTransact:Lsun/misc/Unsafe;

.field static final valueOf:Z

.field private static final values:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 44
    const-class v0, [D

    const-class v1, [F

    const-class v2, [J

    const-class v3, [I

    const-class v4, [Z

    const-class v5, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v5

    sput-object v5, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extraCommand:Ljava/util/logging/Logger;

    .line 45
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->Logger()Lsun/misc/Unsafe;

    move-result-object v5

    sput-object v5, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onTransact:Lsun/misc/Unsafe;

    .line 46
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Android;->valueOf()Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onNavigationEvent:Ljava/lang/Class;

    .line 47
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->values(Ljava/lang/Class;)Z

    move-result v5

    sput-boolean v5, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onRelationshipValidationResult:Z

    .line 48
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->values(Ljava/lang/Class;)Z

    move-result v5

    sput-boolean v5, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->SummaryHeaderAdapter:Z

    .line 49
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->Scroller$Companion()Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    move-result-object v5

    sput-object v5, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 51
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->Scroller()Z

    move-result v5

    sput-boolean v5, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->a:Z

    .line 52
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v5

    sput-boolean v5, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 54
    const-class v5, [B

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->LogLevel(Ljava/lang/Class;)I

    move-result v5

    int-to-long v5, v5

    sput-wide v5, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->LogLevel:J

    .line 58
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->LogLevel(Ljava/lang/Class;)I

    move-result v7

    int-to-long v7, v7

    sput-wide v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->values:J

    .line 59
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getValue(Ljava/lang/Class;)I

    move-result v4

    int-to-long v7, v4

    sput-wide v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->Logger:J

    .line 61
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->LogLevel(Ljava/lang/Class;)I

    move-result v4

    int-to-long v7, v4

    sput-wide v7, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extraCallback:J

    .line 62
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getValue(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->ICustomTabsCallback:J

    .line 64
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->LogLevel(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onPostMessage:J

    .line 65
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getValue(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extraCallbackWithResult:J

    .line 67
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->LogLevel(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 68
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getValue(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->SummaryContentAdapter:J

    .line 70
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->LogLevel(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->Scroller$Companion:J

    .line 71
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getValue(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->Scroller:J

    .line 73
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->LogLevel(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->ICustomTabsCallback$Stub$Proxy:J

    .line 74
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getValue(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->asBinder:J

    .line 76
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->values()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getValue(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getValue:J

    const-wide/16 v0, 0x7

    and-long/2addr v0, v5

    long-to-int v0, v0

    .line 80
    sput v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 83
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->valueOf:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ICustomTabsCallback(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 945
    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->Scroller$Companion(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method static LogLevel(J)B
    .locals 1

    .line 255
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->valueOf(J)B

    move-result p0

    return p0
.end method

.method static synthetic LogLevel(Ljava/lang/Object;J)B
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->a(Ljava/lang/Object;J)B

    move-result p0

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

    .line 113
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->Logger(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method static LogLevel(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    .line 284
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->valueOf(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static LogLevel([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 5

    .line 233
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->ICustomTabsCallback$Stub$Proxy:J

    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->asBinder:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->SummaryContentAdapter(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static LogLevel(Ljava/lang/Object;JB)V
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 956
    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->Scroller$Companion(Ljava/lang/Object;J)I

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

    .line 959
    invoke-static {p0, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->values(Ljava/lang/Object;JI)V

    return-void
.end method

.method static LogLevel(Ljava/lang/Object;JD)V
    .locals 6

    .line 165
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->getValue(Ljava/lang/Object;JD)V

    return-void
.end method

.method static LogLevel(Ljava/lang/Object;JF)V
    .locals 1

    .line 157
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->values(Ljava/lang/Object;JF)V

    return-void
.end method

.method static synthetic LogLevel(Ljava/lang/Object;JZ)V
    .locals 0

    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->valueOf(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static LogLevel()Z
    .locals 1

    .line 96
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onRelationshipValidationResult:Z

    return v0
.end method

.method private static Logger(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

    .line 529
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

.method static Logger()Lsun/misc/Unsafe;
    .locals 1

    .line 293
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$1;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$1;-><init>()V

    .line 294
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

.method static Logger(JI)V
    .locals 1

    .line 267
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->values(JI)V

    return-void
.end method

.method static Logger(Ljava/lang/Object;JB)V
    .locals 1

    .line 125
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->values(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic Logger(Ljava/lang/Object;JZ)V
    .locals 0

    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->values(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static Logger([BJB)V
    .locals 3

    .line 181
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->LogLevel:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->values(Ljava/lang/Object;JB)V

    return-void
.end method

.method static Logger([BJ[BJJ)V
    .locals 0

    long-to-int p1, p1

    long-to-int p2, p4

    long-to-int p4, p6

    .line 251
    invoke-static {p0, p1, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static Logger([IJI)V
    .locals 5

    .line 189
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extraCallback:J

    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->ICustomTabsCallback:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->values(Ljava/lang/Object;JI)V

    return-void
.end method

.method static Logger([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    .line 238
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->ICustomTabsCallback$Stub$Proxy:J

    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->asBinder:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->valueOf(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static Logger(Ljava/lang/Object;J)Z
    .locals 1

    .line 145
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->values(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static Scroller(Ljava/lang/Object;J)J
    .locals 1

    .line 137
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static Scroller()Z
    .locals 8

    const-string v0, "copyMemory"

    const-string v1, "getLong"

    .line 374
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onTransact:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 378
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 380
    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v5, v3

    const-string v6, "objectFieldOffset"

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    .line 381
    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 383
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->values()Ljava/lang/reflect/Field;

    move-result-object v6

    if-nez v6, :cond_1

    return v3

    .line 387
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Android;->values()Z

    move-result v6

    if-eqz v6, :cond_2

    return v4

    :cond_2
    new-array v6, v4, [Ljava/lang/Class;

    .line 390
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-string v7, "getByte"

    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v6, v5, [Ljava/lang/Class;

    .line 391
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    const-string v7, "putByte"

    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v6, v4, [Ljava/lang/Class;

    .line 392
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-string v7, "getInt"

    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v6, v5, [Ljava/lang/Class;

    .line 393
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    const-string v7, "putInt"

    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v6, v4, [Ljava/lang/Class;

    .line 394
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Class;

    .line 395
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    const-string v6, "putLong"

    invoke-virtual {v2, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Class;

    .line 396
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Class;

    .line 397
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

    .line 400
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extraCommand:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return v3
.end method

.method static Scroller$Companion(Ljava/lang/Object;J)I
    .locals 1

    .line 129
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->LogLevel(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static Scroller$Companion()Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;
    .locals 3

    .line 320
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onTransact:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 323
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Android;->values()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 324
    sget-boolean v2, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onRelationshipValidationResult:Z

    if-eqz v2, :cond_1

    .line 325
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$Android64MemoryAccessor;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$Android64MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    return-object v1

    .line 326
    :cond_1
    sget-boolean v2, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->SummaryHeaderAdapter:Z

    if-eqz v2, :cond_2

    .line 327
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$Android32MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    :cond_2
    return-object v1

    .line 333
    :cond_3
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$JvmMemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    return-object v1
.end method

.method static SummaryContentAdapter(Ljava/lang/Object;J)B
    .locals 1

    .line 121
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->getValue(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)F
    .locals 1

    .line 153
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->valueOf(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;J)D
    .locals 1

    .line 161
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->Logger(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private static SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 7

    .line 338
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onTransact:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 342
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 343
    const-class v4, Ljava/lang/reflect/Field;

    aput-object v4, v3, v1

    const-string v4, "objectFieldOffset"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Class;

    .line 344
    const-class v4, Ljava/lang/Class;

    aput-object v4, v3, v1

    const-string v4, "arrayBaseOffset"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Class;

    .line 345
    const-class v4, Ljava/lang/Class;

    aput-object v4, v3, v1

    const-string v4, "arrayIndexScale"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 346
    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const-string v5, "getInt"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    .line 347
    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-string v6, "putInt"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    .line 348
    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-string v6, "getLong"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v4, [Ljava/lang/Class;

    .line 349
    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-string v6, "putLong"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    .line 350
    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-string v6, "getObject"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v4, [Ljava/lang/Class;

    .line 351
    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v3

    const-string v6, "putObject"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 352
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Android;->values()Z

    move-result v5

    if-eqz v5, :cond_1

    return v2

    :cond_1
    new-array v5, v3, [Ljava/lang/Class;

    .line 355
    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-string v6, "getByte"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v4, [Ljava/lang/Class;

    .line 356
    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-string v6, "putByte"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    .line 357
    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-string v6, "getBoolean"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v4, [Ljava/lang/Class;

    .line 358
    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-string v6, "putBoolean"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    .line 359
    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-string v6, "getFloat"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v4, [Ljava/lang/Class;

    .line 360
    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-string v6, "putFloat"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    .line 361
    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-string v6, "getDouble"

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v4, v4, [Ljava/lang/Class;

    .line 362
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

    .line 366
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extraCommand:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return v1
.end method

.method private static SummaryHeaderAdapter(Ljava/lang/Object;J)Z
    .locals 0

    .line 963
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->a(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/Object;J)Z
    .locals 0

    .line 967
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->ICustomTabsCallback(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 941
    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->Scroller$Companion(Ljava/lang/Object;J)I

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

    return p0
.end method

.method static extraCallback(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 169
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->SummaryContentAdapter(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static getValue([DJ)D
    .locals 5

    .line 223
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->Scroller$Companion:J

    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->Scroller:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->Logger(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static getValue([FJ)F
    .locals 5

    .line 213
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->SummaryContentAdapter:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->valueOf(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static getValue(J)I
    .locals 1

    .line 263
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->getValue(J)I

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

    .line 117
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->values(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method static getValue([BI[BII)I
    .locals 10

    if-ltz p1, :cond_7

    if-ltz p3, :cond_7

    if-ltz p4, :cond_7

    add-int v0, p1, p4

    .line 465
    array-length v1, p0

    if-gt v0, v1, :cond_7

    add-int v0, p3, p4

    array-length v1, p2

    if-gt v0, v1, :cond_7

    .line 474
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 475
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/2addr v0, p1

    and-int/lit8 v0, v0, 0x7

    :goto_0
    if-ge v1, p4, :cond_1

    and-int/lit8 v2, v0, 0x7

    if-eqz v2, :cond_1

    add-int v2, p1, v1

    .line 484
    aget-byte v2, p0, v2

    add-int v3, p3, v1

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    sub-int v2, p4, v1

    and-int/lit8 v2, v2, -0x8

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_3

    .line 496
    sget-wide v2, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->LogLevel:J

    int-to-long v4, p1

    int-to-long v6, v0

    add-long/2addr v4, v2

    add-long/2addr v4, v6

    invoke-static {p0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->Scroller(Ljava/lang/Object;J)J

    move-result-wide v4

    int-to-long v8, p3

    add-long/2addr v2, v8

    add-long/2addr v2, v6

    .line 497
    invoke-static {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->Scroller(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    .line 500
    invoke-static {v4, v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->valueOf(JJ)I

    move-result p0

    add-int/2addr v0, p0

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_3
    move v1, v0

    :cond_4
    :goto_2
    if-ge v1, p4, :cond_6

    add-int v0, p1, v1

    .line 508
    aget-byte v0, p0, v0

    add-int v2, p3, v1

    aget-byte v2, p2, v2

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, -0x1

    return p0

    .line 470
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method private static getValue(Ljava/lang/reflect/Field;)J
    .locals 2

    if-eqz p0, :cond_1

    .line 520
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->LogLevel(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method

.method static getValue(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 280
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getValue:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static getValue(JB)V
    .locals 1

    .line 259
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->Logger(JB)V

    return-void
.end method

.method static getValue(JJ)V
    .locals 1

    .line 275
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->Logger(JJ)V

    return-void
.end method

.method static getValue(J[BJJ)V
    .locals 8

    .line 247
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->LogLevel(J[BJJ)V

    return-void
.end method

.method private static getValue(Ljava/lang/Object;JB)V
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 949
    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->Scroller$Companion(Ljava/lang/Object;J)I

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

    .line 952
    invoke-static {p0, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->values(Ljava/lang/Object;JI)V

    return-void
.end method

.method static getValue(Ljava/lang/Object;JZ)V
    .locals 1

    .line 149
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->getValue(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static getValue([JJJ)V
    .locals 6

    .line 198
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onPostMessage:J

    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extraCallbackWithResult:J

    mul-long/2addr p1, v3

    add-long v2, v1, p1

    move-object v1, p0

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->getValue(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static getValue([ZJZ)V
    .locals 5

    .line 208
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->values:J

    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->Logger:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->getValue(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static getValue()Z
    .locals 1

    .line 92
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->a:Z

    return v0
.end method

.method static synthetic getValue(Ljava/lang/Object;J)Z
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->SummaryHeaderAdapter(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static synthetic valueOf(Ljava/lang/Object;J)B
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->ICustomTabsCallback(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static valueOf([BJ)B
    .locals 3

    .line 177
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->LogLevel:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->getValue(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method private static valueOf(JJ)I
    .locals 1

    .line 450
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->valueOf:Z

    if-eqz v0, :cond_0

    xor-long/2addr p0, p2

    .line 451
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    goto :goto_0

    :cond_0
    xor-long/2addr p0, p2

    .line 452
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    :goto_0
    shr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method static valueOf(J)J
    .locals 1

    .line 271
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->Logger(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static valueOf([JJ)J
    .locals 5

    .line 193
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onPostMessage:J

    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extraCallbackWithResult:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static valueOf(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 102
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onTransact:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic valueOf(Ljava/lang/Object;JB)V
    .locals 0

    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->LogLevel(Ljava/lang/Object;JB)V

    return-void
.end method

.method static valueOf(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 173
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->valueOf(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private static valueOf(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 975
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->LogLevel(Ljava/lang/Object;JB)V

    return-void
.end method

.method static valueOf()Z
    .locals 1

    .line 88
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    return v0
.end method

.method static valueOf([ZJ)Z
    .locals 5

    .line 203
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->values:J

    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->Logger:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->values(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static values([IJ)I
    .locals 5

    .line 185
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->extraCallback:J

    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->ICustomTabsCallback:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->LogLevel(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static values(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 109
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->LogLevel(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static values()Ljava/lang/reflect/Field;
    .locals 3

    .line 429
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Android;->values()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->Logger(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 437
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->Logger(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 438
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic values(Ljava/lang/Object;JB)V
    .locals 0

    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getValue(Ljava/lang/Object;JB)V

    return-void
.end method

.method static values(Ljava/lang/Object;JI)V
    .locals 1

    .line 133
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->values(Ljava/lang/Object;JI)V

    return-void
.end method

.method static values(Ljava/lang/Object;JJ)V
    .locals 6

    .line 141
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->getValue(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private static values(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 971
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getValue(Ljava/lang/Object;JB)V

    return-void
.end method

.method static values([BJJJ)V
    .locals 8

    .line 243
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->valueOf([BJJJ)V

    return-void
.end method

.method static values([DJD)V
    .locals 6

    .line 228
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->Scroller$Companion:J

    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->Scroller:J

    mul-long/2addr p1, v3

    add-long v2, v1, p1

    move-object v1, p0

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->getValue(Ljava/lang/Object;JD)V

    return-void
.end method

.method static values([FJF)V
    .locals 5

    .line 218
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onMessageChannelReady:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    sget-wide v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->SummaryContentAdapter:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->values(Ljava/lang/Object;JF)V

    return-void
.end method

.method private static values(Ljava/lang/Class;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 408
    const-class v0, [B

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Android;->values()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 412
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->onNavigationEvent:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object p0, v4, v2

    .line 413
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "peekLong"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    .line 414
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    const-string v7, "pokeLong"

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    .line 415
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    const-string v7, "pokeInt"

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v2

    .line 416
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-string v7, "peekInt"

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v2

    .line 417
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-string v7, "pokeByte"

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v6, [Ljava/lang/Class;

    aput-object p0, v5, v2

    const-string v7, "peekByte"

    .line 418
    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Class;

    aput-object p0, v7, v2

    aput-object v0, v7, v6

    .line 419
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    const-string v8, "pokeByteArray"

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Class;

    aput-object p0, v5, v2

    aput-object v0, v5, v6

    .line 420
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

.method static synthetic values(Ljava/lang/Object;J)Z
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method
