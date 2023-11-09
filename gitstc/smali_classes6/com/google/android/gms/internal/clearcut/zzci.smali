.class public final Lcom/google/android/gms/internal/clearcut/zzci;
.super Ljava/lang/Object;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final LogLevel:Ljava/nio/ByteBuffer;

.field private static final Logger:Ljava/nio/charset/Charset;

.field private static Scroller:C

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:C

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field static final getValue:Ljava/nio/charset/Charset;

.field public static final valueOf:[B

.field private static final values:Lcom/google/android/gms/internal/clearcut/zzbk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzci;->$$a:[B

    const/16 v0, 0x7c

    sput v0, Lcom/google/android/gms/internal/clearcut/zzci;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/google/android/gms/internal/clearcut/zzci;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/clearcut/zzci;->$11:I

    sput v0, Lcom/google/android/gms/internal/clearcut/zzci;->Scroller$Companion:I

    sput v1, Lcom/google/android/gms/internal/clearcut/zzci;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzci;->LogLevel()V

    const/4 v2, 0x6

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/clearcut/zzci;->a([CI[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzci;->getValue:Ljava/nio/charset/Charset;

    const-string v1, "ISO-8859-1"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzci;->Logger:Ljava/nio/charset/Charset;

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzci;->valueOf:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/clearcut/zzci;->LogLevel:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0, v0, v0}, Lcom/google/android/gms/internal/clearcut/zzbk;->LogLevel([BIIZ)Lcom/google/android/gms/internal/clearcut/zzbk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzci;->values:Lcom/google/android/gms/internal/clearcut/zzbk;

    sget v0, Lcom/google/android/gms/internal/clearcut/zzci;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/clearcut/zzci;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x2at
        -0xft
        0x39t
        -0x78t
    .end array-data

    :array_1
    .array-data 2
        0x5681s
        0x58d2s
        0x6ddas
        -0x226fs
        0xc9s
        0x521s
    .end array-data
.end method

.method public static LogLevel([B)I
    .locals 4

    .line 65352
    sget v0, Lcom/google/android/gms/internal/clearcut/zzci;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/clearcut/zzci;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzci;->Logger(I[BII)I

    move-result p0

    const/16 v0, 0x3b

    if-nez p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x1f

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    sget p0, Lcom/google/android/gms/internal/clearcut/zzci;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/internal/clearcut/zzci;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    move v1, v3

    :cond_2
    move p0, v3

    :goto_1
    return p0
.end method

.method static LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65350
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/clearcut/zzci;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/clearcut/zzci;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/zzdo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/zzdo;->zzbc()Lcom/google/android/gms/internal/clearcut/zzdp;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzdo;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzdp;->zza(Lcom/google/android/gms/internal/clearcut/zzdo;)Lcom/google/android/gms/internal/clearcut/zzdp;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/zzdp;->zzbi()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object p0

    sget p1, Lcom/google/android/gms/internal/clearcut/zzci;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/clearcut/zzci;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    const/16 p1, 0x5d

    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static LogLevel()V
    .locals 1

    const/16 v0, 0x272d

    .line 65343
    sput-char v0, Lcom/google/android/gms/internal/clearcut/zzci;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const/16 v0, 0x26ff

    sput-char v0, Lcom/google/android/gms/internal/clearcut/zzci;->SummaryContentAdapter$SummaryContentViewHolder:C

    const v0, 0xd378

    sput-char v0, Lcom/google/android/gms/internal/clearcut/zzci;->SummaryContentAdapter:C

    const/16 v0, 0x3007

    sput-char v0, Lcom/google/android/gms/internal/clearcut/zzci;->Scroller:C

    return-void
.end method

.method static Logger(I[BII)I
    .locals 3

    .line 65351
    sget v0, Lcom/google/android/gms/internal/clearcut/zzci;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/clearcut/zzci;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    sget v1, Lcom/google/android/gms/internal/clearcut/zzci;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/clearcut/zzci;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2d

    if-nez v1, :cond_1

    const/16 v1, 0x1b

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_2

    shl-int/lit8 p0, p0, 0x18

    aget-byte v1, p1, v0

    ushr-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1a

    goto :goto_3

    :cond_2
    mul-int/lit8 p0, p0, 0x1f

    aget-byte v1, p1, v0

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    :goto_3
    sget v1, Lcom/google/android/gms/internal/clearcut/zzci;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/clearcut/zzci;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    return p0
.end method

.method static Logger(Lcom/google/android/gms/internal/clearcut/zzdo;)Z
    .locals 2

    .line 65345
    sget p0, Lcom/google/android/gms/internal/clearcut/zzci;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/internal/clearcut/zzci;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    sget p0, Lcom/google/android/gms/internal/clearcut/zzci;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/internal/clearcut/zzci;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x36

    if-nez p0, :cond_0

    const/16 p0, 0x18

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/16 p0, 0x1d

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return v1
.end method

.method public static Logger([B)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x626ac8c4

    const v2, 0x626ac8c5

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/clearcut/zzci;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/4 v8, 0x4

    if-ge v6, v7, :cond_0

    const/16 v6, 0x5b

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eq v6, v8, :cond_9

    sget v6, Lcom/google/android/gms/internal/clearcut/zzci;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/internal/clearcut/zzci;->$10:I

    rem-int/2addr v6, v4

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v9, v3

    :goto_2
    const/16 v10, 0x10

    if-ge v9, v10, :cond_1

    move v11, v3

    goto :goto_3

    :cond_1
    move v11, v7

    :goto_3
    const/4 v12, 0x0

    const-string v13, ""

    if-eqz v11, :cond_4

    .line 118
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v9, v5, v3

    aput-char v9, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v7

    aget-char v9, v5, v7

    aput-char v9, v2, v6

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v3

    .line 120
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0xcd31826

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_4

    :cond_2
    const v9, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v10, v14, 0x10

    add-int/2addr v10, v9

    int-to-char v9, v10

    const/16 v10, 0x30

    invoke-static {v13, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0x2a5

    invoke-static {v13, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {v9, v14, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v10, v9

    int-to-byte v13, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/google/android/gms/internal/clearcut/zzci;->b(BIB[Ljava/lang/Object;)V

    aget-object v9, v14, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v7

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    sget v11, Lcom/google/android/gms/internal/clearcut/zzci;->$11:I

    add-int/lit8 v11, v11, 0x6f

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/google/android/gms/internal/clearcut/zzci;->$10:I

    rem-int/2addr v11, v4

    .line 109
    aget-char v11, v5, v7

    aget-char v14, v5, v3

    add-int/2addr v14, v6

    aget-char v15, v5, v3

    shl-int/2addr v15, v8

    sget-char v12, Lcom/google/android/gms/internal/clearcut/zzci;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    move/from16 v17, v11

    int-to-long v10, v12

    const-wide v18, 0x7d9f3739ca914904L

    xor-long v10, v10, v18

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    aget-char v11, v5, v3

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lcom/google/android/gms/internal/clearcut/zzci;->Scroller:C

    :try_start_1
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v20, 0x0

    const v12, 0xde57

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v22

    cmp-long v10, v22, v20

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit16 v12, v12, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v22

    const/16 v16, 0x10

    shr-int/lit8 v22, v22, 0x10

    add-int/lit8 v11, v22, 0x3

    invoke-static {v10, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v7

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v15, v12

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v4}, Lcom/google/android/gms/internal/clearcut/zzci;->b(BIB[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v11, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v11, v15

    invoke-virtual {v10, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    aput-char v4, v5, v7

    .line 112
    aget-char v4, v5, v3

    aget-char v10, v5, v7

    add-int/2addr v10, v6

    aget-char v11, v5, v7

    shl-int/2addr v11, v8

    sget-char v12, Lcom/google/android/gms/internal/clearcut/zzci;->SummaryContentAdapter:C

    int-to-long v14, v12

    xor-long v14, v14, v18

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-char v11, v5, v7

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lcom/google/android/gms/internal/clearcut/zzci;->SummaryContentAdapter$SummaryContentViewHolder:C

    :try_start_2
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v13, 0x2

    goto :goto_6

    :cond_6
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v4, v10, v20

    const v10, 0xde57

    sub-int v12, v10, v4

    int-to-char v4, v12

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x30a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v10, v7

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/clearcut/zzci;->b(BIB[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v11, v15

    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v4, v5, v3

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v9, v9, 0x1

    move v4, v13

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 124
    :cond_9
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static b(BIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x62

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzci;->$$a:[B

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
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static getValue(J)I
    .locals 2

    .line 65344
    sget v0, Lcom/google/android/gms/internal/clearcut/zzci;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/clearcut/zzci;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x12

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    shr-long v0, p0, v0

    add-long/2addr p0, v0

    :goto_1
    long-to-int p0, p0

    return p0
.end method

.method static getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 65353
    sget v0, Lcom/google/android/gms/internal/clearcut/zzci;->Scroller$Companion:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/clearcut/zzci;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/clearcut/zzci;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/clearcut/zzci;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/16 v0, 0x50

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, 0x172

    mul-int/lit16 v1, p2, 0x172

    add-int/2addr v0, v1

    or-int v1, p1, p2

    not-int v2, p3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x171

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, v2

    not-int v2, v1

    or-int/2addr v2, p2

    mul-int/lit16 v2, v2, -0x171

    add-int/2addr v0, v2

    not-int v2, p2

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v2

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x171

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzci;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzci;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static valueOf(Z)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 65348
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0xa2883aa

    const v2, -0xa2883aa

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/clearcut/zzci;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65342
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lcom/google/android/gms/internal/clearcut/zzci;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/clearcut/zzci;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_6

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_6

    :goto_2
    :try_start_1
    sget p0, Lcom/google/android/gms/internal/clearcut/zzci;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    :try_start_2
    sput v0, Lcom/google/android/gms/internal/clearcut/zzci;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_3

    const/16 p0, 0x5584

    goto :goto_3

    :cond_3
    const/16 p0, 0x4cf

    :goto_3
    sget v0, Lcom/google/android/gms/internal/clearcut/zzci;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/clearcut/zzci;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    const/16 v0, 0x34

    :goto_4
    if-eq v0, v1, :cond_5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    :try_start_3
    array-length v0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_6
    const/16 p0, 0x4d5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static values(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
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

    .line 65349
    sget v0, Lcom/google/android/gms/internal/clearcut/zzci;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/clearcut/zzci;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2a

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x34

    :goto_0
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x48

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/google/android/gms/internal/clearcut/zzci;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/clearcut/zzci;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65341
    aget-object p0, p0, v0

    check-cast p0, [B

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/clearcut/zzci;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/clearcut/zzci;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzff;->valueOf([B)Z

    move-result p0

    sget v1, Lcom/google/android/gms/internal/clearcut/zzci;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/clearcut/zzci;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x36

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v1, 0x39

    :try_start_1
    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static values([B)Ljava/lang/String;
    .locals 2

    .line 65346
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzci;->getValue:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget p0, Lcom/google/android/gms/internal/clearcut/zzci;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/internal/clearcut/zzci;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0xd

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v0
.end method
