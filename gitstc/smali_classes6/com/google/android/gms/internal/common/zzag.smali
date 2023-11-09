.class public abstract Lcom/google/android/gms/internal/common/zzag;
.super Lcom/google/android/gms/internal/common/zzac;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
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

.field private static LogLevel:I

.field private static Logger:[I

.field private static valueOf:I

.field private static final values:Lcom/google/android/gms/internal/common/zzak;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/common/zzag;->$$g:[B

    const/16 v0, 0x83

    sput v0, Lcom/google/android/gms/internal/common/zzag;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/common/zzag;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/common/zzag;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/internal/common/zzag;->$$d:[B

    const/16 v2, 0xe5

    sput v2, Lcom/google/android/gms/internal/common/zzag;->$$e:I

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/internal/common/zzag;->$$a:[B

    const/16 v2, 0x98

    sput v2, Lcom/google/android/gms/internal/common/zzag;->$$b:I

    sput v0, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    sput v1, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    invoke-static {}, Lcom/google/android/gms/internal/common/zzag;->Scroller$Companion()V

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/common/zzae;

    sget-object v2, Lcom/google/android/gms/internal/common/zzai;->valueOf:Lcom/google/android/gms/internal/common/zzag;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/common/zzae;-><init>(Lcom/google/android/gms/internal/common/zzag;I)V

    sput-object v1, Lcom/google/android/gms/internal/common/zzag;->values:Lcom/google/android/gms/internal/common/zzak;

    .line 0
    sget v0, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x6dt
        -0x65t
        0x2bt
        -0x1ct
    .end array-data

    :array_1
    .array-data 1
        0x76t
        0xft
        0x5ft
        -0x4at
        -0x16t
        0x15t
        0xdt
        0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x5t
        -0x1dt
        -0x62t
        0x27t
        -0x5t
        -0x16t
        0x17t
        -0x12t
        -0x12t
        -0x10t
        0x9t
        0xet
        -0x12t
        -0x10t
        0x9t
        -0x15t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/common/zzac;-><init>()V

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/internal/common/zzag;

    sget v1, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/common/zzag;->LogLevel(I)Lcom/google/android/gms/internal/common/zzak;

    move-result-object p0

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
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

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/common/zzag;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/common/zzag;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/common/zzag;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/common/zzag;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static Logger(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    aput-object p0, v0, v1

    .line 1
    :try_start_1
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/common/zzah;->getValue([Ljava/lang/Object;I)[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2
    :try_start_2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/common/zzag;->Logger([Ljava/lang/Object;I)Lcom/google/android/gms/internal/common/zzag;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/common/zzah;->getValue([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/common/zzag;->Logger([Ljava/lang/Object;I)Lcom/google/android/gms/internal/common/zzag;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static Logger(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzag;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x733e29f0

    const v2, -0x733e29ef

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/common/zzag;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/common/zzag;

    return-object p0
.end method

.method static Logger([Ljava/lang/Object;I)Lcom/google/android/gms/internal/common/zzag;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget p0, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/common/zzai;->valueOf:Lcom/google/android/gms/internal/common/zzag;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    .line 2
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/common/zzai;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/common/zzai;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/Collection;

    .line 1
    instance-of v1, p0, Lcom/google/android/gms/internal/common/zzac;

    const/16 v2, 0x34

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x3b

    :goto_0
    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 6
    array-length v1, p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/common/zzah;->getValue([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/common/zzag;->Logger([Ljava/lang/Object;I)Lcom/google/android/gms/internal/common/zzag;

    move-result-object p0

    .line 2
    sget v1, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_2

    const/16 v1, 0xa

    .line 4
    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1
    throw p0

    :cond_2
    return-object p0

    .line 2
    :cond_3
    :try_start_1
    check-cast p0, Lcom/google/android/gms/internal/common/zzac;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzac;->Logger()Lcom/google/android/gms/internal/common/zzag;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzag;->valueOf()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    sget v0, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    add-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzac;->toArray()[Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 4
    array-length v0, p0

    :try_start_3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/common/zzag;->Logger([Ljava/lang/Object;I)Lcom/google/android/gms/internal/common/zzag;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    :goto_3
    return-object p0

    :catch_0
    move-exception p0

    .line 7
    throw p0

    :catch_1
    move-exception p0

    .line 4
    throw p0
.end method

.method static Scroller$Companion()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65349
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/common/zzag;->Logger:[I

    return-void

    :array_0
    .array-data 4
        -0x50e82e0f
        -0x634bacc0
        0x594b5b39
        -0x4a78cc00
        -0x7ea2712e
        0x2d8d2d85
        -0x1c7f1a01
        -0x6d957db3
        -0x300a4df9
        0x858ef41
        -0x4ee9ab95
        0x71a6470b
        -0x3ab56834
        -0x5770a7b9
        0x1dfed090
        0x39845a9b
        0x1b985389
        -0x3a8b8047
    .end array-data
.end method

.method public static SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/internal/common/zzag;
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/common/zzai;->valueOf:Lcom/google/android/gms/internal/common/zzag;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/common/zzai;->valueOf:Lcom/google/android/gms/internal/common/zzag;

    const/16 v3, 0x3f

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget v3, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    .line 1
    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private static a(ISI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x6b

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/google/android/gms/internal/common/zzag;->$$g:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

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

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lcom/google/android/gms/internal/common/zzag;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p0, p0, 0x7

    rsub-int/lit8 p0, p0, 0xb

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x7

    add-int/lit8 p1, p1, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(ISB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/google/android/gms/internal/common/zzag;->$$d:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4c

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0xd

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static d([II[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    .line 115
    new-instance v1, Lo/ICustomTabsCallback;

    invoke-direct {v1}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    .line 118
    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    .line 119
    sget-object v6, Lcom/google/android/gms/internal/common/zzag;->Logger:[I

    const-string v7, ""

    const v13, -0x24959e21

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    .line 122
    array-length v15, v6

    new-array v14, v15, [I

    .line 138
    sget v18, Lcom/google/android/gms/internal/common/zzag;->$11:I

    add-int/lit8 v9, v18, 0x47

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/google/android/gms/internal/common/zzag;->$10:I

    rem-int/2addr v9, v5

    move v8, v10

    :goto_0
    if-ge v8, v15, :cond_2

    .line 0
    sget v9, Lcom/google/android/gms/internal/common/zzag;->$10:I

    add-int/lit8 v9, v9, 0xb

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/google/android/gms/internal/common/zzag;->$11:I

    rem-int/2addr v9, v5

    aget v9, v6, v8

    :try_start_0
    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v10

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    const-wide/16 v19, 0x0

    cmp-long v9, v21, v19

    const v12, 0x862e

    sub-int v9, v12, v9

    int-to-char v9, v9

    const/16 v12, 0x30

    invoke-static {v7, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v21

    rsub-int/lit8 v12, v21, 0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v21

    const/16 v17, 0x10

    shr-int/lit8 v21, v21, 0x10

    const/16 v16, 0x3

    add-int/lit8 v5, v21, 0x3

    invoke-static {v9, v12, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v10

    int-to-byte v12, v9

    int-to-byte v13, v12

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v10}, Lcom/google/android/gms/internal/common/zzag;->a(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x24959e21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v5, v14, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x2

    const/4 v10, 0x0

    const v13, -0x24959e21

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v6, v14

    .line 122
    :cond_3
    array-length v5, v6

    new-array v6, v5, [I

    .line 120
    sget-object v8, Lcom/google/android/gms/internal/common/zzag;->Logger:[I

    if-eqz v8, :cond_7

    .line 122
    array-length v9, v8

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_6

    .line 138
    sget v12, Lcom/google/android/gms/internal/common/zzag;->$10:I

    add-int/lit8 v12, v12, 0x1b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/gms/internal/common/zzag;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    aget v12, v8, v11

    :try_start_1
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x24959e21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4

    move-object/from16 v18, v8

    move/from16 v24, v9

    const v9, -0x24959e21

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v12, v14, v19

    const v14, 0x862e

    sub-int v12, v14, v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    rsub-int/lit8 v15, v15, 0x62

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->red(I)I

    move-result v23

    const/16 v16, 0x3

    rsub-int/lit8 v14, v23, 0x3

    invoke-static {v12, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    move/from16 v14, v18

    int-to-byte v15, v14

    int-to-byte v14, v15

    move-object/from16 v18, v8

    int-to-byte v8, v14

    move/from16 v24, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v15, v14, v8, v9}, Lcom/google/android/gms/internal/common/zzag;->a(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    invoke-virtual {v12, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v8, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v18

    move/from16 v9, v24

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    move-object v8, v10

    goto :goto_4

    :cond_7
    move-object/from16 v18, v8

    :goto_4
    const/4 v9, 0x0

    .line 172
    invoke-static {v8, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v9, v1, Lo/ICustomTabsCallback;->LogLevel:I

    :goto_5
    iget v5, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v8, v0

    const/16 v9, 0x15

    if-ge v5, v8, :cond_8

    const/16 v5, 0x56

    goto :goto_6

    :cond_8
    move v5, v9

    :goto_6
    if-eq v5, v9, :cond_e

    .line 172
    :try_start_3
    sget v5, Lcom/google/android/gms/internal/common/zzag;->$11:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v8, v5, 0x80

    :try_start_4
    sput v8, Lcom/google/android/gms/internal/common/zzag;->$10:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 v5, v5, 0x2

    .line 124
    iget v5, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v5, v0, v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    int-to-char v5, v5

    const/4 v9, 0x0

    aput-char v5, v3, v9

    .line 125
    iget v5, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v5, v0, v5

    int-to-char v5, v5

    aput-char v5, v3, v2

    .line 126
    iget v5, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v5, v2

    aget v5, v0, v5

    shr-int/2addr v5, v8

    int-to-char v5, v5

    const/4 v9, 0x2

    aput-char v5, v3, v9

    .line 127
    iget v5, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v5, v2

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v10, 0x3

    aput-char v5, v3, v10

    const/4 v5, 0x0

    .line 131
    aget-char v11, v3, v5

    shl-int/lit8 v5, v11, 0x10

    aget-char v11, v3, v2

    add-int/2addr v5, v11

    iput v5, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v5, v3, v9

    shl-int/2addr v5, v8

    aget-char v9, v3, v10

    add-int/2addr v5, v9

    iput v5, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v8, :cond_b

    .line 140
    iget v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v9, v6, v5

    xor-int/2addr v8, v9

    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v8}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v8

    const/4 v9, 0x4

    :try_start_5
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v1, v10, v9

    const/4 v9, 0x2

    aput-object v1, v10, v9

    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v2

    const/4 v8, 0x0

    aput-object v1, v10, v8

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x52364815

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_8

    :cond_9
    const v8, 0xa261

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    sub-int/2addr v8, v12

    int-to-char v8, v8

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit16 v13, v13, 0x3b4

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    const/4 v11, 0x4

    add-int/2addr v12, v11

    invoke-static {v8, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/gms/internal/common/zzag;->$$g:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/gms/internal/common/zzag;->a(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v2

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v11, v14, v13

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v11, v14, v13

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    iget v9, v1, Lo/ICustomTabsCallback;->values:I

    iput v9, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v8, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v5, v5, 0x1

    const/16 v8, 0x10

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 147
    :cond_b
    iget v5, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v8, v1, Lo/ICustomTabsCallback;->values:I

    iput v8, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v5, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v5, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v8, 0x10

    aget v9, v6, v8

    xor-int/2addr v5, v9

    iput v5, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v5, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v9, 0x11

    aget v9, v6, v9

    xor-int/2addr v5, v9

    iput v5, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v5, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v5, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v5, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v5, v8

    int-to-char v5, v5

    const/4 v9, 0x0

    aput-char v5, v3, v9

    .line 158
    iget v5, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v5, v5

    aput-char v5, v3, v2

    .line 159
    iget v5, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v5, v8

    int-to-char v5, v5

    const/4 v9, 0x2

    aput-char v5, v3, v9

    .line 160
    iget v5, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v5, v5

    const/4 v10, 0x3

    aput-char v5, v3, v10

    .line 163
    invoke-static {v6}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v5, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v5, v9

    const/4 v10, 0x0

    aget-char v11, v3, v10

    aput-char v11, v4, v5

    .line 167
    iget v5, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v5, v9

    add-int/2addr v5, v2

    aget-char v10, v3, v2

    aput-char v10, v4, v5

    .line 168
    iget v5, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v5, v9

    add-int/2addr v5, v9

    aget-char v10, v3, v9

    aput-char v10, v4, v5

    .line 169
    iget v5, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v5, v9

    const/4 v10, 0x3

    add-int/2addr v5, v10

    aget-char v11, v3, v10

    aput-char v11, v4, v5

    :try_start_6
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v2

    const/4 v9, 0x0

    aput-object v1, v5, v9

    .line 122
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x54196875

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    const/4 v12, 0x2

    const-wide/16 v14, 0x0

    goto :goto_9

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    rsub-int v9, v9, 0x3ac6

    int-to-char v9, v9

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    add-int/lit16 v13, v13, 0x2a7

    const/16 v8, 0x30

    invoke-static {v7, v8, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    const/4 v12, 0x4

    add-int/lit8 v8, v16, 0x4

    invoke-static {v9, v13, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v9, Lcom/google/android/gms/internal/common/zzag;->$$h:I

    and-int/lit8 v9, v9, 0xf

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x3

    int-to-byte v13, v13

    int-to-byte v10, v13

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v13, v10, v12}, Lcom/google/android/gms/internal/common/zzag;->a(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v13, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v2

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Object;

    .line 2
    sget v3, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v0, 0x4

    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    aput-object v1, v3, v2

    aput-object p0, v3, v2

    .line 1
    :try_start_1
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/common/zzah;->getValue([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/common/zzag;->Logger([Ljava/lang/Object;I)Lcom/google/android/gms/internal/common/zzag;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :cond_1
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    .line 1
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/common/zzah;->getValue([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/common/zzag;->Logger([Ljava/lang/Object;I)Lcom/google/android/gms/internal/common/zzag;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static values(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/common/zzag;
    .locals 4

    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v0, p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x56

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    check-cast p0, Ljava/util/Collection;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x733e29f0

    const v2, -0x733e29ef

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/common/zzag;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/common/zzag;

    goto :goto_4

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v3, :cond_4

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/common/zzag;->Logger(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object p0

    goto :goto_4

    .line 11
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/common/zzad;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/common/zzad;-><init>(I)V

    .line 9
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/common/zzad;->values(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzad;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/common/zzad;->Logger(Ljava/util/Iterator;)Lcom/google/android/gms/internal/common/zzad;

    iput-boolean v3, v1, Lcom/google/android/gms/internal/common/zzad;->valueOf:Z

    iget-object p0, v1, Lcom/google/android/gms/internal/common/zzad;->Logger:[Ljava/lang/Object;

    iget v0, v1, Lcom/google/android/gms/internal/common/zzad;->values:I

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/common/zzag;->Logger([Ljava/lang/Object;I)Lcom/google/android/gms/internal/common/zzag;

    move-result-object p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    .line 1
    :cond_4
    sget p0, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    move p0, v3

    goto :goto_2

    :cond_5
    move p0, v2

    :goto_2
    if-eq p0, v3, :cond_6

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/common/zzai;->valueOf:Lcom/google/android/gms/internal/common/zzag;

    goto :goto_3

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/common/zzai;->valueOf:Lcom/google/android/gms/internal/common/zzag;

    const/16 v0, 0x5a

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :goto_3
    :try_start_3
    sget v0, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    return-object p0

    :goto_5
    throw p0

    :catchall_0
    move-exception p0

    .line 1
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method public static values(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x6c551aae

    const v1, 0x6c551aae

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/gms/internal/common/zzag;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/common/zzag;

    return-object p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const/4 v0, 0x0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Lcom/google/android/gms/internal/common/zzag;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Object;

    .line 1
    sget v5, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    rem-int/2addr v5, v4

    .line 127
    :try_start_0
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v0

    int-to-byte v9, v7

    int-to-byte v10, v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/android/gms/internal/common/zzag;->b(BBB[Ljava/lang/Object;)V

    aget-object v11, v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v5, v12, v14

    const/4 v15, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const v19, -0x332323c0

    const v20, -0x7322c228

    const-string v6, ""

    const-wide/16 v21, 0x0

    const/4 v11, 0x4

    const/4 v14, 0x3

    if-eqz v5, :cond_4

    .line 0
    sget v5, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    rem-int/2addr v5, v4

    const-wide/16 v25, 0x7bf

    add-long v12, v12, v25

    const/16 v5, 0xc

    :try_start_1
    new-array v5, v5, [I

    const v8, -0x27e83d9

    aput v8, v5, v0

    const v8, -0x775af345

    aput v8, v5, v2

    const v8, 0xce3779a

    aput v8, v5, v4

    const v8, 0x3f1b92e7

    aput v8, v5, v14

    const v8, -0x44fbcd6b

    aput v8, v5, v11

    const v8, 0x2f871b1e

    aput v8, v5, v18

    const v8, 0x54c853ac

    aput v8, v5, v17

    const v8, -0x75689528

    aput v8, v5, v15

    const v8, 0x4106a7c5

    const/16 v24, 0x8

    aput v8, v5, v24

    const/16 v8, 0x9

    const v25, -0x2452c514

    aput v25, v5, v8

    const v8, -0x6690116c

    const/16 v23, 0xa

    aput v8, v5, v23

    const/16 v8, 0xb

    const v25, -0x40cfdbca

    aput v25, v5, v8

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x16

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v15}, Lcom/google/android/gms/internal/common/zzag;->d([II[Ljava/lang/Object;)V

    aget-object v5, v15, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x8

    new-array v15, v8, [I

    const v8, 0x3b893c1f

    aput v8, v15, v0

    const v8, -0x7ca57e90

    aput v8, v15, v2

    const v8, 0x37805c05

    aput v8, v15, v4

    const v8, 0x6e16c210

    aput v8, v15, v14

    const v8, 0x6591e3f1

    aput v8, v15, v11

    const v8, -0x58c64b41

    aput v8, v15, v18

    const v8, -0x2ea610f3

    aput v8, v15, v17

    const v8, -0x4d67a9c5

    const/16 v25, 0x7

    aput v8, v15, v25

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0xf

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/common/zzag;->d([II[Ljava/lang/Object;)V

    aget-object v8, v14, v0

    check-cast v8, Ljava/lang/String;

    new-array v14, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 42
    invoke-virtual {v5, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v5, v12, v14

    if-ltz v5, :cond_4

    .line 145
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v3, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v2

    int-to-byte v8, v5

    int-to-byte v12, v8

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v13}, Lcom/google/android/gms/internal/common/zzag;->b(BBB[Ljava/lang/Object;)V

    aget-object v5, v13, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v5, 0x460b01fd

    new-array v8, v4, [Ljava/lang/Object;

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v0

    aput-object v1, v8, v2

    const v12, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v15, 0x3

    aput-object v5, v14, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v2

    aput-object v8, v14, v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v8, 0x8

    shr-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v15, -0x1

    cmp-long v8, v12, v15

    add-int/lit8 v8, v8, 0x7e

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v5, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v8}, Lcom/google/android/gms/internal/common/zzag;->b(BBB[Ljava/lang/Object;)V

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v13, v12, v15

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    aput-object v3, v8, v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v3

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v21

    rsub-int/lit8 v12, v12, 0x2e

    invoke-static {v5, v3, v12}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/common/zzag;->$$d:[B

    const/16 v12, 0x8

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    int-to-byte v12, v5

    int-to-byte v13, v12

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v14}, Lcom/google/android/gms/internal/common/zzag;->c(ISB[Ljava/lang/Object;)V

    aget-object v5, v14, v0

    check-cast v5, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    invoke-virtual {v3, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    const/16 v5, 0xe

    new-array v5, v5, [I

    .line 200
    fill-array-data v5, :array_0

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1a

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v12}, Lcom/google/android/gms/internal/common/zzag;->d([II[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0xa

    new-array v12, v8, [I

    .line 64
    fill-array-data v12, :array_1

    const/16 v8, 0x30

    invoke-static {v6, v8, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x13

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12, v8, v13}, Lcom/google/android/gms/internal/common/zzag;->d([II[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    move-object v12, v8

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/16 v8, 0x1c

    if-eqz v5, :cond_5

    move v12, v8

    goto :goto_2

    :cond_5
    const/16 v12, 0x4d

    :goto_2
    if-eq v12, v8, :cond_6

    goto :goto_3

    .line 48
    :cond_6
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 14
    sget v12, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    add-int/lit8 v12, v12, 0x1f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    rem-int/2addr v12, v4

    :goto_3
    const v12, 0x460b01fd

    const/4 v13, 0x3

    :try_start_4
    new-array v14, v13, [Ljava/lang/Object;

    .line 85
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v2

    aput-object v5, v14, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x23f51603

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v6, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    rsub-int/lit8 v13, v13, 0x1c

    invoke-static {v3, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v12, v2

    int-to-byte v13, v12

    int-to-byte v15, v13

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v11}, Lcom/google/android/gms/internal/common/zzag;->b(BBB[Ljava/lang/Object;)V

    aget-object v11, v11, v0

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v4

    invoke-virtual {v3, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x23f51603

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v5, :cond_8

    const/16 v5, 0x30

    goto :goto_5

    :cond_8
    const/16 v5, 0x63

    :goto_5
    const/16 v11, 0x63

    if-eq v5, v11, :cond_9

    .line 203
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v5, v11, v21

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v21

    rsub-int v11, v11, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v21

    sub-int/2addr v8, v12

    invoke-static {v5, v11, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v2

    int-to-byte v11, v8

    int-to-byte v12, v11

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/android/gms/internal/common/zzag;->b(BBB[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xc

    :try_start_5
    new-array v5, v5, [I

    const v8, -0x27e83d9

    aput v8, v5, v0

    const v8, -0x775af345

    aput v8, v5, v2

    const v8, 0xce3779a

    aput v8, v5, v4

    const v8, 0x3f1b92e7

    const/4 v11, 0x3

    aput v8, v5, v11

    const v8, -0x44fbcd6b

    const/4 v11, 0x4

    aput v8, v5, v11

    const v8, 0x2f871b1e

    aput v8, v5, v18

    const v8, 0x54c853ac

    aput v8, v5, v17

    const v8, -0x75689528

    const/4 v11, 0x7

    aput v8, v5, v11

    const v8, 0x4106a7c5

    const/16 v11, 0x8

    aput v8, v5, v11

    const/16 v8, 0x9

    const v11, -0x2452c514

    aput v11, v5, v8

    const v8, -0x6690116c

    const/16 v11, 0xa

    aput v8, v5, v11

    const/16 v8, 0xb

    const v11, -0x40cfdbca

    aput v11, v5, v8

    .line 95
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x16

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v11}, Lcom/google/android/gms/internal/common/zzag;->d([II[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x8

    new-array v11, v8, [I

    const v8, 0x3b893c1f

    aput v8, v11, v0

    const v8, -0x7ca57e90

    aput v8, v11, v2

    const v8, 0x37805c05

    aput v8, v11, v4

    const v8, 0x6e16c210

    const/4 v12, 0x3

    aput v8, v11, v12

    const v8, 0x6591e3f1

    const/4 v12, 0x4

    aput v8, v11, v12

    const v8, -0x58c64b41

    aput v8, v11, v18

    const v8, -0x2ea610f3

    aput v8, v11, v17

    const v8, -0x4d67a9c5

    const/4 v12, 0x7

    aput v8, v11, v12

    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0xf

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11, v8, v12}, Lcom/google/android/gms/internal/common/zzag;->d([II[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    new-array v11, v0, [Ljava/lang/Class;

    .line 109
    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 119
    invoke-virtual {v5, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 127
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/android/gms/internal/common/zzag;->b(BBB[Ljava/lang/Object;)V

    aget-object v11, v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 74
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 129
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 85
    :cond_9
    :goto_6
    aget-object v5, v3, v2

    check-cast v5, [I

    aget v5, v5, v0

    .line 135
    aget-object v8, v3, v0

    check-cast v8, [I

    aget v8, v8, v0

    if-ne v8, v5, :cond_a

    const/16 v5, 0x3f

    goto :goto_7

    :cond_a
    const/16 v5, 0x62

    :goto_7
    const/16 v11, 0x62

    if-eq v5, v11, :cond_f

    .line 0
    sget v5, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    rem-int/2addr v5, v4

    const/4 v5, 0x3

    .line 129
    aget-object v6, v3, v5

    check-cast v6, [I

    aget v5, v6, v0

    new-array v6, v4, [Ljava/lang/Object;

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v0

    aput-object v1, v6, v2

    const v1, 0x710d39b8

    const v8, -0x710d39b8

    const/4 v11, 0x4

    :try_start_6
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v2

    aput-object v6, v12, v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v1, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v5}, Lcom/google/android/gms/internal/common/zzag;->b(BBB[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v7, v6, v8

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_7
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    aput-object v3, v5, v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x2f

    invoke-static {v1, v3, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/common/zzag;->$$d:[B

    const/16 v6, 0x8

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lcom/google/android/gms/internal/common/zzag;->c(ISB[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    add-int/lit8 v5, v8, -0x1

    mul-int/2addr v5, v8

    .line 163
    rem-int/2addr v5, v4

    div-int/2addr v8, v5

    const/4 v5, 0x0

    .line 166
    invoke-static {v5, v8, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x3

    .line 194
    aget-object v8, v3, v5

    check-cast v8, [I

    aget v5, v8, v0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v0

    aput-object v1, v8, v2

    const v1, 0x710d39b8

    const v11, -0x710d39b8

    const/4 v12, 0x4

    :try_start_8
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x3

    aput-object v5, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v2

    aput-object v8, v13, v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v6, v6, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v1, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v5}, Lcom/google/android/gms/internal/common/zzag;->b(BBB[Ljava/lang/Object;)V

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v7, v6, v8

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_9
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    aput-object v3, v5, v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2f

    invoke-static {v1, v3, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/common/zzag;->$$d:[B

    const/16 v6, 0x8

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lcom/google/android/gms/internal/common/zzag;->c(ISB[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v2

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 203
    sget v0, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    rem-int/2addr v0, v4

    :goto_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    .line 14
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 4
        -0x27e83d9
        -0x775af345
        0xce3779a
        0x3f1b92e7
        -0x3766e526
        0x8baf9fe
        0x4e858a38
        0x7cf0811d
        0x42bddeed
        0x77e2965b
        0x373f3d16
        -0x3971ab71
        0x3237b9e3
        0xe479a28
    .end array-data

    :array_1
    .array-data 4
        0x12abe950
        0x38782021    # 5.915773E-5f
        -0x7bc4c86e
        0x55d1062f
        -0x6c54b80a
        0xb6157ac
        0x39ecef0e
        0x402adc4a
        0x26dedda1
        -0x3b00c525
    .end array-data
.end method


# virtual methods
.method LogLevel([Ljava/lang/Object;I)I
    .locals 3

    .line 203
    sget p2, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x4e

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzag;->size()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzag;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_2

    :try_start_1
    sget v0, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/common/zzag;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    throw p1

    :cond_2
    sget p1, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1a

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    const/16 p1, 0x29

    :goto_2
    if-eq p1, v0, :cond_4

    return p2

    :cond_4
    const/4 p1, 0x0

    .line 0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p2

    :catchall_0
    move-exception p1

    .line 203
    throw p1
.end method

.method public final LogLevel()Lcom/google/android/gms/internal/common/zzaj;
    .locals 5

    sget v0, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 203
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/common/zzag;->LogLevel(I)Lcom/google/android/gms/internal/common/zzak;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/common/zzag;->LogLevel(I)Lcom/google/android/gms/internal/common/zzak;

    move-result-object v0

    :goto_1
    sget v4, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    const/4 v1, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 203
    throw v0

    :cond_3
    return-object v0
.end method

.method public final LogLevel(I)Lcom/google/android/gms/internal/common/zzak;
    .locals 2

    .line 205
    sget v0, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 203
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzag;->size()I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/common/zzs;->LogLevel(IILjava/lang/String;)I

    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzag;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 205
    new-instance v0, Lcom/google/android/gms/internal/common/zzae;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/common/zzae;-><init>(Lcom/google/android/gms/internal/common/zzag;I)V

    sget p1, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/common/zzag;->values:Lcom/google/android/gms/internal/common/zzak;

    return-object p1
.end method

.method public final Logger()Lcom/google/android/gms/internal/common/zzag;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65350
    sget v0, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public Logger(II)Lcom/google/android/gms/internal/common/zzag;
    .locals 2

    .line 204
    sget v0, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 203
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzag;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzs;->getValue(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzag;->size()I

    move-result v0

    const/16 v1, 0x63

    if-ne p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    if-eq v0, v1, :cond_4

    if-nez p2, :cond_3

    .line 205
    sget-object p1, Lcom/google/android/gms/internal/common/zzai;->valueOf:Lcom/google/android/gms/internal/common/zzag;

    .line 204
    :try_start_0
    sget p2, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x5f

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    const/16 p2, 0x2f

    :goto_1
    if-eq p2, v0, :cond_2

    return-object p1

    :cond_2
    const/16 p2, 0x47

    :try_start_1
    div-int/lit8 p2, p2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 203
    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 204
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/common/zzaf;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/common/zzaf;-><init>(Lcom/google/android/gms/internal/common/zzag;II)V

    return-object v0

    :cond_4
    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/common/zzag;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x10

    if-ltz p1, :cond_0

    const/16 p1, 0x5b

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    if-ltz p1, :cond_2

    :goto_1
    :try_start_1
    sget p1, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 0
    sget v0, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/google/android/gms/internal/common/zzag;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return p1

    .line 1
    :goto_2
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_2

    if-ne p1, p0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    if-ne p1, p0, :cond_3

    .line 5
    :goto_1
    sget p1, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    goto/16 :goto_9

    :cond_3
    move v0, v1

    .line 1
    :goto_2
    instance-of v3, p1, Ljava/util/List;

    if-nez v3, :cond_4

    goto/16 :goto_9

    .line 2
    :cond_4
    :try_start_1
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_5

    goto/16 :goto_9

    .line 4
    :cond_5
    instance-of v4, p1, Ljava/util/RandomAccess;

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    const/4 v5, 0x0

    if-eqz v4, :cond_e

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v2

    goto :goto_4

    :cond_8
    move v4, v1

    :goto_4
    if-eqz v4, :cond_b

    .line 4
    sget v4, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_9

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    :try_start_2
    array-length v6, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_a

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    .line 4
    throw p1

    .line 8
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_9

    .line 9
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 11
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/common/zzr;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_9

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/16 v2, 0x3e

    if-nez p1, :cond_c

    move p1, v2

    goto :goto_5

    :cond_c
    const/16 p1, 0x4a

    :goto_5
    if-eq p1, v2, :cond_d

    goto :goto_9

    .line 3
    :cond_d
    sget p1, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_8

    .line 8
    :cond_e
    :try_start_3
    sget v4, Lcom/google/android/gms/internal/common/zzag;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v6, v4, 0x80

    :try_start_4
    sput v6, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v4, :cond_f

    move v4, v2

    goto :goto_6

    :cond_f
    move v4, v1

    :goto_6
    if-ge v4, v3, :cond_13

    .line 5
    sget v6, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_10

    move v6, v2

    goto :goto_7

    :cond_10
    move v6, v1

    :goto_7
    if-eq v6, v2, :cond_11

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/common/zzr;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_9

    :cond_11
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/common/zzr;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v6, :cond_12

    goto :goto_9

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 4
    throw p1

    :cond_13
    :goto_8
    move v1, v0

    :goto_9
    return v1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final hashCode()I
    .locals 5

    sget v0, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzag;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzag;->size()I

    move-result v0

    move v2, v1

    :goto_1
    const/16 v3, 0x55

    if-ge v1, v0, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    const/16 v4, 0x5f

    :goto_2
    if-eq v4, v3, :cond_3

    return v2

    :cond_3
    sget v3, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v2, v2, 0x1f

    .line 0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/common/zzag;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    sget p1, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    :try_start_1
    sget v4, Lcom/google/android/gms/internal/common/zzag;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    :try_start_2
    sput v5, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    :try_start_3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x50

    :try_start_5
    div-int/2addr v5, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v5, 0x5d

    if-eqz v4, :cond_3

    const/16 v4, 0x58

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    if-eq v4, v5, :cond_4

    :goto_3
    move v0, v3

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_5
    :goto_4
    return v0

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x66b52ef0

    const v3, 0x66b52ef2

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/common/zzag;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    const/16 v2, 0x41

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v1, :cond_2

    const/16 v0, 0x52

    if-nez p1, :cond_1

    const/16 v1, 0x42

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eq v1, v0, :cond_3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_3

    :goto_2
    sget p1, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return v3

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sget v1, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    :goto_3
    if-ltz v0, :cond_7

    .line 0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget p1, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    add-int/2addr p1, v2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x5e

    if-eqz p1, :cond_4

    const/16 p1, 0x34

    goto :goto_4

    :cond_4
    move p1, v1

    :goto_4
    if-eq p1, v1, :cond_5

    const/16 p1, 0x17

    .line 1
    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    :goto_5
    move v3, v0

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    :goto_6
    return v3

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/common/zzag;->LogLevel(I)Lcom/google/android/gms/internal/common/zzak;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x19

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x38

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-nez v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 204
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/common/zzag;->LogLevel(I)Lcom/google/android/gms/internal/common/zzak;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 204
    throw p1

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/common/zzag;->LogLevel(I)Lcom/google/android/gms/internal/common/zzak;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-object p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
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

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const p2, 0x1109771

    const v1, -0x110976e

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/gms/internal/common/zzag;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    return-object p1
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 2

    .line 203
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/common/zzag;->Logger(II)Lcom/google/android/gms/internal/common/zzag;

    move-result-object p1

    if-eqz v0, :cond_1

    const/16 p2, 0x31

    :try_start_2
    div-int/2addr p2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p2, Lcom/google/android/gms/internal/common/zzag;->valueOf:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/gms/internal/common/zzag;->LogLevel:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method
