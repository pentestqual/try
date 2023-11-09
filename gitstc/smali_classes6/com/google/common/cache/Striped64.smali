.class abstract Lcom/google/common/cache/Striped64;
.super Ljava/lang/Number;
.source ""


# annotations
.annotation runtime Lcom/google/common/cache/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/Striped64$Cell;
    }
.end annotation


# static fields
.field static final LogLevel:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[I>;"
        }
    .end annotation
.end field

.field private static final Scroller$Companion:J

.field private static final SummaryContentAdapter:J

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Lsun/misc/Unsafe;

.field static final valueOf:I

.field static final values:Ljava/util/Random;


# instance fields
.field volatile transient Logger:J

.field volatile transient Scroller:[Lcom/google/common/cache/Striped64$Cell;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field volatile transient getValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 130
    const-class v0, Lcom/google/common/cache/Striped64;

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v1, Lcom/google/common/cache/Striped64;->LogLevel:Ljava/lang/ThreadLocal;

    .line 133
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/google/common/cache/Striped64;->values:Ljava/util/Random;

    .line 136
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    sput v1, Lcom/google/common/cache/Striped64;->valueOf:I

    .line 275
    :try_start_0
    invoke-static {}, Lcom/google/common/cache/Striped64;->LogLevel()Lsun/misc/Unsafe;

    move-result-object v1

    sput-object v1, Lcom/google/common/cache/Striped64;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsun/misc/Unsafe;

    const-string v2, "Logger"

    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/cache/Striped64;->Scroller$Companion:J

    const-string v2, "getValue"

    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/common/cache/Striped64;->SummaryContentAdapter:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 280
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method private static LogLevel()Lsun/misc/Unsafe;
    .locals 3

    .line 292
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 296
    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/common/cache/Striped64$1;

    invoke-direct {v0}, Lcom/google/common/cache/Striped64$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 310
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic getValue()Lsun/misc/Unsafe;
    .locals 1

    .line 26
    invoke-static {}, Lcom/google/common/cache/Striped64;->LogLevel()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final valueOf(J)V
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/google/common/cache/Striped64;->Scroller:[Lcom/google/common/cache/Striped64$Cell;

    .line 258
    iput-wide p1, p0, Lcom/google/common/cache/Striped64;->Logger:J

    if-eqz v0, :cond_1

    .line 260
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 262
    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 263
    iput-wide p1, v3, Lcom/google/common/cache/Striped64$Cell;->a:J

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final valueOf()Z
    .locals 6

    .line 160
    sget-object v0, Lcom/google/common/cache/Striped64;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/cache/Striped64;->SummaryContentAdapter:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    return v0
.end method

.method final valueOf(JJ)Z
    .locals 8

    .line 155
    sget-object v0, Lcom/google/common/cache/Striped64;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/cache/Striped64;->Scroller$Companion:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method

.method abstract values(JJ)J
.end method

.method final values(J[IZ)V
    .locals 16
    .param p3    # [I
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-nez p3, :cond_1

    .line 185
    sget-object v5, Lcom/google/common/cache/Striped64;->LogLevel:Ljava/lang/ThreadLocal;

    new-array v6, v0, [I

    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 186
    sget-object v5, Lcom/google/common/cache/Striped64;->values:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    if-nez v5, :cond_0

    move v5, v0

    :cond_0
    aput v5, v6, v4

    goto :goto_0

    .line 188
    :cond_1
    aget v5, p3, v4

    move-object/from16 v6, p3

    :goto_0
    move v8, v4

    move v7, v5

    move/from16 v5, p4

    .line 195
    :cond_2
    :goto_1
    iget-object v9, v1, Lcom/google/common/cache/Striped64;->Scroller:[Lcom/google/common/cache/Striped64$Cell;

    if-eqz v9, :cond_d

    array-length v10, v9

    if-lez v10, :cond_d

    add-int/lit8 v11, v10, -0x1

    and-int/2addr v11, v7

    .line 196
    aget-object v11, v9, v11

    if-nez v11, :cond_4

    .line 197
    iget v9, v1, Lcom/google/common/cache/Striped64;->getValue:I

    if-nez v9, :cond_b

    .line 198
    new-instance v9, Lcom/google/common/cache/Striped64$Cell;

    invoke-direct {v9, v2, v3}, Lcom/google/common/cache/Striped64$Cell;-><init>(J)V

    .line 199
    iget v10, v1, Lcom/google/common/cache/Striped64;->getValue:I

    if-nez v10, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/Striped64;->valueOf()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 204
    :try_start_0
    iget-object v10, v1, Lcom/google/common/cache/Striped64;->Scroller:[Lcom/google/common/cache/Striped64$Cell;

    if-eqz v10, :cond_3

    array-length v11, v10

    if-lez v11, :cond_3

    add-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v7

    aget-object v12, v10, v11

    if-nez v12, :cond_3

    .line 205
    aput-object v9, v10, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v0

    goto :goto_2

    :cond_3
    move v9, v4

    .line 209
    :goto_2
    iput v4, v1, Lcom/google/common/cache/Striped64;->getValue:I

    if-eqz v9, :cond_2

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    iput v4, v1, Lcom/google/common/cache/Striped64;->getValue:I

    .line 210
    throw v0

    :cond_4
    if-nez v5, :cond_5

    move v5, v0

    goto :goto_5

    .line 218
    :cond_5
    iget-wide v12, v11, Lcom/google/common/cache/Striped64$Cell;->a:J

    invoke-virtual {v1, v12, v13, v2, v3}, Lcom/google/common/cache/Striped64;->values(JJ)J

    move-result-wide v14

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/common/cache/Striped64$Cell;->getValue(JJ)Z

    move-result v11

    if-eqz v11, :cond_6

    goto/16 :goto_7

    .line 219
    :cond_6
    sget v11, Lcom/google/common/cache/Striped64;->valueOf:I

    if-ge v10, v11, :cond_b

    iget-object v11, v1, Lcom/google/common/cache/Striped64;->Scroller:[Lcom/google/common/cache/Striped64$Cell;

    if-eq v11, v9, :cond_7

    goto :goto_4

    :cond_7
    if-nez v8, :cond_8

    move v8, v0

    goto :goto_5

    .line 221
    :cond_8
    iget v11, v1, Lcom/google/common/cache/Striped64;->getValue:I

    if-nez v11, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/Striped64;->valueOf()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 223
    :try_start_1
    iget-object v8, v1, Lcom/google/common/cache/Striped64;->Scroller:[Lcom/google/common/cache/Striped64$Cell;

    if-ne v8, v9, :cond_a

    shl-int/lit8 v8, v10, 0x1

    .line 224
    new-array v8, v8, [Lcom/google/common/cache/Striped64$Cell;

    move v11, v4

    :goto_3
    if-ge v11, v10, :cond_9

    .line 225
    aget-object v12, v9, v11

    aput-object v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 226
    :cond_9
    iput-object v8, v1, Lcom/google/common/cache/Striped64;->Scroller:[Lcom/google/common/cache/Striped64$Cell;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    :cond_a
    iput v4, v1, Lcom/google/common/cache/Striped64;->getValue:I

    move v8, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    iput v4, v1, Lcom/google/common/cache/Striped64;->getValue:I

    .line 230
    throw v0

    :cond_b
    :goto_4
    move v8, v4

    :cond_c
    :goto_5
    shl-int/lit8 v9, v7, 0xd

    xor-int/2addr v7, v9

    ushr-int/lit8 v9, v7, 0x11

    xor-int/2addr v7, v9

    shl-int/lit8 v9, v7, 0x5

    xor-int/2addr v7, v9

    .line 237
    aput v7, v6, v4

    goto/16 :goto_1

    .line 238
    :cond_d
    iget v10, v1, Lcom/google/common/cache/Striped64;->getValue:I

    if-nez v10, :cond_f

    iget-object v10, v1, Lcom/google/common/cache/Striped64;->Scroller:[Lcom/google/common/cache/Striped64$Cell;

    if-ne v10, v9, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/Striped64;->valueOf()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 241
    :try_start_2
    iget-object v10, v1, Lcom/google/common/cache/Striped64;->Scroller:[Lcom/google/common/cache/Striped64$Cell;

    if-ne v10, v9, :cond_e

    const/4 v9, 0x2

    new-array v9, v9, [Lcom/google/common/cache/Striped64$Cell;

    .line 243
    new-instance v10, Lcom/google/common/cache/Striped64$Cell;

    invoke-direct {v10, v2, v3}, Lcom/google/common/cache/Striped64$Cell;-><init>(J)V

    and-int/lit8 v11, v7, 0x1

    aput-object v10, v9, v11

    .line 244
    iput-object v9, v1, Lcom/google/common/cache/Striped64;->Scroller:[Lcom/google/common/cache/Striped64$Cell;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v9, v0

    goto :goto_6

    :cond_e
    move v9, v4

    .line 248
    :goto_6
    iput v4, v1, Lcom/google/common/cache/Striped64;->getValue:I

    if-eqz v9, :cond_2

    goto :goto_7

    :catchall_2
    move-exception v0

    iput v4, v1, Lcom/google/common/cache/Striped64;->getValue:I

    .line 249
    throw v0

    .line 251
    :cond_f
    iget-wide v9, v1, Lcom/google/common/cache/Striped64;->Logger:J

    invoke-virtual {v1, v9, v10, v2, v3}, Lcom/google/common/cache/Striped64;->values(JJ)J

    move-result-wide v11

    invoke-virtual {v1, v9, v10, v11, v12}, Lcom/google/common/cache/Striped64;->valueOf(JJ)Z

    move-result v9

    if-eqz v9, :cond_2

    :goto_7
    return-void
.end method
