.class final Lcom/google/android/gms/internal/places/zzaj$zzb;
.super Lcom/google/android/gms/internal/places/zzaj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/places/zzaj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzb"
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static Scroller:[C

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:J


# instance fields
.field private LogLevel:I

.field private final Logger:[B

.field private final valueOf:I

.field private final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$g:[B

    const/16 v0, 0x2a

    sput v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$d:[B

    const/16 v2, 0xbb

    sput v2, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$a:[B

    sput v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$b:I

    .line 65349
    sput v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    const/16 v0, 0x51

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->Scroller:[C

    const-wide v0, 0x48891cdcabb153fbL    # 2.734535470257835E41

    sput-wide v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        -0x32t
        0x1ct
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0x35t
        -0xet
        -0x6bt
        -0x51t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        0x1ct
        -0x11t
        -0x1dt
        0xet
        0x6t
        0x8t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x20t
        0x2et
        0x52t
        -0x38t
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        0x17t
        -0x9t
        -0x7t
        0x12t
        0x18t
        -0x15t
        0x17t
        -0x9t
        -0x7t
        0x12t
        -0xct
        -0x21t
        0xat
        0x2t
        0x4t
        -0xbt
        -0x21t
        0xat
        0x1dt
        -0x17t
        -0xft
        0x13t
        -0x5t
    .end array-data

    nop

    :array_3
    .array-data 2
        0x706es
        0x7b1bs
        0x669fs
        0x5213s
        0x5d88s
        0x4904s
        0x34b7s
        0x2077s
        0x2bb0s
        0x1736s
        0x2e5s
        0xe62s
        -0x632s
        -0x1ab2s
        -0x2f29s
        -0x23b4s
        -0x383es
        -0x4caas
        -0x4109s
        -0x5592s
        -0x6a1cs
        -0x7e9as
        -0x615cs
        -0x6a29s
        -0x77acs
        -0x4321s
        -0x4ca6s
        -0x583as
        -0x2587s
        -0x313bs
        -0x3a8cs
        -0x616s
        -0x1397s
        -0x1f75s
        0x1710s
        0xb9es
        0x3e08s
        -0x727ds
        -0x790as
        -0x648es
        -0x5002s
        -0x5f9bs
        -0x4b17s
        -0x36a6s
        -0x2266s
        -0x29ads
        -0x1528s
        -0xaas
        -0xc0es
        0x41bs
        0x18b3s
        0x2d3as
        0x21ads
        0x3a34s
        0x4e91s
        0x4302s
        0x5795s
        0x683es
        0x7c88s
        0x71ecs
        -0x758fs
        -0x610ds
        -0x6c94s
        -0x2d95s
        -0x26f9s
        -0x3b72s
        -0xfecs
        -0x7bs
        -0x14fcs
        -0x6960s
        -0x7de1s
        -0x7658s
        -0x4aces
        -0x5f60s
        -0x53a1s
        0x5bd3s
        0x475bs
        0x72d0s
        0x7e47s
        0x65c7s
        0x117cs
    .end array-data
.end method

.method constructor <init>([BII)V
    .locals 3

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/places/zzaj;-><init>(Lcom/google/android/gms/internal/places/zzal;)V

    const-string p2, "buffer"

    .line 3
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    array-length p2, p1

    add-int/lit8 v0, p3, 0x0

    or-int/lit8 v1, p3, 0x0

    sub-int/2addr p2, v0

    or-int/2addr p2, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ltz p2, :cond_2

    .line 8
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->Logger:[B

    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->valueOf:I

    .line 10
    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    rem-int/2addr p1, v1

    const/16 p2, 0xb

    if-nez p1, :cond_0

    const/16 p1, 0x12

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/16 p1, 0x59

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :cond_2
    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    array-length p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const/4 p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/gms/internal/places/zzaj$zzb;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, [B

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 453
    sget v7, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    rem-int/2addr v7, v4

    const/16 v8, 0x58

    if-nez v7, :cond_0

    const/16 v7, 0x28

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    if-eq v7, v8, :cond_1

    .line 452
    :try_start_0
    iget-object v7, v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->Logger:[B

    iget v8, v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    invoke-static {v3, v5, v7, v8, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 453
    iget v3, v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    div-int/2addr v3, p0

    iput v3, v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    .line 452
    :cond_1
    iget-object v7, v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->Logger:[B

    iget v8, v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    invoke-static {v3, v5, v7, v8, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 453
    iget v3, v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    add-int/2addr v3, p0

    iput v3, v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :goto_2
    new-array v5, v6, [Ljava/lang/Object;

    .line 456
    iget v6, v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    .line 457
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget v0, v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->values:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v4

    new-instance p0, Lcom/google/android/gms/internal/places/zzaj$zzc;

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/places/zzaj$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private final LogLevel([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v0, p3

    const p1, -0x6fa4a192

    const p3, 0x6fa4a193

    invoke-static {v0, p1, p3, p2}, Lcom/google/android/gms/internal/places/zzaj$zzb;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v0, 0x0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Lcom/google/android/gms/internal/places/zzaj$zzb;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v6, p0, v5

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 35
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$$ExternalSyntheticLambda0(II)V

    int-to-byte v6, v6

    .line 120
    :try_start_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const v8, 0x100007f

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    const/16 v10, 0x18

    shr-int/2addr v8, v10

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v7, v9, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$a:[B

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$a:[B

    const/16 v11, 0xa

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget v12, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$b:I

    sub-int/2addr v12, v3

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/google/android/gms/internal/places/zzaj$zzb;->c(BBS[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v14, -0x1

    cmp-long v7, v12, v14

    const/16 v14, 0xb

    const-wide/16 v16, 0x0

    const-string v15, ""

    if-eqz v7, :cond_5

    .line 224
    sget v7, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    rem-int/2addr v7, v5

    const-wide/16 v19, 0x7d2

    add-long v12, v12, v19

    :try_start_1
    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x288e

    int-to-char v10, v10

    invoke-static {v15, v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v19

    rsub-int/lit8 v11, v19, 0x16

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v9}, Lcom/google/android/gms/internal/places/zzaj$zzb;->d(ICI[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    .line 57
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 65
    invoke-static {v15, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x16

    const v10, 0xc640

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    sub-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0xf

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v5}, Lcom/google/android/gms/internal/places/zzaj$zzb;->d(ICI[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/Class;

    .line 68
    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    .line 77
    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    cmp-long v5, v12, v9

    if-ltz v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eq v5, v3, :cond_5

    .line 290
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$b:I

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    sget-object v9, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$a:[B

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    sub-int/2addr v5, v3

    int-to-byte v5, v5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v10}, Lcom/google/android/gms/internal/places/zzaj$zzb;->c(BBS[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4d037755    # 1.3785224E8f

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v0

    aput-object v1, v9, v3

    const v7, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v11, 0x4

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    aput-object v9, v12, v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v16

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$a:[B

    const/16 v9, 0x18

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/android/gms/internal/places/zzaj$zzb;->c(BBS[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v7, 0x2

    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v3

    aput-object v4, v9, v0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x30

    invoke-static {v15, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    invoke-static {v15, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v3

    int-to-char v4, v7

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x2f

    invoke-static {v5, v4, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$e:I

    and-int/lit8 v5, v5, 0x5

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    int-to-byte v10, v7

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v11}, Lcom/google/android/gms/internal/places/zzaj$zzb;->e(SBB[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v10, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v3

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    const/16 v5, 0x30

    .line 148
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0xb

    const v9, 0xd562

    invoke-static {v15, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v5, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v9, v9, 0x1a

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v5, v9, v10}, Lcom/google/android/gms/internal/places/zzaj$zzb;->d(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    .line 99
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x3f

    const v9, 0x8a89

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x12

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/android/gms/internal/places/zzaj$zzb;->d(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/Class;

    .line 110
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v7, v8

    check-cast v7, [Ljava/lang/Object;

    .line 120
    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_6

    const/16 v7, 0x63

    goto :goto_3

    :cond_6
    const/16 v7, 0x54

    :goto_3
    const/16 v9, 0x54

    if-eq v7, v9, :cond_7

    .line 224
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    :cond_7
    const v7, 0x4d037755    # 1.3785224E8f

    const/4 v9, 0x3

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v10, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    aput-object v5, v10, v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7c8b0068

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v4, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v7, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$b:I

    sub-int/2addr v7, v3

    int-to-byte v7, v7

    sget-object v9, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$a:[B

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    sget v11, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$b:I

    sub-int/2addr v11, v3

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lcom/google/android/gms/internal/places/zzaj$zzb;->c(BBS[Ljava/lang/Object;)V

    aget-object v7, v12, v0

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v11, v12

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7c8b0068

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    if-eqz v5, :cond_9

    .line 0
    invoke-static {v15, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$b:I

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$a:[B

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    sub-int/2addr v7, v3

    int-to-byte v7, v7

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v11}, Lcom/google/android/gms/internal/places/zzaj$zzb;->c(BBS[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    :try_start_5
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x288f

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x16

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lcom/google/android/gms/internal/places/zzaj$zzb;->d(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x16

    const v9, 0xc640

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0xf

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/android/gms/internal/places/zzaj$zzb;->d(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    .line 148
    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$a:[B

    const/16 v10, 0x18

    aget-byte v11, v9, v10

    int-to-byte v10, v11

    const/16 v11, 0xa

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget v11, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$b:I

    sub-int/2addr v11, v3

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lcom/google/android/gms/internal/places/zzaj$zzb;->c(BBS[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 149
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 158
    :cond_9
    :goto_5
    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v0

    aget-object v7, v4, v0

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v5, :cond_22

    const/4 v5, 0x3

    .line 77
    aget-object v7, v4, v5

    check-cast v7, [I

    aget v5, v7, v0

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v0

    aput-object v1, v9, v3

    const v7, 0x710d39b8

    const v10, -0x710d39b8

    const/4 v11, 0x4

    :try_start_6
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    aput-object v9, v12, v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$a:[B

    const/16 v9, 0x18

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/android/gms/internal/places/zzaj$zzb;->c(BBS[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x7322c228

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v7, 0x2

    :try_start_7
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v3

    aput-object v4, v9, v0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v7, v10, v16

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x2f

    invoke-static {v4, v7, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v7, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$e:I

    and-int/lit8 v7, v7, 0x5

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/google/android/gms/internal/places/zzaj$zzb;->e(SBB[Ljava/lang/Object;)V

    aget-object v7, v12, v0

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v11, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v3

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    sget v4, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 90
    :try_start_8
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const/4 v10, 0x3

    rsub-int/lit8 v11, v9, 0x3

    invoke-static {v4, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v7, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$b:I

    sub-int/2addr v7, v3

    int-to-byte v7, v7

    int-to-byte v9, v7

    sget-object v10, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$a:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/android/gms/internal/places/zzaj$zzb;->c(BBS[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v4, v9, v11

    const v11, 0x4c500430    # 5.453024E7f

    if-eqz v4, :cond_16

    const-wide/16 v12, 0x7f6

    add-long/2addr v9, v12

    .line 227
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x288e

    int-to-char v12, v12

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x16

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v5}, Lcom/google/android/gms/internal/places/zzaj$zzb;->d(ICI[Ljava/lang/Object;)V

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x16

    const v12, 0xc640

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v12

    int-to-char v12, v13

    const/16 v13, 0x30

    invoke-static {v15, v13, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v21

    add-int/lit8 v13, v21, 0x10

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v7}, Lcom/google/android/gms/internal/places/zzaj$zzb;->d(ICI[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    .line 230
    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    cmp-long v4, v9, v4

    if-ltz v4, :cond_16

    .line 158
    sget v4, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_c

    move v4, v3

    goto :goto_8

    :cond_c
    move v4, v0

    :goto_8
    if-eqz v4, :cond_11

    .line 255
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v5, 0x18

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/4 v9, 0x3

    add-int/2addr v7, v9

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$b:I

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$a:[B

    const/16 v9, 0x9

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    shl-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lcom/google/android/gms/internal/places/zzaj$zzb;->c(BBS[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, -0x77bb53bc

    const/4 v7, 0x2

    :try_start_9
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v1, v9, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    const/16 v5, 0x30

    invoke-static {v15, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v5, v7, -0x1

    int-to-char v5, v5

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x66

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v10, v12, v16

    const/4 v12, 0x4

    rsub-int/lit8 v10, v10, 0x4

    invoke-static {v5, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$b:I

    sub-int/2addr v7, v3

    int-to-byte v7, v7

    sget-object v10, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$a:[B

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    sget v12, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$b:I

    sub-int/2addr v12, v3

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lcom/google/android/gms/internal/places/zzaj$zzb;->c(BBS[Ljava/lang/Object;)V

    aget-object v7, v13, v0

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v3

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v7, 0x2

    :try_start_a
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v3

    aput-object v4, v9, v0

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    const/16 v4, 0x30

    invoke-static {v15, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v4, v7}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v0

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    int-to-byte v10, v7

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v12}, Lcom/google/android/gms/internal/places/zzaj$zzb;->e(SBB[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v10, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v3

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v7, 0x2eb8dbcf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 220
    :cond_11
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v7, 0x18

    shr-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x66

    invoke-static {v15, v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const/4 v9, 0x3

    add-int/2addr v7, v9

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$b:I

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$a:[B

    const/16 v9, 0x9

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    shl-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lcom/google/android/gms/internal/places/zzaj$zzb;->c(BBS[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, -0x77bb53bc

    const/4 v7, 0x2

    :try_start_b
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v1, v9, v3

    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v5, v12, v16

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x66

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    const/4 v12, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v5, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$b:I

    sub-int/2addr v7, v3

    int-to-byte v7, v7

    sget-object v10, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$a:[B

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    sget v12, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$b:I

    sub-int/2addr v12, v3

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lcom/google/android/gms/internal/places/zzaj$zzb;->c(BBS[Ljava/lang/Object;)V

    aget-object v7, v13, v0

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v3

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v7, 0x2

    :try_start_c
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v3

    aput-object v4, v9, v0

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x24

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v5, v7}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v0

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    int-to-byte v10, v7

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v12}, Lcom/google/android/gms/internal/places/zzaj$zzb;->e(SBB[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v10, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v3

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v7, 0x2eb8dbcf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    .line 264
    :cond_16
    :try_start_d
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x34d0f09a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    goto :goto_d

    :cond_17
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xc2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x15

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x34d0f09a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    const v5, -0x77bb53bc

    const/4 v7, 0x3

    :try_start_e
    new-array v9, v7, [Ljava/lang/Object;

    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v9, v7

    aput-object v4, v9, v3

    aput-object v8, v9, v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x51fdda14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    goto/16 :goto_e

    :cond_18
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v16

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x66

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const/4 v10, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$a:[B

    const/16 v7, 0x18

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$a:[B

    const/16 v10, 0xa

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    sget v10, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$b:I

    sub-int/2addr v10, v3

    int-to-byte v10, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v12}, Lcom/google/android/gms/internal/places/zzaj$zzb;->c(BBS[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v10, v7, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v7, v12, v16

    add-int/lit16 v7, v7, 0xd9c

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v16

    add-int/lit8 v12, v12, 0x68

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    cmp-long v13, v22, v16

    add-int/2addr v13, v14

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v10, v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v16

    add-int/lit8 v12, v12, 0x74

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const/16 v18, 0xa

    add-int/lit8 v13, v13, 0xa

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v10, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v7, v10, v12

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x51fdda14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 272
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v7, v7, 0x65

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$b:I

    int-to-byte v7, v7

    sget-object v9, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$a:[B

    const/16 v10, 0x9

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    shl-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/google/android/gms/internal/places/zzaj$zzb;->c(BBS[Ljava/lang/Object;)V

    aget-object v7, v12, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const/16 v7, 0x30

    invoke-static {v15, v7, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x288f

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int/lit8 v9, v10, 0x16

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lcom/google/android/gms/internal/places/zzaj$zzb;->d(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x16

    const v9, 0xc641

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v10, v12, v16

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0xf

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/google/android/gms/internal/places/zzaj$zzb;->d(ICI[Ljava/lang/Object;)V

    aget-object v7, v12, v0

    check-cast v7, Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/Class;

    .line 273
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    .line 290
    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x67

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/4 v12, 0x3

    add-int/2addr v10, v12

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v9, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$b:I

    sub-int/2addr v9, v3

    int-to-byte v9, v9

    int-to-byte v10, v9

    sget-object v12, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$a:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/google/android/gms/internal/places/zzaj$zzb;->c(BBS[Ljava/lang/Object;)V

    aget-object v9, v13, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    :goto_f
    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v0

    .line 306
    aget-object v7, v4, v0

    check-cast v7, [I

    aget v7, v7, v0

    if-ne v7, v5, :cond_1d

    const/4 v5, 0x2

    .line 158
    aget-object v7, v4, v5

    check-cast v7, [I

    aget v7, v7, v0

    :try_start_10
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    goto :goto_10

    :cond_19
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x66

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    const/4 v10, 0x4

    rsub-int/lit8 v7, v7, 0x4

    invoke-static {v1, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v5, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$b:I

    sub-int/2addr v5, v3

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$a:[B

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    sget v10, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$b:I

    sub-int/2addr v10, v3

    int-to-byte v10, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v12}, Lcom/google/android/gms/internal/places/zzaj$zzb;->c(BBS[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v3

    invoke-virtual {v1, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    const/4 v5, 0x2

    :try_start_11
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    aput-object v4, v7, v0

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x24

    invoke-static {v15, v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v1, v4, v5}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v0

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    int-to-byte v9, v5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lcom/google/android/gms/internal/places/zzaj$zzb;->e(SBB[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v5, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v3, 0x2eb8dbcf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/places/zzaj;->Logger(B)V

    return-object v8

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    .line 308
    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    :catchall_9
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    .line 158
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 220
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_a
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    throw v1

    :cond_20
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21

    throw v1

    :cond_21
    throw v0

    .line 166
    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_c
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_23

    throw v1

    :cond_23
    throw v0

    .line 49
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private static b(BSS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$g:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c(BBS[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x2

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static d(ICI[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/16 v5, 0x21

    if-ge v4, v0, :cond_0

    const/16 v4, 0x13

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v4, v5, :cond_7

    sget v4, Lcom/google/android/gms/internal/places/zzaj$zzb;->$10:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/places/zzaj$zzb;->$11:I

    rem-int/2addr v4, v9

    .line 97
    :try_start_0
    iget v4, v1, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v5, Lcom/google/android/gms/internal/places/zzaj$zzb;->Scroller:[C
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget v11, v1, Lo/a;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int v11, p0, v11

    aget-char v5, v5, v11

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x15a68707

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/16 v13, 0x0

    const/16 v15, 0x30

    const-string v8, ""

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    :try_start_4
    invoke-static {v8, v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v15, v16, v13

    rsub-int v15, v15, 0x19e

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    rsub-int/lit8 v13, v16, 0x20

    invoke-static {v5, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v13, v3

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lcom/google/android/gms/internal/places/zzaj$zzb;->b(BSS[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget v5, v1, Lo/a;->getValue:I

    int-to-long v13, v5

    sget-wide v18, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$SummaryContentViewHolder:J

    const/4 v5, 0x4

    :try_start_5
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v6

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v9, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4a2fa89d    # 2877991.2f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x1ad0

    int-to-char v11, v11

    const/16 v13, 0x30

    invoke-static {v8, v13, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v13, v14, 0x4fe

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v14, v15, v14

    add-int/lit8 v14, v14, 0x24

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v13, "h"

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v5, v3

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v5, v10

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v5, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v5, v6

    invoke-virtual {v11, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    aput-wide v11, v2, v4

    const/4 v4, 0x2

    :try_start_6
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5409c27c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v4, v4

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x3e8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/2addr v9, v6

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/google/android/gms/internal/places/zzaj$zzb;->b(BSS[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catch_0
    move-exception v0

    .line 95
    throw v0

    .line 105
    :cond_7
    new-array v4, v0, [C

    .line 106
    :try_start_7
    iput v3, v1, Lo/a;->getValue:I

    .line 95
    :goto_5
    iget v5, v1, Lo/a;->getValue:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ge v5, v0, :cond_8

    move v5, v10

    goto :goto_6

    :cond_8
    move v5, v3

    :goto_6
    if-eq v5, v10, :cond_9

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    .line 95
    :cond_9
    sget v5, Lcom/google/android/gms/internal/places/zzaj$zzb;->$10:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/gms/internal/places/zzaj$zzb;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    .line 108
    iget v5, v1, Lo/a;->getValue:I

    iget v8, v1, Lo/a;->getValue:I

    aget-wide v8, v2, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v4, v5

    const/4 v5, 0x2

    :try_start_8
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v10

    aput-object v1, v8, v3

    .line 106
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5409c27c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v11, 0x2

    const v12, 0x5409c27c

    goto :goto_7

    :cond_a
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v5, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/google/android/gms/internal/places/zzaj$zzb;->b(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x5409c27c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method private static e(SBB[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->$$d:[B

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x6

    add-int/lit8 p1, p1, 0x1

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x2cc

    mul-int/lit16 v1, p2, 0x59b

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, p2, v1

    mul-int/lit16 v2, v2, -0x59a

    add-int/2addr v0, v2

    not-int v2, p3

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr v3, p1

    not-int v4, p2

    or-int/2addr v1, v4

    or-int v4, v1, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2cd

    add-int/2addr v0, v3

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr p1, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x2cd

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 p2, 0x2

    if-eq v0, p2, :cond_3

    const/4 p3, 0x3

    if-eq v0, p3, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj$zzb;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj$zzb;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    aget-object p0, p0, p3

    check-cast p0, Lcom/google/android/gms/internal/places/zzaj$zzb;

    .line 1482
    sget p3, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p3, p3, 0x4b

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    rem-int/2addr p3, p2

    const/16 p2, 0x28

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->values:I

    iget p0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    sub-int/2addr p1, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj$zzb;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/gms/internal/places/zzaj$zzb;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 21
    sget v5, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v5, v4

    .line 20
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$$ExternalSyntheticLambda0(II)V

    .line 21
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    sget p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    rem-int/2addr p0, v4

    const/16 v1, 0x31

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x51

    :goto_0
    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    return-object v2

    :cond_1
    const/16 p0, 0xf

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/gms/internal/places/zzaj$zzb;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 447
    sget p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v5, 0x2

    rem-int/2addr p0, v5

    .line 440
    :try_start_0
    iget-object p0, v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->Logger:[B

    iget v6, v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    long-to-int v8, v3

    int-to-byte v8, v8

    aput-byte v8, p0, v6

    add-int/lit8 v6, v7, 0x1

    .line 441
    iput v6, v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    const/16 v8, 0x8

    shr-long v8, v3, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, p0, v7

    add-int/lit8 v7, v6, 0x1

    .line 442
    iput v7, v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    const/16 v8, 0x10

    shr-long v8, v3, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, p0, v6

    add-int/lit8 v6, v7, 0x1

    .line 443
    iput v6, v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    const/16 v8, 0x18

    shr-long v8, v3, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, p0, v7

    add-int/lit8 v7, v6, 0x1

    .line 444
    iput v7, v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    const/16 v8, 0x20

    shr-long v8, v3, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, p0, v6

    add-int/lit8 v6, v7, 0x1

    .line 445
    iput v6, v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    const/16 v8, 0x28

    shr-long v8, v3, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, p0, v7

    add-int/lit8 v7, v6, 0x1

    .line 446
    iput v7, v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    const/16 v8, 0x30

    shr-long v8, v3, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, p0, v6

    add-int/lit8 v6, v7, 0x1

    .line 447
    iput v6, v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    const/16 v6, 0x38

    shr-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr p0, v2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    rem-int/2addr p0, v5

    const/16 v0, 0x14

    if-nez p0, :cond_0

    const/16 p0, 0x4b

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    .line 0
    :try_start_1
    array-length p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 447
    throw p0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 450
    iget v4, v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    .line 451
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget v0, v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->values:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    new-instance v0, Lcom/google/android/gms/internal/places/zzaj$zzc;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/places/zzaj$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final LogLevel(ILcom/google/android/gms/internal/places/zzw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    sget v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    .line 369
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$$ExternalSyntheticLambda0(II)V

    .line 370
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/places/zzaj;->Scroller(II)V

    .line 371
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/places/zzaj;->getValue(ILcom/google/android/gms/internal/places/zzw;)V

    const/4 p1, 0x4

    goto :goto_1

    .line 369
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$$ExternalSyntheticLambda0(II)V

    .line 370
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/places/zzaj;->Scroller(II)V

    const/4 p1, 0x5

    .line 371
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->getValue(ILcom/google/android/gms/internal/places/zzw;)V

    .line 372
    :goto_1
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$$ExternalSyntheticLambda0(II)V

    return-void
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    iget v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    .line 461
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 462
    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel(I)I

    move-result v1

    .line 463
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel(I)I

    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/places/zzee; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_3

    .line 478
    :try_start_1
    sget v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    :try_start_2
    sput v3, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0x48

    if-eqz v1, :cond_1

    const/16 v1, 0x60

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_2

    ushr-int v1, v0, v2

    .line 465
    :try_start_3
    iput v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    .line 466
    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->Logger:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzaj;->values()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/places/zzea;->Logger(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 467
    iput v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    shr-int v3, v1, v0

    add-int/2addr v3, v2

    .line 469
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 470
    iput v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    return-void

    :cond_2
    add-int v1, v0, v2

    .line 465
    iput v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    .line 466
    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->Logger:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzaj;->values()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/places/zzea;->Logger(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 467
    iput v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 469
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 470
    iput v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I
    :try_end_3
    .catch Lcom/google/android/gms/internal/places/zzee; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 478
    throw p1

    .line 472
    :cond_3
    :try_start_4
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzea;->valueOf(Ljava/lang/CharSequence;)I

    move-result v1

    .line 473
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 474
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->Logger:[B

    iget v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzaj;->values()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/places/zzea;->Logger(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I
    :try_end_4
    .catch Lcom/google/android/gms/internal/places/zzee; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 470
    sget p1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_2
    move-exception p1

    .line 481
    new-instance v0, Lcom/google/android/gms/internal/places/zzaj$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/places/zzaj$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    .line 477
    iput v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    .line 478
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(Ljava/lang/String;Lcom/google/android/gms/internal/places/zzee;)V

    return-void
.end method

.method public final Logger(B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    sget v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x3

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->Logger:[B

    iget v5, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    mul-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    aput-byte p1, v0, v5

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->Logger:[B

    iget v5, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    aput-byte p1, v0, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_1
    sget p1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 377
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 380
    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->values:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/places/zzaj$zzc;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/places/zzaj$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final Scroller(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const p2, 0x5f1bf25e

    const v1, -0x5f1bf25c

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/gms/internal/places/zzaj$zzb;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final Scroller$Companion(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x2f

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    if-ltz p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    int-to-long v0, p1

    .line 384
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzaj;->Scroller$Companion(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 383
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 384
    sget p1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final Scroller$Companion(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$$ExternalSyntheticLambda0(II)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzaj;->Scroller$Companion(I)V

    .line 0
    sget p1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final Scroller$Companion(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    const/16 v1, 0x41

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 29
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$$ExternalSyntheticLambda0(II)V

    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter(J)V

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final Scroller$Companion(J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 426
    invoke-static {}, Lcom/google/android/gms/internal/places/zzaj;->getValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x80

    const/4 v8, 0x2

    if-eq v0, v2, :cond_4

    .line 0
    sget v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    rem-int/2addr v0, v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzaj;->values()I

    move-result v0

    const/16 v9, 0xa

    if-lt v0, v9, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    and-long v0, p1, v6

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 428
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->Logger:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/places/zzdy;->valueOf([BJB)V

    .line 439
    :try_start_0
    sget p1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p1, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 435
    throw p1

    .line 430
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->Logger:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    int-to-long v1, v1

    long-to-int v9, p1

    and-int/lit8 v9, v9, 0x7f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    invoke-static {v0, v1, v2, v9}, Lcom/google/android/gms/internal/places/zzdy;->valueOf([BJB)V

    ushr-long/2addr p1, v3

    .line 0
    sget v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v8

    goto :goto_2

    :cond_4
    :goto_3
    and-long v9, p1, v6

    cmp-long v0, v9, v4

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    if-eq v0, v2, :cond_6

    .line 435
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->Logger:[B

    iget v9, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    long-to-int v10, p1

    and-int/lit8 v10, v10, 0x7f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v0, v9
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    ushr-long/2addr p1, v3

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_5

    .line 0
    :cond_6
    sget v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    rem-int/2addr v0, v8

    .line 433
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->Logger:[B

    iget v3, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v3
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :goto_5
    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    .line 438
    iget v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    iget v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->values:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v8

    new-instance v0, Lcom/google/android/gms/internal/places/zzaj$zzc;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/places/zzaj$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final SummaryContentAdapter(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x4e4ca486    # 8.5833357E8f

    const v1, -0x4e4ca482

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/gms/internal/places/zzaj$zzb;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 0
    :try_start_0
    sget p1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    sget v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 386
    invoke-static {}, Lcom/google/android/gms/internal/places/zzaj;->getValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    .line 387
    invoke-static {}, Lcom/google/android/gms/internal/places/zzp;->Logger()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 388
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzaj;->values()I

    move-result v0

    const/4 v4, 0x5

    const/16 v5, 0x8

    if-lt v0, v4, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    const/16 v0, 0x45

    :goto_1
    if-eq v0, v5, :cond_3

    goto/16 :goto_5

    :cond_3
    and-int/lit8 v0, p1, -0x80

    const/16 v4, 0x58

    if-nez v0, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    const/16 v0, 0x25

    :goto_2
    if-eq v0, v4, :cond_a

    .line 392
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->Logger:[B

    iget v4, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    int-to-long v4, v4

    or-int/lit16 v6, p1, 0x80

    int-to-byte v6, v6

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->valueOf([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    if-eq v0, v3, :cond_6

    .line 400
    sget v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v1

    .line 395
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->Logger:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/places/zzdy;->valueOf([BJB)V

    return-void

    .line 397
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->Logger:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    int-to-long v4, v1

    or-int/lit16 v1, p1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v4, v5, v1}, Lcom/google/android/gms/internal/places/zzdy;->valueOf([BJB)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_7

    .line 400
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->Logger:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/places/zzdy;->valueOf([BJB)V

    return-void

    .line 402
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->Logger:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    int-to-long v4, v1

    or-int/lit16 v1, p1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v4, v5, v1}, Lcom/google/android/gms/internal/places/zzdy;->valueOf([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    if-eq v2, v3, :cond_9

    .line 405
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->Logger:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/places/zzdy;->valueOf([BJB)V

    return-void

    .line 407
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->Logger:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->valueOf([BJB)V

    .line 409
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->Logger:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    int-to-long v1, v1

    ushr-int/lit8 p1, p1, 0x7

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/places/zzdy;->valueOf([BJB)V

    return-void

    .line 390
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->Logger:[B

    iget v1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/places/zzdy;->valueOf([BJB)V

    return-void

    :cond_b
    :goto_5
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_d

    .line 411
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->Logger:[B

    iget v4, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    int-to-byte p1, p1

    aput-byte p1, v0, v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 417
    :try_start_2
    sget p1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/2addr p1, v1

    if-nez p1, :cond_c

    const/4 p1, 0x0

    .line 405
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 392
    throw p1

    :cond_c
    return-void

    :catch_0
    move-exception p1

    .line 388
    throw p1

    :catch_1
    move-exception p1

    .line 417
    throw p1

    .line 413
    :cond_d
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->Logger:[B

    iget v4, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    and-int/lit8 v5, p1, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v0, v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_5

    :catch_2
    move-exception p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 416
    iget v4, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    .line 417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->values:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lcom/google/android/gms/internal/places/zzaj$zzc;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/places/zzaj$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$$ExternalSyntheticLambda0(II)V

    .line 27
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/places/zzaj;->Scroller$Companion(J)V

    :try_start_0
    sget p1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final a(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    sget v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 418
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->Logger:[B

    iget v4, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    int-to-byte v6, p1

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, 0x1

    .line 419
    iput v4, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    shr-int/lit8 v6, p1, 0x8

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x1

    .line 420
    iput v5, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    shr-int/lit8 v6, p1, 0x10

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, 0x1

    .line 421
    iput v4, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 425
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 424
    iget v4, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->LogLevel:I

    .line 425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget v0, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->values:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    new-instance v0, Lcom/google/android/gms/internal/places/zzaj$zzc;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/places/zzaj$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x5

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$$ExternalSyntheticLambda0(II)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzaj;->a(I)V

    sget p1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final getValue(ILcom/google/android/gms/internal/places/zzck;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    sget v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x3

    const/4 v2, 0x1

    .line 362
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$$ExternalSyntheticLambda0(II)V

    .line 363
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/places/zzaj;->Scroller(II)V

    .line 365
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$$ExternalSyntheticLambda0(II)V

    .line 366
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(Lcom/google/android/gms/internal/places/zzck;)V

    const/4 p1, 0x4

    .line 367
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$$ExternalSyntheticLambda0(II)V

    .line 0
    sget p1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p1, v1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, v2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x12

    :try_start_0
    div-int/2addr p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final getValue(ILcom/google/android/gms/internal/places/zzw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$$ExternalSyntheticLambda0(II)V

    .line 344
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(Lcom/google/android/gms/internal/places/zzw;)V

    .line 0
    sget p1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p1, v1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 344
    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final getValue(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const p2, -0x4f50b45b

    const v1, 0x4f50b45b

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/gms/internal/places/zzaj$zzb;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getValue([BII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 458
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x23

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    const v3, 0x6fa4a193

    const v4, -0x6fa4a192

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eq v0, v2, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {v0, v4, v3, p2}, Lcom/google/android/gms/internal/places/zzaj$zzb;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {v0, v4, v3, p2}, Lcom/google/android/gms/internal/places/zzaj$zzb;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    sget v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 340
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$$ExternalSyntheticLambda0(II)V

    .line 341
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method public final valueOf(Lcom/google/android/gms/internal/places/zzck;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 374
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzck;->zzbh()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 375
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/places/zzck;->zzc(Lcom/google/android/gms/internal/places/zzaj;)V

    goto :goto_1

    .line 374
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzck;->zzbh()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 375
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/places/zzck;->zzc(Lcom/google/android/gms/internal/places/zzaj;)V

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 375
    throw p1
.end method

.method public final valueOf(Lcom/google/android/gms/internal/places/zzw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 346
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzw;->LogLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 347
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/places/zzw;->getValue(Lcom/google/android/gms/internal/places/zzt;)V

    :try_start_0
    sget p1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final valueOf([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    sget p2, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    const/4 v0, 0x2

    rem-int/2addr p2, v0

    .line 349
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 v2, 0x1

    aput-object p1, p2, v2

    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p1

    const p1, -0x6fa4a192

    const p3, 0x6fa4a193

    invoke-static {p2, p1, p3, v1}, Lcom/google/android/gms/internal/places/zzaj$zzb;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    :try_start_0
    sget p1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr p1, v0

    return-void

    :catch_0
    move-exception p1

    .line 350
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final values()I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x17568234

    const v3, -0x17568231

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/places/zzaj$zzb;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method final values(ILcom/google/android/gms/internal/places/zzck;Lcom/google/android/gms/internal/places/zzda;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 352
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$$ExternalSyntheticLambda0(II)V

    .line 353
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/places/zzm;

    .line 354
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzm;->valueOf()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    rem-int/2addr v1, v0

    .line 356
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/places/zzda;->zzn(Ljava/lang/Object;)I

    move-result v1

    .line 357
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/places/zzm;->Logger(I)V

    .line 360
    sget p1, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzaj$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p1, v0

    .line 359
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 360
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzaj$zzb;->getValue:Lcom/google/android/gms/internal/places/zzam;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/places/zzda;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    return-void
.end method
