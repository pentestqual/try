.class public final Lcom/google/android/gms/internal/clearcut/zzfy;
.super Ljava/lang/Object;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:I

.field private static final Logger:Ljava/nio/charset/Charset;

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static final getValue:Ljava/nio/charset/Charset;

.field public static final valueOf:Ljava/lang/Object;

.field private static values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzfy;->$$a:[B

    const/16 v1, 0xf5

    sput v1, Lcom/google/android/gms/internal/clearcut/zzfy;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lcom/google/android/gms/internal/clearcut/zzfy;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/google/android/gms/internal/clearcut/zzfy;->$11:I

    sput v1, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel:I

    sput v2, Lcom/google/android/gms/internal/clearcut/zzfy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzfy;->values()V

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/clearcut/zzfy;->a([II[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzfy;->Logger:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzfy;->getValue:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzfy;->valueOf:Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/clearcut/zzfy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x12t
        -0x2t
        0x70t
        -0x57t
    .end array-data

    :array_1
    .array-data 4
        0x3e5e3d81
        0x1086d298
        -0x788d0855
        0x57452d55
    .end array-data
.end method

.method public static LogLevel([I)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x59dd959d

    const v2, 0x59dd959d

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 1000
    aget-object p0, p0, p1

    check-cast p0, [I

    sget p2, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/internal/clearcut/zzfy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    if-eq p3, p2, :cond_1

    goto :goto_1

    :cond_1
    array-length p2, p0

    if-nez p2, :cond_2

    sget p0, Lcom/google/android/gms/internal/clearcut/zzfy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static LogLevel([I[I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 65353
    :cond_1
    sget v2, Lcom/google/android/gms/internal/clearcut/zzfy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    array-length v2, p0

    const/16 v3, 0x40

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    array-length v2, p0

    if-nez v2, :cond_7

    :goto_1
    const/16 p0, 0x16

    if-eqz p1, :cond_3

    const/16 v2, 0x4b

    goto :goto_2

    :cond_3
    move v2, p0

    :goto_2
    if-eq v2, p0, :cond_5

    array-length p0, p1

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    return v1

    :cond_5
    :goto_3
    sget p0, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/internal/clearcut/zzfy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception p0

    throw p0

    :cond_6
    return v0

    :cond_7
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0
.end method

.method public static LogLevel([J[J)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 65352
    :cond_1
    array-length v2, p0

    if-nez v2, :cond_6

    :goto_1
    if-eqz p1, :cond_5

    :try_start_0
    sget p0, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v2, p0, 0x80

    :try_start_1
    sput v2, Lcom/google/android/gms/internal/clearcut/zzfy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0xc

    if-nez p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    const/16 p0, 0x59

    :goto_2
    if-eq p0, v2, :cond_3

    array-length p0, p1

    if-nez p0, :cond_4

    goto :goto_3

    :cond_3
    array-length p0, p1

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_4

    :goto_3
    :try_start_3
    sget p0, Lcom/google/android/gms/internal/clearcut/zzfy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :cond_4
    return v0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_5
    :goto_4
    return v1

    :cond_6
    :try_start_4
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget p1, Lcom/google/android/gms/internal/clearcut/zzfy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel:I

    rem-int/lit8 p1, p1, 0x2

    return p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static LogLevel([[B[[B)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 65345
    sget v1, Lcom/google/android/gms/internal/clearcut/zzfy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v1, p0

    :goto_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    array-length v3, p1

    goto :goto_2

    :cond_2
    :try_start_0
    sget v3, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lcom/google/android/gms/internal/clearcut/zzfy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v3, v3, 0x2

    move v3, v0

    :goto_2
    move v4, v0

    move v5, v4

    :goto_3
    if-ge v5, v1, :cond_3

    sget v6, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/internal/clearcut/zzfy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v6, v6, 0x2

    aget-object v6, p0, v5

    if-nez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v4, v3, :cond_6

    aget-object v6, p1, v4

    const/16 v7, 0x44

    if-nez v6, :cond_4

    move v6, v7

    goto :goto_5

    :cond_4
    const/16 v6, 0x2d

    :goto_5
    if-eq v6, v7, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    :goto_6
    if-lt v5, v1, :cond_7

    sget v6, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/internal/clearcut/zzfy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v6, v6, 0x2

    move v6, v2

    goto :goto_7

    :cond_7
    move v6, v0

    :goto_7
    const/16 v7, 0x5b

    if-lt v4, v3, :cond_8

    const/16 v8, 0x1f

    goto :goto_8

    :cond_8
    move v8, v7

    :goto_8
    if-eq v8, v7, :cond_9

    sget v7, Lcom/google/android/gms/internal/clearcut/zzfy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel:I

    rem-int/lit8 v7, v7, 0x2

    move v7, v2

    goto :goto_9

    :cond_9
    move v7, v0

    :goto_9
    const/16 v8, 0x34

    if-eqz v6, :cond_a

    move v9, v8

    goto :goto_a

    :cond_a
    const/16 v9, 0x45

    :goto_a
    if-eq v9, v8, :cond_b

    goto :goto_b

    :cond_b
    sget v8, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel:I

    add-int/lit8 v8, v8, 0x31

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/internal/clearcut/zzfy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v7, :cond_c

    return v2

    :cond_c
    :goto_b
    if-eq v6, v7, :cond_d

    return v0

    :cond_d
    aget-object v6, p0, v5

    aget-object v7, p1, v4

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    const/16 v7, 0x24

    if-nez v6, :cond_e

    const/16 v6, 0x25

    goto :goto_c

    :cond_e
    move v6, v7

    :goto_c
    if-eq v6, v7, :cond_f

    return v0

    :cond_f
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static Logger([[B)I
    .locals 8

    .line 65347
    sget v0, Lcom/google/android/gms/internal/clearcut/zzfy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_3

    const/16 v0, 0x42

    if-nez p0, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eq v3, v0, :cond_2

    move v0, v1

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_4

    :cond_3
    if-nez p0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    move v0, v2

    :goto_3
    sget v3, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/clearcut/zzfy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_4
    array-length v3, p0

    :goto_5
    move v4, v1

    :goto_6
    if-ge v0, v3, :cond_6

    move v5, v1

    goto :goto_7

    :cond_6
    move v5, v2

    :goto_7
    if-eq v5, v2, :cond_a

    aget-object v5, p0, v0

    if-eqz v5, :cond_7

    move v6, v1

    goto :goto_8

    :cond_7
    move v6, v2

    :goto_8
    if-eqz v6, :cond_8

    goto :goto_9

    :cond_8
    :try_start_0
    sget v6, Lcom/google/android/gms/internal/clearcut/zzfy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    :try_start_1
    sput v7, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_9

    shr-int/lit8 v4, v4, 0x11

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([B)I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_9

    :cond_9
    mul-int/lit8 v4, v4, 0x1f

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([B)I

    move-result v5

    add-int/2addr v4, v5

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :catch_0
    move-exception p0

    throw p0

    :cond_a
    return v4
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, ""

    .line 115
    new-instance v2, Lo/ICustomTabsCallback;

    invoke-direct {v2}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [C

    .line 118
    array-length v5, v0

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    new-array v5, v5, [C

    .line 119
    sget-object v7, Lcom/google/android/gms/internal/clearcut/zzfy;->values:[I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_0
    const v13, -0x24959e21

    if-eqz v10, :cond_1

    goto :goto_3

    .line 122
    :cond_1
    array-length v10, v7

    new-array v3, v10, [I

    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_2

    move v15, v8

    goto :goto_2

    :cond_2
    move v15, v9

    :goto_2
    if-eq v15, v8, :cond_10

    move-object v7, v3

    .line 138
    :goto_3
    array-length v3, v7

    new-array v7, v3, [I

    .line 120
    sget-object v10, Lcom/google/android/gms/internal/clearcut/zzfy;->values:[I

    if-eqz v10, :cond_7

    .line 138
    array-length v12, v10

    new-array v15, v12, [I

    move v11, v9

    :goto_4
    if-ge v11, v12, :cond_3

    move v14, v8

    goto :goto_5

    :cond_3
    move v14, v9

    :goto_5
    if-eq v14, v8, :cond_4

    sget v1, Lcom/google/android/gms/internal/clearcut/zzfy;->$10:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lcom/google/android/gms/internal/clearcut/zzfy;->$11:I

    rem-int/2addr v1, v6

    move v1, v9

    move-object v10, v15

    goto/16 :goto_7

    :cond_4
    aget v14, v10, v11

    :try_start_0
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v9

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    goto :goto_6

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v14, 0x10

    shr-int/2addr v8, v14

    const v14, 0x862d

    add-int/2addr v8, v14

    int-to-char v8, v8

    invoke-static {v1, v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x63

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v19

    const/16 v17, 0x3

    add-int/lit8 v13, v19, 0x3

    invoke-static {v8, v14, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v13, v9

    int-to-byte v14, v13

    int-to-byte v9, v14

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzfy;->b(BII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v13, v9

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v20

    move-object/from16 v10, v21

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v13, -0x24959e21

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object/from16 v21, v10

    move v1, v9

    .line 0
    :goto_7
    invoke-static {v10, v1, v7, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    .line 138
    :goto_8
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v3, v0

    if-ge v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_f

    .line 124
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    aget v1, v0, v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v6, 0x0

    aput-char v1, v4, v6

    .line 125
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 126
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    shr-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 127
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 131
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v6

    add-int/2addr v1, v10

    iput v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v1, v4, v8

    shl-int/2addr v1, v3

    aget-char v6, v4, v9

    add-int/2addr v1, v6

    iput v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v7}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_b

    :cond_9
    const/4 v3, 0x0

    :goto_b
    const/4 v6, 0x1

    if-eq v3, v6, :cond_c

    .line 147
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v3, v2, Lo/ICustomTabsCallback;->values:I

    iput v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    const/16 v3, 0x10

    aget v6, v7, v3

    xor-int/2addr v1, v6

    iput v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v6, 0x11

    aget v6, v7, v6

    xor-int/2addr v1, v6

    iput v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v6, 0x0

    aput-char v1, v4, v6

    .line 158
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 159
    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v1, v3

    int-to-char v1, v1

    const/4 v3, 0x2

    aput-char v1, v4, v3

    .line 160
    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    int-to-char v1, v1

    const/4 v6, 0x3

    aput-char v1, v4, v6

    .line 163
    invoke-static {v7}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v3

    const/4 v6, 0x0

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 167
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v3

    const/4 v6, 0x1

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 168
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v3

    add-int/2addr v1, v3

    aget-char v6, v4, v3

    aput-char v6, v5, v1

    .line 169
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v3

    const/4 v6, 0x3

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    :try_start_1
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 122
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x54196875

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_c

    :cond_a
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0x3ac5

    int-to-char v8, v8

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x2a7

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    const/4 v11, 0x3

    rsub-int/lit8 v15, v10, 0x3

    invoke-static {v8, v9, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/google/android/gms/internal/clearcut/zzfy;->b(BII[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v3

    const-class v3, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 140
    :cond_c
    :try_start_2
    iget v3, v2, Lo/ICustomTabsCallback;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    aget v6, v7, v1

    xor-int/2addr v3, v6

    :try_start_3
    iput v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v3, v2, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v3}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v6, 0x4

    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v2, v8, v6

    const/4 v6, 0x2

    aput-object v2, v8, v6

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v8, v6

    const/4 v3, 0x0

    aput-object v2, v8, v3

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x52364815

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v11, 0x4

    goto :goto_d

    :cond_d
    const v3, 0xa261

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    sub-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v9, v10, 0x6

    rsub-int v9, v9, 0x3e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/4 v11, 0x3

    rsub-int/lit8 v15, v10, 0x3

    invoke-static {v3, v9, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    sget-object v12, Lcom/google/android/gms/internal/clearcut/zzfy;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/android/gms/internal/clearcut/zzfy;->b(BII[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v9, v12, v13

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    :try_start_5
    iget v6, v2, Lo/ICustomTabsCallback;->values:I

    iput v6, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v3, v2, Lo/ICustomTabsCallback;->values:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v1, v1, 0x1

    .line 120
    sget v3, Lcom/google/android/gms/internal/clearcut/zzfy;->$11:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/gms/internal/clearcut/zzfy;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/16 v3, 0x10

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    .line 143
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 122
    throw v0

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void

    :cond_10
    move-object/from16 v20, v1

    const/4 v11, 0x4

    move/from16 v1, p1

    .line 120
    sget v6, Lcom/google/android/gms/internal/clearcut/zzfy;->$10:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/gms/internal/clearcut/zzfy;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 119
    aget v6, v7, v12

    const/4 v9, 0x1

    :try_start_7
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v13, v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x24959e21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    move v8, v9

    const v11, -0x24959e21

    const/4 v14, 0x1

    const/16 v16, 0x10

    const/16 v17, 0x3

    goto :goto_e

    :cond_11
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const v14, 0x862d

    add-int/2addr v6, v14

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x63

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v18

    const/16 v17, 0x3

    rsub-int/lit8 v8, v18, 0x3

    invoke-static {v6, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v9

    int-to-byte v15, v8

    int-to-byte v11, v15

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v8, v15, v11, v9}, Lcom/google/android/gms/internal/clearcut/zzfy;->b(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v8

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    aput v6, v3, v12

    add-int/lit8 v12, v12, 0x1

    move v9, v8

    move v13, v11

    move v8, v14

    move-object/from16 v1, v20

    const/4 v6, 0x2

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method private static b(BII[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzfy;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x6b

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method public static getValue([Ljava/lang/Object;)I
    .locals 5

    const/16 v0, 0x30

    if-nez p0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    .line 65348
    sget v0, Lcom/google/android/gms/internal/clearcut/zzfy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    if-eqz v0, :cond_1

    const/16 v0, 0x34

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/clearcut/zzfy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_2

    :catch_0
    move-exception p0

    throw p0

    :cond_2
    array-length v0, p0

    sget v1, Lcom/google/android/gms/internal/clearcut/zzfy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2

    :goto_2
    move v1, v2

    move v3, v1

    :goto_3
    if-ge v1, v0, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    move v4, v2

    :goto_4
    if-eqz v4, :cond_5

    aget-object v4, p0, v1

    if-eqz v4, :cond_4

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v3, v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return v3
.end method

.method public static getValue(Lcom/google/android/gms/internal/clearcut/zzfu;Lcom/google/android/gms/internal/clearcut/zzfu;)V
    .locals 2

    .line 65346
    sget v0, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/clearcut/zzfy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x22

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->getValue:Lcom/google/android/gms/internal/clearcut/zzfw;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->getValue:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v0, :cond_3

    :goto_1
    sget v0, Lcom/google/android/gms/internal/clearcut/zzfy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->getValue:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzfw;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/zzfw;

    iput-object p0, p1, Lcom/google/android/gms/internal/clearcut/zzfu;->getValue:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v0, :cond_2

    const/16 p0, 0x58

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    throw p0

    :cond_2
    :goto_2
    sget p0, Lcom/google/android/gms/internal/clearcut/zzfy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    :cond_3
    :try_start_2
    sget p0, Lcom/google/android/gms/internal/clearcut/zzfy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p1, 0x41

    if-eqz p0, :cond_4

    move p0, p1

    goto :goto_3

    :cond_4
    const/16 p0, 0x1c

    :goto_3
    if-eq p0, p1, :cond_5

    return-void

    :cond_5
    const/16 p0, 0x45

    :try_start_3
    div-int/lit8 p0, p0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static getValue([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 9

    .line 65351
    sget v0, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/clearcut/zzfy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    array-length v2, p0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-nez p1, :cond_2

    sget v3, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel:I

    add-int/2addr v3, v1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/clearcut/zzfy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v0

    goto :goto_2

    :cond_2
    array-length v3, p1

    :goto_2
    move v4, v0

    move v5, v4

    :goto_3
    if-ge v5, v2, :cond_6

    sget v6, Lcom/google/android/gms/internal/clearcut/zzfy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_4

    aget-object v6, p0, v5

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_3

    move v6, v0

    goto :goto_4

    :cond_3
    move v6, v1

    :goto_4
    if-eq v6, v1, :cond_6

    goto :goto_6

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    aget-object v6, p0, v5

    const/16 v7, 0x40

    if-nez v6, :cond_5

    const/16 v6, 0x36

    goto :goto_5

    :cond_5
    move v6, v7

    :goto_5
    if-eq v6, v7, :cond_6

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    :goto_7
    if-ge v4, v3, :cond_7

    aget-object v6, p1, v4

    if-nez v6, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    if-lt v5, v2, :cond_8

    move v6, v1

    goto :goto_8

    :cond_8
    move v6, v0

    :goto_8
    const/16 v7, 0x2a

    if-lt v4, v3, :cond_9

    const/16 v8, 0x63

    goto :goto_9

    :cond_9
    move v8, v7

    :goto_9
    if-eq v8, v7, :cond_a

    move v7, v1

    goto :goto_a

    :cond_a
    move v7, v0

    :goto_a
    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    sget p0, Lcom/google/android/gms/internal/clearcut/zzfy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    return v1

    :cond_b
    if-eq v6, v7, :cond_c

    return v0

    :cond_c
    aget-object v6, p0, v5

    aget-object v7, p1, v4

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x3c

    if-nez v6, :cond_d

    const/16 v6, 0x39

    goto :goto_b

    :cond_d
    move v6, v7

    :goto_b
    if-eq v6, v7, :cond_e

    sget p0, Lcom/google/android/gms/internal/clearcut/zzfy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel:I

    rem-int/lit8 p0, p0, 0x2

    return v0

    :cond_e
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3
.end method

.method public static values([J)I
    .locals 2

    .line 65349
    sget v0, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/clearcut/zzfy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x25

    if-eqz p0, :cond_0

    const/16 v1, 0x42

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    sget v0, Lcom/google/android/gms/internal/clearcut/zzfy;->LogLevel:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/clearcut/zzfy;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method static values()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65344
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzfy;->values:[I

    return-void

    :array_0
    .array-data 4
        -0x361610b0    # -1916394.0f
        0x1689020f
        -0x1029e088
        0x40d702b8
        0x1e38bdba
        -0x647a4b41
        -0x12e0df41
        -0x27f18b02
        -0x3e116b68
        0x61f0c5e8
        -0x58abbc6d
        -0x3d0a9881
        -0x30ec0b9e
        0x326be7c1
        0x52737101
        0x9f36475
        0x2f7d2da2
        -0x2dda360c
    .end array-data
.end method
