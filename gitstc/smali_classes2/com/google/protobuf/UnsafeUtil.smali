.class final Lcom/google/protobuf/UnsafeUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;,
        Lcom/google/protobuf/UnsafeUtil$Android64MemoryAccessor;,
        Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;,
        Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;
    }
.end annotation


# static fields
.field private static final ICustomTabsCallback:Z

.field private static final ICustomTabsCallback$Stub:J

.field private static final ICustomTabsCallback$Stub$Proxy:J

.field private static final LogLevel:J

.field private static final Logger:J

.field private static final Scroller:J

.field private static final Scroller$Companion:I

.field private static final SummaryContentAdapter:J

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private static final SummaryContentAdapter$SummaryContentViewHolder:J

.field private static final SummaryHeaderAdapter:Z

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field private static final a:J

.field private static final asBinder:I = 0x7

.field private static final asInterface:I = 0x8

.field private static final extraCallback:J

.field private static final extraCallbackWithResult:J

.field private static final getValue:J

.field private static final onMessageChannelReady:Z

.field private static final onNavigationEvent:J

.field private static final onPostMessage:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

.field private static final onTransact:Lsun/misc/Unsafe;

.field static final valueOf:J

.field static final values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 44
    const-class v0, [D

    const-class v1, [F

    const-class v2, [J

    const-class v3, [I

    const-class v4, [Z

    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->LogLevel()Lsun/misc/Unsafe;

    move-result-object v5

    sput-object v5, Lcom/google/protobuf/UnsafeUtil;->onTransact:Lsun/misc/Unsafe;

    .line 45
    invoke-static {}, Lcom/google/protobuf/Android;->Logger()Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lcom/google/protobuf/UnsafeUtil;->onPostMessage:Ljava/lang/Class;

    .line 46
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/protobuf/UnsafeUtil;->values(Ljava/lang/Class;)Z

    move-result v5

    sput-boolean v5, Lcom/google/protobuf/UnsafeUtil;->onMessageChannelReady:Z

    .line 47
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/protobuf/UnsafeUtil;->values(Ljava/lang/Class;)Z

    move-result v5

    sput-boolean v5, Lcom/google/protobuf/UnsafeUtil;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    .line 48
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->Scroller$Companion()Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    move-result-object v5

    sput-object v5, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 50
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->SummaryContentAdapter()Z

    move-result v5

    sput-boolean v5, Lcom/google/protobuf/UnsafeUtil;->SummaryHeaderAdapter:Z

    .line 51
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->Scroller()Z

    move-result v5

    sput-boolean v5, Lcom/google/protobuf/UnsafeUtil;->ICustomTabsCallback:Z

    .line 53
    const-class v5, [B

    invoke-static {v5}, Lcom/google/protobuf/UnsafeUtil;->getValue(Ljava/lang/Class;)I

    move-result v5

    int-to-long v5, v5

    sput-wide v5, Lcom/google/protobuf/UnsafeUtil;->valueOf:J

    .line 57
    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->getValue(Ljava/lang/Class;)I

    move-result v7

    int-to-long v7, v7

    sput-wide v7, Lcom/google/protobuf/UnsafeUtil;->Logger:J

    .line 58
    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(Ljava/lang/Class;)I

    move-result v4

    int-to-long v7, v4

    sput-wide v7, Lcom/google/protobuf/UnsafeUtil;->LogLevel:J

    .line 60
    invoke-static {v3}, Lcom/google/protobuf/UnsafeUtil;->getValue(Ljava/lang/Class;)I

    move-result v4

    int-to-long v7, v4

    sput-wide v7, Lcom/google/protobuf/UnsafeUtil;->extraCallback:J

    .line 61
    invoke-static {v3}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Lcom/google/protobuf/UnsafeUtil;->a:J

    .line 63
    invoke-static {v2}, Lcom/google/protobuf/UnsafeUtil;->getValue(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Lcom/google/protobuf/UnsafeUtil;->onNavigationEvent:J

    .line 64
    invoke-static {v2}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lcom/google/protobuf/UnsafeUtil;->extraCallbackWithResult:J

    .line 66
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->getValue(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lcom/google/protobuf/UnsafeUtil;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 67
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/google/protobuf/UnsafeUtil;->SummaryContentAdapter:J

    .line 69
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->getValue(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/google/protobuf/UnsafeUtil;->Scroller:J

    .line 70
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 72
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->getValue(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->ICustomTabsCallback$Stub:J

    .line 73
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->ICustomTabsCallback$Stub$Proxy:J

    .line 75
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->valueOf(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/protobuf/UnsafeUtil;->getValue:J

    const-wide/16 v0, 0x7

    and-long/2addr v0, v5

    long-to-int v0, v0

    .line 79
    sput v0, Lcom/google/protobuf/UnsafeUtil;->Scroller$Companion:I

    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/protobuf/UnsafeUtil;->values:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ICustomTabsCallback(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 993
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->Scroller(Ljava/lang/Object;J)I

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

.method static LogLevel(J)B
    .locals 1

    .line 254
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->valueOf(J)B

    move-result p0

    return p0
.end method

.method static LogLevel([DJ)D
    .locals 5

    .line 222
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->Scroller:J

    sget-wide v3, Lcom/google/protobuf/UnsafeUtil;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->Logger(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static LogLevel([FJ)F
    .locals 5

    .line 212
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->SummaryContentAdapter$SummaryContentViewHolder:J

    sget-wide v3, Lcom/google/protobuf/UnsafeUtil;->SummaryContentAdapter:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->LogLevel(Ljava/lang/Object;J)F

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

    .line 116
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->ICustomTabsCallback:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->Logger(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method static LogLevel(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 279
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->getValue:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static LogLevel()Lsun/misc/Unsafe;
    .locals 1

    .line 292
    :try_start_0
    new-instance v0, Lcom/google/protobuf/UnsafeUtil$1;

    invoke-direct {v0}, Lcom/google/protobuf/UnsafeUtil$1;-><init>()V

    .line 293
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

.method static LogLevel(JI)V
    .locals 1

    .line 266
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->values(JI)V

    return-void
.end method

.method static LogLevel(JJ)V
    .locals 1

    .line 274
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->Logger(JJ)V

    return-void
.end method

.method static synthetic LogLevel(Ljava/lang/Object;JB)V
    .locals 0

    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->values(Ljava/lang/Object;JB)V

    return-void
.end method

.method static LogLevel(Ljava/lang/Object;JD)V
    .locals 6

    .line 164
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->valueOf(Ljava/lang/Object;JD)V

    return-void
.end method

.method static LogLevel(Ljava/lang/Object;JZ)V
    .locals 1

    .line 148
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->valueOf(Ljava/lang/Object;JZ)V

    return-void
.end method

.method private static LogLevel(Ljava/lang/Throwable;)V
    .locals 4

    .line 1031
    const-class v0, Lcom/google/protobuf/UnsafeUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1032
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method static LogLevel([BJ[BJJ)V
    .locals 0

    long-to-int p1, p1

    long-to-int p2, p4

    long-to-int p4, p6

    .line 250
    invoke-static {p0, p1, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static LogLevel([FJF)V
    .locals 5

    .line 217
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->SummaryContentAdapter$SummaryContentViewHolder:J

    sget-wide v3, Lcom/google/protobuf/UnsafeUtil;->SummaryContentAdapter:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->valueOf(Ljava/lang/Object;JF)V

    return-void
.end method

.method static synthetic LogLevel(Ljava/lang/Object;J)Z
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->a(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static synthetic Logger(Ljava/lang/Object;J)B
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->extraCallback(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static Logger([IJ)I
    .locals 5

    .line 184
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->extraCallback:J

    sget-wide v3, Lcom/google/protobuf/UnsafeUtil;->a:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getValue(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static Logger(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    .line 283
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->values(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static Logger([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 5

    .line 232
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->ICustomTabsCallback$Stub:J

    sget-wide v3, Lcom/google/protobuf/UnsafeUtil;->ICustomTabsCallback$Stub$Proxy:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Logger()Ljava/lang/reflect/Field;
    .locals 1

    .line 43
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method static Logger(JB)V
    .locals 1

    .line 258
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->LogLevel(JB)V

    return-void
.end method

.method static Logger(J[BJJ)V
    .locals 8

    .line 246
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->Logger(J[BJJ)V

    return-void
.end method

.method static synthetic Logger(Ljava/lang/Object;JB)V
    .locals 0

    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->valueOf(Ljava/lang/Object;JB)V

    return-void
.end method

.method static Logger(Ljava/lang/Object;JF)V
    .locals 1

    .line 156
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->valueOf(Ljava/lang/Object;JF)V

    return-void
.end method

.method static synthetic Logger(Ljava/lang/Object;JZ)V
    .locals 0

    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->valueOf(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static Logger([BJB)V
    .locals 3

    .line 180
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->valueOf:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->Logger(Ljava/lang/Object;JB)V

    return-void
.end method

.method static Logger([BJJJ)V
    .locals 8

    .line 242
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->values([BJJJ)V

    return-void
.end method

.method static Logger([JJJ)V
    .locals 6

    .line 197
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->onNavigationEvent:J

    sget-wide v3, Lcom/google/protobuf/UnsafeUtil;->extraCallbackWithResult:J

    mul-long/2addr p1, v3

    add-long v2, v1, p1

    move-object v1, p0

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->valueOf(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static Scroller(Ljava/lang/Object;J)I
    .locals 1

    .line 128
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getValue(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static Scroller()Z
    .locals 1

    .line 336
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 339
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getValue()Z

    move-result v0

    return v0
.end method

.method static Scroller$Companion(Ljava/lang/Object;J)D
    .locals 1

    .line 160
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->Logger(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private static Scroller$Companion()Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;
    .locals 3

    .line 319
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onTransact:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 322
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Android;->getValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 323
    sget-boolean v2, Lcom/google/protobuf/UnsafeUtil;->onMessageChannelReady:Z

    if-eqz v2, :cond_1

    .line 324
    new-instance v1, Lcom/google/protobuf/UnsafeUtil$Android64MemoryAccessor;

    invoke-direct {v1, v0}, Lcom/google/protobuf/UnsafeUtil$Android64MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    return-object v1

    .line 325
    :cond_1
    sget-boolean v2, Lcom/google/protobuf/UnsafeUtil;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-eqz v2, :cond_2

    .line 326
    new-instance v1, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    invoke-direct {v1, v0}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    :cond_2
    return-object v1

    .line 332
    :cond_3
    new-instance v1, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-direct {v1, v0}, Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    return-object v1
.end method

.method static SummaryContentAdapter(Ljava/lang/Object;J)F
    .locals 1

    .line 152
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->LogLevel(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private static SummaryContentAdapter()Z
    .locals 1

    .line 343
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 346
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->Logger()Z

    move-result v0

    return v0
.end method

.method static SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)J
    .locals 1

    .line 136
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/reflect/Field;
    .locals 3

    .line 371
    invoke-static {}, Lcom/google/protobuf/Android;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 379
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 380
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

.method static SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;J)B
    .locals 1

    .line 120
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->values(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method private static SummaryHeaderAdapter(Ljava/lang/Object;J)Z
    .locals 0

    .line 1019
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->extraCallback(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 168
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;J)Z
    .locals 0

    .line 1015
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->ICustomTabsCallback(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static extraCallback(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 997
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->Scroller(Ljava/lang/Object;J)I

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

.method private static getValue(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 112
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->ICustomTabsCallback:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getValue(Ljava/lang/Class;)I

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

    .line 407
    array-length v1, p0

    if-gt v0, v1, :cond_7

    add-int v0, p3, p4

    array-length v1, p2

    if-gt v0, v1, :cond_7

    .line 416
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->ICustomTabsCallback:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 417
    sget v0, Lcom/google/protobuf/UnsafeUtil;->Scroller$Companion:I

    add-int/2addr v0, p1

    and-int/lit8 v0, v0, 0x7

    :goto_0
    if-ge v1, p4, :cond_1

    and-int/lit8 v2, v0, 0x7

    if-eqz v2, :cond_1

    add-int v2, p1, v1

    .line 426
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

    .line 438
    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->valueOf:J

    int-to-long v4, p1

    int-to-long v6, v0

    add-long/2addr v4, v2

    add-long/2addr v4, v6

    invoke-static {p0, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)J

    move-result-wide v4

    int-to-long v8, p3

    add-long/2addr v2, v8

    add-long/2addr v2, v6

    .line 439
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    .line 442
    invoke-static {v4, v5, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->values(JJ)I

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

    .line 450
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

    .line 412
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method private static getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

    .line 471
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

.method static getValue(Ljava/lang/Object;JB)V
    .locals 1

    .line 124
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->Logger(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static getValue(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 1027
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->values(Ljava/lang/Object;JB)V

    return-void
.end method

.method static getValue([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    .line 237
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->ICustomTabsCallback$Stub:J

    sget-wide v3, Lcom/google/protobuf/UnsafeUtil;->ICustomTabsCallback$Stub$Proxy:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->valueOf(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static getValue([ZJZ)V
    .locals 5

    .line 207
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->Logger:J

    sget-wide v3, Lcom/google/protobuf/UnsafeUtil;->LogLevel:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->valueOf(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static getValue()Z
    .locals 1

    .line 87
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->ICustomTabsCallback:Z

    return v0
.end method

.method static synthetic getValue(Ljava/lang/Object;J)Z
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->SummaryHeaderAdapter(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static valueOf([BJ)B
    .locals 3

    .line 176
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->valueOf:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->values(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static valueOf(J)J
    .locals 1

    .line 270
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->LogLevel(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static valueOf(Ljava/lang/reflect/Field;)J
    .locals 2

    if-eqz p0, :cond_1

    .line 462
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getValue(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method

.method static valueOf([JJ)J
    .locals 5

    .line 192
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->onNavigationEvent:J

    sget-wide v3, Lcom/google/protobuf/UnsafeUtil;->extraCallbackWithResult:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)J

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

    .line 101
    :try_start_0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onTransact:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static valueOf(Ljava/lang/Object;JB)V
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1001
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->Scroller(Ljava/lang/Object;J)I

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

    .line 1004
    invoke-static {p0, v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->values(Ljava/lang/Object;JI)V

    return-void
.end method

.method static valueOf(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 172
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->valueOf(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private static valueOf(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 1023
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->valueOf(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic valueOf(Ljava/lang/Throwable;)V
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/google/protobuf/UnsafeUtil;->LogLevel(Ljava/lang/Throwable;)V

    return-void
.end method

.method static valueOf([DJD)V
    .locals 6

    .line 227
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->Scroller:J

    sget-wide v3, Lcom/google/protobuf/UnsafeUtil;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    mul-long/2addr p1, v3

    add-long v2, v1, p1

    move-object v1, p0

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->valueOf(Ljava/lang/Object;JD)V

    return-void
.end method

.method static valueOf([IJI)V
    .locals 5

    .line 188
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->extraCallback:J

    sget-wide v3, Lcom/google/protobuf/UnsafeUtil;->a:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getValue(Ljava/lang/Object;JI)V

    return-void
.end method

.method static valueOf()Z
    .locals 1

    .line 95
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->onMessageChannelReady:Z

    return v0
.end method

.method static valueOf(Ljava/lang/Object;J)Z
    .locals 1

    .line 144
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->valueOf(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static synthetic values(Ljava/lang/Object;J)B
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->ICustomTabsCallback(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static values(J)I
    .locals 1

    .line 262
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->values(J)I

    move-result p0

    return p0
.end method

.method private static values(JJ)I
    .locals 1

    .line 391
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->values:Z

    if-eqz v0, :cond_0

    xor-long/2addr p0, p2

    .line 393
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    goto :goto_0

    :cond_0
    xor-long/2addr p0, p2

    .line 394
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    :goto_0
    shr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method static values(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 108
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getValue(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static values(Ljava/lang/Object;JB)V
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1008
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->Scroller(Ljava/lang/Object;J)I

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

    .line 1011
    invoke-static {p0, v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->values(Ljava/lang/Object;JI)V

    return-void
.end method

.method static values(Ljava/lang/Object;JI)V
    .locals 1

    .line 132
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getValue(Ljava/lang/Object;JI)V

    return-void
.end method

.method static values(Ljava/lang/Object;JJ)V
    .locals 6

    .line 140
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->valueOf(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static synthetic values(Ljava/lang/Object;JZ)V
    .locals 0

    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getValue(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static values()Z
    .locals 1

    .line 91
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->SummaryHeaderAdapter:Z

    return v0
.end method

.method static values(Ljava/lang/Class;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 350
    const-class v0, [B

    invoke-static {}, Lcom/google/protobuf/Android;->getValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 354
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->onPostMessage:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object p0, v4, v2

    .line 355
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "peekLong"

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    .line 356
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    const-string v7, "pokeLong"

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    .line 357
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    const-string v7, "pokeInt"

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v2

    .line 358
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-string v7, "peekInt"

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v2

    .line 359
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-string v7, "pokeByte"

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v6, [Ljava/lang/Class;

    aput-object p0, v5, v2

    const-string v7, "peekByte"

    .line 360
    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Class;

    aput-object p0, v7, v2

    aput-object v0, v7, v6

    .line 361
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    const-string v8, "pokeByteArray"

    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Class;

    aput-object p0, v5, v2

    aput-object v0, v5, v6

    .line 362
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

.method static values([ZJ)Z
    .locals 5

    .line 202
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->onRelationshipValidationResult:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->Logger:J

    sget-wide v3, Lcom/google/protobuf/UnsafeUtil;->LogLevel:J

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->valueOf(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method
