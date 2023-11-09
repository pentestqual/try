.class public final Lcom/google/android/gms/internal/places/zzbd;
.super Ljava/lang/Object;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field static final LogLevel:Ljava/nio/charset/Charset;

.field public static final Logger:[B

.field private static Scroller:I

.field private static Scroller$Companion:J

.field private static SummaryContentAdapter:I

.field private static final getValue:Ljava/nio/ByteBuffer;

.field private static final valueOf:Ljava/nio/charset/Charset;

.field private static final values:Lcom/google/android/gms/internal/places/zzai;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/places/zzbd;->$$a:[B

    const/16 v0, 0x64

    sput v0, Lcom/google/android/gms/internal/places/zzbd;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/places/zzbd;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/places/zzbd;->$11:I

    sput v0, Lcom/google/android/gms/internal/places/zzbd;->Scroller:I

    sput v1, Lcom/google/android/gms/internal/places/zzbd;->SummaryContentAdapter:I

    invoke-static {}, Lcom/google/android/gms/internal/places/zzbd;->Logger()V

    const/16 v2, 0x9

    new-array v2, v2, [C

    .line 22
    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/places/zzbd;->a([CI[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/places/zzbd;->LogLevel:Ljava/nio/charset/Charset;

    const-string v1, "ISO-8859-1"

    .line 23
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/places/zzbd;->valueOf:Ljava/nio/charset/Charset;

    new-array v1, v0, [B

    .line 25
    sput-object v1, Lcom/google/android/gms/internal/places/zzbd;->Logger:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/places/zzbd;->getValue:Ljava/nio/ByteBuffer;

    .line 29
    invoke-static {v1, v0, v0, v0}, Lcom/google/android/gms/internal/places/zzai;->Logger([BIIZ)Lcom/google/android/gms/internal/places/zzai;

    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/places/zzbd;->values:Lcom/google/android/gms/internal/places/zzai;

    .line 0
    sget v0, Lcom/google/android/gms/internal/places/zzbd;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzbd;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x12t
        0x1bt
        -0xat
        -0x33t
    .end array-data

    :array_1
    .array-data 2
        0xaaes
        0xafbs
        0x887s
        -0x51cbs
        -0x3259s
        -0x7fd3s
        -0x3144s
        -0x6ef2s
        0x3a23s
    .end array-data
.end method

.method public static LogLevel(Z)I
    .locals 3

    const/16 v0, 0xa

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, v0, :cond_1

    const/16 p0, 0x4cf

    .line 65352
    sget v0, Lcom/google/android/gms/internal/places/zzbd;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzbd;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return p0

    :cond_1
    const/16 p0, 0x4d5

    sget v0, Lcom/google/android/gms/internal/places/zzbd;->Scroller:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzbd;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v1, :cond_3

    return p0

    :cond_3
    const/16 v0, 0x43

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static LogLevel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x6797f044

    const v2, -0x6797f043    # -2.9993243E-24f

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/places/zzbd;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0
.end method

.method static LogLevel(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 5
    sget v0, Lcom/google/android/gms/internal/places/zzbd;->Scroller:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzbd;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-nez v0, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    const/16 p1, 0x38

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p1, Lcom/google/android/gms/internal/places/zzbd;->Scroller:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/places/zzbd;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, [B

    .line 12
    sget v1, Lcom/google/android/gms/internal/places/zzbd;->Scroller:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzbd;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x34

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x27

    :goto_0
    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    .line 11
    array-length v1, p0

    .line 12
    invoke-static {v1, p0, v0, v1}, Lcom/google/android/gms/internal/places/zzbd;->Logger(I[BII)I

    move-result p0

    if-nez p0, :cond_1

    move v0, v3

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, p0

    goto :goto_2

    .line 11
    :cond_3
    array-length v1, p0

    .line 12
    :try_start_0
    invoke-static {v1, p0, v3, v1}, Lcom/google/android/gms/internal/places/zzbd;->Logger(I[BII)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_4

    move v0, v3

    :cond_4
    if-eqz v0, :cond_2

    :goto_1
    sget p0, Lcom/google/android/gms/internal/places/zzbd;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/internal/places/zzbd;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    sget p0, Lcom/google/android/gms/internal/places/zzbd;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/internal/places/zzbd;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static LogLevel([B)Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/places/zzbd;->LogLevel:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 0
    :try_start_0
    sget p0, Lcom/google/android/gms/internal/places/zzbd;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/internal/places/zzbd;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    return-object v0

    :catch_0
    move-exception p0

    .line 8
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method static Logger(I[BII)I
    .locals 3

    sget v0, Lcom/google/android/gms/internal/places/zzbd;->Scroller:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzbd;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    const/16 v1, 0x34

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_3

    sget v1, Lcom/google/android/gms/internal/places/zzbd;->Scroller:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzbd;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    mul-int/lit8 p0, p0, 0x1f

    .line 16
    aget-byte v1, p1, v0

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    shr-int/lit8 p0, p0, 0x77

    aget-byte v1, p1, v0

    shr-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    return p0
.end method

.method static Logger()V
    .locals 2

    const-wide v0, -0x391e25eda43198ccL    # -2.896627075258605E33

    .line 65349
    sput-wide v0, Lcom/google/android/gms/internal/places/zzbd;->Scroller$Companion:J

    return-void
.end method

.method public static Logger([B)Z
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/places/zzbd;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzbd;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzea;->valueOf([B)Z

    move-result p0

    .line 0
    sget v0, Lcom/google/android/gms/internal/places/zzbd;->Scroller:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzbd;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x1d

    .line 7
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 13

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lcom/google/android/gms/internal/places/zzbd;->Scroller$Companion:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 70
    iput p1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/places/zzbd;->$11:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/gms/internal/places/zzbd;->$10:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :goto_0
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v3, p0

    const/16 v4, 0x42

    if-ge v1, v3, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    const/16 v1, 0x2e

    :goto_1
    const/4 v3, 0x0

    if-eq v1, v4, :cond_1

    .line 78
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    .line 0
    aput-object v0, p2, v3

    return-void

    .line 70
    :cond_1
    sget v1, Lcom/google/android/gms/internal/places/zzbd;->$10:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/internal/places/zzbd;->$11:I

    rem-int/2addr v1, v2

    .line 72
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v1, p1

    iput v1, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v4, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v4, p0, v4

    iget v5, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v5, p1

    aget-char v5, p0, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    iget v6, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v6, v6

    sget-wide v8, Lcom/google/android/gms/internal/places/zzbd;->Scroller$Companion:J

    const/4 v10, 0x3

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v11, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5af731df

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x1fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v8, v6

    int-to-byte v9, v8

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lcom/google/android/gms/internal/places/zzbd;->b(SSB[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v4, p0, v1

    :try_start_3
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v7

    aput-object v0, v1, v3

    .line 70
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x10f7958c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3e7

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/2addr v9, v10

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/gms/internal/places/zzbd;->b(SSB[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v3

    const-class v3, Ljava/lang/Object;

    aput-object v3, v9, v7

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0

    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    throw p1

    :cond_5
    throw p0

    :catch_0
    move-exception p0

    .line 70
    throw p0
.end method

.method private static b(SSB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/google/android/gms/internal/places/zzbd;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x64

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Object;

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/places/zzbd;->Scroller:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzbd;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    sget v0, Lcom/google/android/gms/internal/places/zzbd;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzbd;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x56

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static getValue(Lcom/google/android/gms/internal/places/zzck;)Z
    .locals 1

    .line 65351
    sget p0, Lcom/google/android/gms/internal/places/zzbd;->Scroller:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/internal/places/zzbd;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public static valueOf([B)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x118dfb92

    const v2, -0x118dfb92

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/places/zzbd;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit8 v0, p1, 0x45

    mul-int/lit8 v1, p2, -0x43

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v4, p3

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v3

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr p1, p3

    mul-int/lit8 p1, p1, -0x44

    add-int/2addr v0, p1

    or-int p1, v1, v4

    or-int/2addr p1, p2

    not-int p1, p1

    mul-int/lit8 p1, p1, -0x44

    add-int/2addr v0, p1

    or-int p1, v2, v4

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x44

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzbd;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzbd;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static values(J)I
    .locals 2

    .line 65350
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/places/zzbd;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzbd;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    sget p1, Lcom/google/android/gms/internal/places/zzbd;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/places/zzbd;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x22

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1e

    :goto_0
    if-eq p1, v0, :cond_1

    return p0

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static values(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/places/zzbd;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/internal/places/zzbd;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 21
    check-cast p0, Lcom/google/android/gms/internal/places/zzck;

    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzck;->zzbk()Lcom/google/android/gms/internal/places/zzcj;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/places/zzck;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/places/zzcj;->zzb(Lcom/google/android/gms/internal/places/zzck;)Lcom/google/android/gms/internal/places/zzcj;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzcj;->zzbe()Lcom/google/android/gms/internal/places/zzck;

    move-result-object p0

    sget p1, Lcom/google/android/gms/internal/places/zzbd;->Scroller:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/places/zzbd;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method
