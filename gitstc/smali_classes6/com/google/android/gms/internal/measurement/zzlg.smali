.class public final Lcom/google/android/gms/internal/measurement/zzlg;
.super Ljava/util/LinkedHashMap;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:[C

.field private static Logger:I

.field private static Scroller:Z

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static final valueOf:Lcom/google/android/gms/internal/measurement/zzlg;

.field private static values:[C


# instance fields
.field private getValue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlg;->$$g:[B

    const/16 v0, 0x29

    sput v0, Lcom/google/android/gms/internal/measurement/zzlg;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/measurement/zzlg;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/measurement/zzlg;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzlg;->$$d:[B

    const/16 v2, 0xea

    sput v2, Lcom/google/android/gms/internal/measurement/zzlg;->$$e:I

    const/16 v2, 0x3d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzlg;->$$a:[B

    const/16 v2, 0x2b

    sput v2, Lcom/google/android/gms/internal/measurement/zzlg;->$$b:I

    sput v0, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    sput v1, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlg;->Scroller$Companion()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter()V

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzlg;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzlg;->valueOf:Lcom/google/android/gms/internal/measurement/zzlg;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzlg;->getValue:Z

    .line 0
    sget v0, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x32t
        -0x68t
        -0x4t
        -0x72t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        -0x80t
        0x54t
        0x29t
        0x76t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6et
        0x37t
        -0x3t
        -0x3bt
        -0x2ft
        -0x5t
        -0xdt
        -0x1t
        -0x1et
        -0x14t
        0x29t
        -0x39t
        -0xct
        -0x13t
        0x2t
        -0x16t
        -0x13t
        0x26t
        -0x30t
        -0xat
        -0x1ct
        -0x11t
        0x2t
        -0x1at
        0x41t
        -0xdt
        -0x2et
        -0x40t
        -0x9t
        0x2t
        -0x1at
        -0x9t
        0x0t
        -0x18t
        0xct
        -0x33t
        -0x2t
        -0x13t
        -0x1t
        -0xat
        -0x1ct
        -0x2t
        -0x7t
        0xat
        -0x22t
        -0x19t
        -0x2t
        -0xft
        -0xat
        0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        0x9t
        -0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        -0x1bt
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlg;->getValue:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzlg;->getValue:Z

    return-void
.end method

.method private static LogLevel(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x34ef35cb    # -9488949.0f

    const v2, 0x34ef35cb

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/measurement/zzlg;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Object;

    .line 4
    sget v1, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1a

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    :goto_0
    if-eq v1, v2, :cond_1

    .line 1
    instance-of v1, p0, [B

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    instance-of v1, p0, [B

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 2
    :goto_1
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkn;->LogLevel([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    instance-of v1, p0, Lcom/google/android/gms/internal/measurement/zzkh;

    const/16 v2, 0x23

    if-nez v1, :cond_3

    const/16 v1, 0x8

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_5

    .line 5
    sget v1, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x61

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 3
    throw p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_3
    sget v0, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 4
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    .line 5
    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlg;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Object;

    .line 2
    sget v3, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzlg;->Scroller()V

    .line 2
    invoke-super {v1, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/16 v1, 0xd

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 1
    :cond_1
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzlg;->Scroller()V

    .line 2
    invoke-super {v1, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    sget v0, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x111

    mul-int/lit16 v1, p2, -0x10f

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v2, v1

    not-int v3, p3

    or-int/2addr v2, v3

    not-int v2, v2

    or-int v3, p1, p2

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v0, v2

    or-int v2, v1, p2

    not-int v2, v2

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x110

    add-int/2addr v0, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x110

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzlg;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzlg;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzlg;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final Scroller()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlg;->getValue:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 0
    sget v0, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x40

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method static Scroller$Companion()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    .line 65347
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlg;->LogLevel:[C

    const v0, -0x8919fa2

    sput v0, Lcom/google/android/gms/internal/measurement/zzlg;->Logger:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzlg;->Scroller:Z

    return-void

    :array_0
    .array-data 2
        0x60f1s
        0x60ccs
        0x60f2s
        0x60c0s
        0x60cfs
        0x60c9s
        0x608cs
        0x60c3s
        0x60e3s
        0x60d9s
        0x60c2s
        0x60f5s
        0x60cds
        0x6093s
        0x60cas
        0x60f3s
        0x60cbs
        0x60ces
        0x60e0s
    .end array-data
.end method

.method static SummaryContentAdapter()V
    .locals 3

    .line 65348
    sget v0, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x20

    if-eq v0, v1, :cond_1

    new-array v0, v2, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlg;->values:[C

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    new-array v0, v2, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlg;->values:[C

    :goto_1
    return-void

    :array_0
    .array-data 2
        -0x7e31s
        -0x7f81s
        -0x7f8fs
        -0x7f8fs
        -0x7fa3s
        -0x7fa9s
        -0x7f84s
        -0x7f83s
        -0x7f90s
        -0x7fb0s
        -0x7fa6s
        -0x7f84s
        -0x7f94s
        -0x7f97s
        -0x7f8as
        -0x7f8ds
        -0x7e98s
        -0x7ec2s
        -0x7ecds
        -0x7efds
        -0x7ef1s
        -0x7ec9s
        -0x7ed0s
        -0x7ef2s
        -0x7ec6s
        -0x7ed4s
        -0x7eccs
        -0x7eccs
        -0x7ed5s
        -0x7ecds
        -0x7ec2s
        -0x7ec4s
    .end array-data

    :array_1
    .array-data 2
        -0x7e31s
        -0x7f81s
        -0x7f8fs
        -0x7f8fs
        -0x7fa3s
        -0x7fa9s
        -0x7f84s
        -0x7f83s
        -0x7f90s
        -0x7fb0s
        -0x7fa6s
        -0x7f84s
        -0x7f94s
        -0x7f97s
        -0x7f8as
        -0x7f8ds
        -0x7e98s
        -0x7ec2s
        -0x7ecds
        -0x7efds
        -0x7ef1s
        -0x7ec9s
        -0x7ed0s
        -0x7ef2s
        -0x7ec6s
        -0x7ed4s
        -0x7eccs
        -0x7eccs
        -0x7ed5s
        -0x7ecds
        -0x7ec2s
        -0x7ec4s
    .end array-data
.end method

.method private static a(BBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x38

    mul-int/lit8 p0, p0, 0x23

    add-int/lit8 p0, p0, 0x53

    rsub-int/lit8 p1, p1, 0x2f

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlg;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p2

    move p2, p0

    move p0, v4

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

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p0

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, -0xd

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static b(BSB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlg;->$$d:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

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

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0xd

    add-int/lit8 p0, p0, 0x1

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 22

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p0, v7

    .line 193
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzlg;->values:[C

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_3

    .line 236
    array-length v13, v9

    new-array v14, v13, [C

    move v15, v1

    :goto_0
    if-ge v15, v13, :cond_2

    .line 245
    aget-char v16, v9, v15

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v1

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x153574d4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const v3, 0xb1f7

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    sub-int/2addr v3, v12

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/16 v18, 0x0

    cmpl-float v12, v12, v18

    rsub-int v12, v12, 0x2a5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v10, v18, 0x3

    invoke-static {v3, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v1

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v1}, Lcom/google/android/gms/internal/measurement/zzlg;->e(BBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v10

    invoke-virtual {v3, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const-wide/16 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v9, v14

    .line 194
    :cond_3
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_13

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    .line 236
    :goto_2
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eq v5, v7, :cond_5

    move-object v1, v2

    goto/16 :goto_c

    .line 241
    :cond_5
    :try_start_1
    sget v5, Lcom/google/android/gms/internal/measurement/zzlg;->$11:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v7, v5, 0x80

    :try_start_2
    sput v7, Lcom/google/android/gms/internal/measurement/zzlg;->$10:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, -0x1

    if-eqz v5, :cond_6

    .line 206
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_e

    goto :goto_5

    :cond_6
    const/4 v9, 0x1

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    if-ne v5, v9, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_e

    .line 232
    :goto_5
    sget v5, Lcom/google/android/gms/internal/measurement/zzlg;->$10:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/android/gms/internal/measurement/zzlg;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    if-nez v5, :cond_8

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    const/4 v5, 0x1

    :goto_6
    const-string v9, "z"

    const v10, 0x8d48

    const v11, -0x3d094a83

    const/4 v12, 0x1

    if-eq v5, v12, :cond_b

    .line 208
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v13, v0, Lo/onPostMessage;->Logger:I

    aget-char v13, v1, v13

    const/4 v14, 0x2

    :try_start_3
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v15, v12

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x4e3

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v12, v12, 0x46

    invoke-static {v3, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-char v3, v2, v5

    const/16 v3, 0x25

    const/4 v5, 0x0

    :try_start_4
    div-int/2addr v3, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 222
    throw v1

    :catchall_2
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v12, v0, Lo/onPostMessage;->Logger:I

    aget-char v12, v1, v12

    const/4 v13, 0x2

    :try_start_5
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v14, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v14, v12

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4e3

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x16

    invoke-static {v3, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    aput-char v3, v2, v5

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 212
    :cond_e
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_6
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v9, v12, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v12, v12, 0x20

    invoke-static {v3, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzlg;->$$g:[B

    const/4 v12, 0x0

    aget-byte v9, v9, v12

    const/4 v12, 0x1

    sub-int/2addr v9, v12

    int-to-byte v9, v9

    int-to-byte v13, v7

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzlg;->e(BBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v14, v13

    invoke-virtual {v3, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    aput-char v3, v2, v5

    .line 215
    :goto_a
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_7
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v9, v5

    const/4 v5, 0x0

    aput-object v0, v9, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    goto :goto_b

    :cond_10
    const v5, 0xf78c

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    sub-int/2addr v5, v13

    int-to-char v5, v5

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int v14, v14, 0x35e

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmpl-double v15, v18, v20

    rsub-int/lit8 v15, v15, 0xb

    invoke-static {v5, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v14, Lcom/google/android/gms/internal/measurement/zzlg;->$$g:[B

    aget-byte v14, v14, v13

    const/4 v13, 0x1

    add-int/2addr v14, v13

    int-to-byte v14, v14

    int-to-byte v7, v7

    add-int/lit8 v15, v7, 0x1

    int-to-byte v15, v15

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v14, v7, v15, v11}, Lcom/google/android/gms/internal/measurement/zzlg;->e(BBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v11, v7

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v7

    const-class v7, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v7, v13, v12

    invoke-virtual {v5, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :cond_13
    :goto_c
    if-lez v8, :cond_14

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    :goto_d
    if-eqz p2, :cond_17

    .line 234
    new-array v2, v4, [C

    .line 236
    :try_start_8
    iput v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 232
    :goto_e
    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_16

    .line 212
    sget v3, Lcom/google/android/gms/internal/measurement/zzlg;->$10:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/internal/measurement/zzlg;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_15

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    rem-int v5, v4, v5

    const/4 v7, 0x1

    shr-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    shr-int/2addr v3, v7

    goto :goto_f

    :cond_15
    const/4 v7, 0x1

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    sub-int v5, v4, v5

    sub-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v7

    :goto_f
    iput v3, v0, Lo/onPostMessage;->Logger:I

    goto :goto_e

    :cond_16
    move-object v1, v2

    goto :goto_10

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 232
    throw v1

    :cond_17
    :goto_10
    if-lez v6, :cond_19

    const/4 v2, 0x0

    .line 247
    :goto_11
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 236
    :goto_12
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_19

    .line 206
    sget v2, Lcom/google/android/gms/internal/measurement/zzlg;->$10:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzlg;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_18

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v5, 0x4

    aget v5, p0, v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    goto :goto_11

    .line 249
    :cond_18
    :try_start_9
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v6, p0, v5

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_12

    .line 236
    :goto_13
    throw v0

    .line 253
    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static d([CI[I[B[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzlg;->LogLevel:[C

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    .line 0
    sget v12, Lcom/google/android/gms/internal/measurement/zzlg;->$11:I

    add-int/lit8 v12, v12, 0x4d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/gms/internal/measurement/zzlg;->$10:I

    rem-int/2addr v12, v9

    .line 188
    array-length v12, v4

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

    .line 151
    aget-char v15, v4, v14

    :try_start_0
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v11

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1dd46a7d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x5493

    int-to-char v8, v8

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    rsub-int v15, v15, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v5, v17, 0x3

    invoke-static {v8, v15, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzlg;->$$g:[B

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    int-to-byte v8, v7

    add-int/lit8 v15, v8, 0x1

    int-to-byte v15, v15

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v15, v7}, Lcom/google/android/gms/internal/measurement/zzlg;->e(BBI[Ljava/lang/Object;)V

    aget-object v6, v7, v11

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v13, v14

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const/4 v9, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    move-object v4, v13

    .line 152
    :cond_3
    sget v5, Lcom/google/android/gms/internal/measurement/zzlg;->Logger:I

    :try_start_2
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0xee1

    int-to-char v5, v5

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x23

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x25

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v8, "A"

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 154
    sget-boolean v6, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v6, :cond_5

    move v6, v11

    goto :goto_3

    :cond_5
    move v6, v10

    :goto_3
    const/16 v7, 0x30

    const v8, 0x4ecf1781

    if-eqz v6, :cond_d

    .line 168
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/zzlg;->Scroller:Z

    const/16 v6, 0x5e

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    goto :goto_4

    :cond_6
    move v2, v6

    :goto_4
    if-eq v2, v6, :cond_b

    .line 188
    sget v1, Lcom/google/android/gms/internal/measurement/zzlg;->$10:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzlg;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v2, 0x11

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_5

    :cond_7
    const/16 v1, 0x62

    .line 171
    :goto_5
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v11, v3, Lo/asInterface;->valueOf:I

    :goto_6
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_a

    .line 176
    :try_start_3
    iget v2, v3, Lo/asInterface;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v10

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v9

    aget-char v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v2, 0x2

    :try_start_5
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v10

    aput-object v3, v6, v11

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    add-int/lit16 v2, v2, 0x1cdb

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x185

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit8 v14, v14, 0x1a

    invoke-static {v2, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v7

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v15, v14, v12}, Lcom/google/android/gms/internal/measurement/zzlg;->e(BBI[Ljava/lang/Object;)V

    aget-object v9, v12, v11

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    invoke-virtual {v2, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_8
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 151
    throw v1

    .line 179
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v11

    return-void

    .line 185
    :cond_b
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v11, v3, Lo/asInterface;->valueOf:I

    :goto_9
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_c

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v10

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v10

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_9

    .line 193
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v11

    return-void

    .line 154
    :cond_d
    sget v0, Lcom/google/android/gms/internal/measurement/zzlg;->$11:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzlg;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v11, v3, Lo/asInterface;->valueOf:I

    :goto_a
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_10

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v10

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v9

    aget-byte v6, v2, v6

    add-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_7
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v10

    aput-object v3, v6, v11

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v12, -0x1

    const/4 v13, 0x2

    goto :goto_b

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x1cdb

    int-to-char v1, v1

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x185

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v1, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v9, v7

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzlg;->e(BBI[Ljava/lang/Object;)V

    aget-object v9, v15, v11

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v10

    invoke-virtual {v1, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 165
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v11

    return-void

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static e(BBI[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlg;->$$g:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x75

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method public static valueOf()Lcom/google/android/gms/internal/measurement/zzlg;
    .locals 2

    .line 65354
    sget v0, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlg;->valueOf:Lcom/google/android/gms/internal/measurement/zzlg;

    goto :goto_1

    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlg;->valueOf:Lcom/google/android/gms/internal/measurement/zzlg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlg;

    .line 1
    sget v1, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlg;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x34

    :try_start_1
    div-int/2addr v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlg;->isEmpty()Z

    move-result v1

    const/16 v2, 0xb

    if-eqz v1, :cond_1

    const/16 v1, 0x63

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_2

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    :goto_2
    sget v1, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_3

    move v0, v2

    :cond_3
    if-eq v0, v2, :cond_4

    return-object p0

    :cond_4
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final LogLevel()V
    .locals 2

    .line 65350
    sget v0, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlg;->getValue:Z

    sget v0, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4e

    if-nez v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public final Logger()Lcom/google/android/gms/internal/measurement/zzlg;
    .locals 30

    move-object/from16 v1, p0

    .line 188
    sget v0, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v2, 0x9

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 22
    :try_start_0
    invoke-static {v5, v0, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    int-to-char v0, v0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzlg;->$$a:[B

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    sget v8, Lcom/google/android/gms/internal/measurement/zzlg;->$$b:I

    const/4 v9, 0x3

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzlg;->$$a:[B

    const/16 v11, 0x35

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v12}, Lcom/google/android/gms/internal/measurement/zzlg;->a(BBI[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    const/16 v10, -0x78

    const/4 v14, 0x5

    const/16 v15, -0x71

    const/16 v16, -0x7b

    const-wide/16 v17, 0x0

    const-string v4, ""

    const/16 v19, 0x6

    const/16 v20, 0xa

    const/16 v21, -0x74

    const/4 v8, 0x4

    if-eqz v0, :cond_6

    const-wide/16 v24, 0x7ca

    add-long v12, v12, v24

    .line 3
    :try_start_1
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v2, 0x16

    new-array v2, v2, [B

    const/16 v25, -0x6f

    aput-byte v25, v2, v5

    const/16 v25, -0x70

    aput-byte v25, v2, v11

    aput-byte v16, v2, v3

    aput-byte v15, v2, v9

    const/16 v25, -0x72

    aput-byte v25, v2, v8

    const/16 v25, -0x73

    aput-byte v25, v2, v14

    aput-byte v21, v2, v19

    const/16 v25, -0x75

    aput-byte v25, v2, v6

    aput-byte v10, v2, v7

    const/16 v25, -0x76

    const/16 v24, 0x9

    aput-byte v25, v2, v24

    const/16 v25, -0x77

    aput-byte v25, v2, v20

    const/16 v25, -0x79

    const/16 v22, 0xb

    aput-byte v25, v2, v22

    const/16 v25, 0xc

    aput-byte v10, v2, v25

    const/16 v25, 0xd

    aput-byte v16, v2, v25

    const/16 v25, 0xe

    const/16 v26, -0x79

    aput-byte v26, v2, v25

    const/16 v25, 0xf

    const/16 v26, -0x7d

    aput-byte v26, v2, v25

    const/16 v25, -0x7a

    const/16 v23, 0x10

    aput-byte v25, v2, v23

    const/16 v25, 0x11

    aput-byte v16, v2, v25

    const/16 v25, 0x12

    const/16 v26, -0x7c

    aput-byte v26, v2, v25

    const/16 v25, 0x13

    const/16 v26, -0x7d

    aput-byte v26, v2, v25

    const/16 v25, 0x14

    const/16 v26, -0x7e

    aput-byte v26, v2, v25

    const/16 v25, 0x15

    const/16 v26, -0x7f

    aput-byte v26, v2, v25

    new-array v10, v11, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v0, v6, v2, v10}, Lcom/google/android/gms/internal/measurement/zzlg;->d([CI[I[B[Ljava/lang/Object;)V

    aget-object v0, v10, v5

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x7f

    const/16 v6, 0xf

    new-array v6, v6, [B

    aput-byte v21, v6, v5

    const/16 v10, -0x73

    aput-byte v10, v6, v11

    const/16 v10, -0x7a

    aput-byte v10, v6, v3

    const/16 v10, -0x75

    aput-byte v10, v6, v9

    aput-byte v15, v6, v8

    const/16 v10, -0x7f

    aput-byte v10, v6, v14

    aput-byte v21, v6, v19

    const/16 v10, -0x6d

    const/16 v26, 0x7

    aput-byte v10, v6, v26

    const/16 v10, -0x7d

    aput-byte v10, v6, v7

    const/16 v10, 0x9

    aput-byte v21, v6, v10

    const/16 v10, -0x78

    aput-byte v10, v6, v20

    const/16 v10, -0x6e

    const/16 v22, 0xb

    aput-byte v10, v6, v22

    const/16 v10, 0xc

    const/16 v27, -0x7f

    aput-byte v27, v6, v10

    const/16 v10, 0xd

    aput-byte v15, v6, v10

    const/16 v10, 0xe

    aput-byte v21, v6, v10

    new-array v10, v11, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v2, v15, v6, v10}, Lcom/google/android/gms/internal/measurement/zzlg;->d([CI[I[B[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    .line 32
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v28
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v12, v28

    if-ltz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 188
    :cond_1
    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v6, v12, v17

    rsub-int/lit8 v6, v6, 0x1c

    invoke-static {v0, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzlg;->$$a:[B

    const/16 v6, 0x20

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    int-to-byte v10, v6

    const/16 v12, 0x17

    aget-byte v2, v2, v12

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v2, v12}, Lcom/google/android/gms/internal/measurement/zzlg;->a(BBI[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, 0x9040cd2

    new-array v6, v3, [Ljava/lang/Object;

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v11

    const v10, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_2
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v11

    aput-object v6, v13, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x7f

    const/16 v10, 0x30

    invoke-static {v4, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x1c

    invoke-static {v2, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzlg;->$$a:[B

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzlg;->$$a:[B

    aget-byte v10, v10, v20

    int-to-byte v10, v10

    sget-object v12, Lcom/google/android/gms/internal/measurement/zzlg;->$$a:[B

    const/16 v14, 0x20

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v14}, Lcom/google/android/gms/internal/measurement/zzlg;->a(BBI[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_3
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v11

    aput-object v0, v6, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v0, v12, v17

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    const/16 v10, 0x30

    invoke-static {v4, v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x30

    invoke-static {v0, v2, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzlg;->$$d:[B

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v10, v2

    int-to-byte v12, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v12, v13}, Lcom/google/android/gms/internal/measurement/zzlg;->b(BSB[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    check-cast v2, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v0, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    .line 0
    :cond_6
    :goto_3
    sget v0, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v3

    :try_start_4
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v1, v0, v5

    new-array v2, v8, [I

    aput v5, v2, v5

    const/16 v6, 0x10

    aput v6, v2, v11

    const/16 v10, 0xc0

    aput v10, v2, v3

    aput v5, v2, v9

    new-array v10, v6, [B

    aput-byte v5, v10, v5

    aput-byte v11, v10, v11

    aput-byte v11, v10, v3

    aput-byte v11, v10, v9

    aput-byte v11, v10, v8

    aput-byte v5, v10, v14

    aput-byte v11, v10, v19

    const/4 v6, 0x7

    aput-byte v11, v10, v6

    aput-byte v11, v10, v7

    const/16 v6, 0x9

    aput-byte v11, v10, v6

    aput-byte v11, v10, v20

    const/16 v6, 0xb

    aput-byte v5, v10, v6

    const/16 v6, 0xc

    aput-byte v5, v10, v6

    const/16 v6, 0xd

    aput-byte v11, v10, v6

    const/16 v6, 0xe

    aput-byte v11, v10, v6

    const/16 v6, 0xf

    aput-byte v5, v10, v6

    new-array v6, v11, [Ljava/lang/Object;

    .line 187
    invoke-static {v2, v10, v5, v6}, Lcom/google/android/gms/internal/measurement/zzlg;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v8, [I

    const/16 v10, 0x10

    aput v10, v6, v5

    aput v10, v6, v11

    aput v5, v6, v3

    aput v5, v6, v9

    new-array v12, v10, [B

    aput-byte v11, v12, v5

    aput-byte v11, v12, v11

    aput-byte v11, v12, v3

    aput-byte v5, v12, v9

    aput-byte v11, v12, v8

    aput-byte v11, v12, v14

    aput-byte v5, v12, v19

    const/4 v10, 0x7

    aput-byte v11, v12, v10

    aput-byte v11, v12, v7

    const/16 v10, 0x9

    aput-byte v11, v12, v10

    aput-byte v11, v12, v20

    const/16 v10, 0xb

    aput-byte v11, v12, v10

    const/16 v10, 0xc

    aput-byte v5, v12, v10

    const/16 v10, 0xd

    aput-byte v11, v12, v10

    const/16 v10, 0xe

    aput-byte v11, v12, v10

    const/16 v10, 0xf

    aput-byte v11, v12, v10

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v12, v11, v10}, Lcom/google/android/gms/internal/measurement/zzlg;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v5

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v2, 0x9040cd2

    :try_start_5
    new-array v6, v3, [Ljava/lang/Object;

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, -0x6af22154

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/2addr v0, v7

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v0, v2, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzlg;->$$a:[B

    const/4 v10, 0x7

    aget-byte v2, v2, v10

    neg-int v2, v2

    int-to-byte v2, v2

    sget v10, Lcom/google/android/gms/internal/measurement/zzlg;->$$b:I

    sub-int/2addr v10, v9

    int-to-byte v10, v10

    sget-object v12, Lcom/google/android/gms/internal/measurement/zzlg;->$$a:[B

    const/16 v13, 0x35

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v12, v13}, Lcom/google/android/gms/internal/measurement/zzlg;->a(BBI[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    check-cast v2, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v0, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6af22154

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7e

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v2, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzlg;->$$a:[B

    const/16 v10, 0x20

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    int-to-byte v12, v10

    const/16 v13, 0x17

    aget-byte v6, v6, v13

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v6, v13}, Lcom/google/android/gms/internal/measurement/zzlg;->a(BBI[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x30

    .line 73
    :try_start_6
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0xaf

    const/16 v6, 0x16

    new-array v6, v6, [B

    const/16 v10, -0x6f

    aput-byte v10, v6, v5

    const/16 v10, -0x70

    aput-byte v10, v6, v11

    aput-byte v16, v6, v3

    const/16 v10, -0x71

    aput-byte v10, v6, v9

    const/16 v10, -0x72

    aput-byte v10, v6, v8

    const/16 v10, -0x73

    aput-byte v10, v6, v14

    aput-byte v21, v6, v19

    const/16 v10, -0x75

    const/4 v12, 0x7

    aput-byte v10, v6, v12

    const/16 v10, -0x78

    aput-byte v10, v6, v7

    const/16 v10, -0x76

    const/16 v12, 0x9

    aput-byte v10, v6, v12

    const/16 v10, -0x77

    aput-byte v10, v6, v20

    const/16 v10, -0x79

    const/16 v12, 0xb

    aput-byte v10, v6, v12

    const/16 v10, 0xc

    const/16 v12, -0x78

    aput-byte v12, v6, v10

    const/16 v10, 0xd

    aput-byte v16, v6, v10

    const/16 v10, 0xe

    const/16 v12, -0x79

    aput-byte v12, v6, v10

    const/16 v10, 0xf

    const/16 v12, -0x7d

    aput-byte v12, v6, v10

    const/16 v10, -0x7a

    const/16 v12, 0x10

    aput-byte v10, v6, v12

    const/16 v10, 0x11

    aput-byte v16, v6, v10

    const/16 v10, 0x12

    const/16 v12, -0x7c

    aput-byte v12, v6, v10

    const/16 v10, 0x13

    const/16 v12, -0x7d

    aput-byte v12, v6, v10

    const/16 v10, 0x14

    const/16 v12, -0x7e

    aput-byte v12, v6, v10

    const/16 v10, 0x15

    const/16 v12, -0x7f

    aput-byte v12, v6, v10

    new-array v10, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v2, v12, v6, v10}, Lcom/google/android/gms/internal/measurement/zzlg;->d([CI[I[B[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    rsub-int/lit8 v6, v6, 0x7f

    const/16 v10, 0xf

    new-array v10, v10, [B

    aput-byte v21, v10, v5

    const/16 v12, -0x73

    aput-byte v12, v10, v11

    const/16 v12, -0x7a

    aput-byte v12, v10, v3

    const/16 v12, -0x75

    aput-byte v12, v10, v9

    const/16 v12, -0x71

    aput-byte v12, v10, v8

    const/16 v12, -0x7f

    aput-byte v12, v10, v14

    aput-byte v21, v10, v19

    const/16 v12, -0x6d

    const/4 v13, 0x7

    aput-byte v12, v10, v13

    const/16 v12, -0x7d

    aput-byte v12, v10, v7

    const/16 v12, 0x9

    aput-byte v21, v10, v12

    const/16 v12, -0x78

    aput-byte v12, v10, v20

    const/16 v12, -0x6e

    const/16 v13, 0xb

    aput-byte v12, v10, v13

    const/16 v12, 0xc

    const/16 v13, -0x7f

    aput-byte v13, v10, v12

    const/16 v12, 0xd

    const/16 v13, -0x71

    aput-byte v13, v10, v12

    const/16 v12, 0xe

    aput-byte v21, v10, v12

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v6, v13, v10, v12}, Lcom/google/android/gms/internal/measurement/zzlg;->d([CI[I[B[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    .line 80
    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 81
    invoke-virtual {v2, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v17

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v6, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzlg;->$$a:[B

    const/4 v12, 0x7

    aget-byte v13, v10, v12

    neg-int v12, v13

    int-to-byte v12, v12

    sget v13, Lcom/google/android/gms/internal/measurement/zzlg;->$$b:I

    sub-int/2addr v13, v9

    int-to-byte v13, v13

    const/16 v14, 0x35

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v14}, Lcom/google/android/gms/internal/measurement/zzlg;->a(BBI[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    :goto_5
    aget-object v2, v0, v11

    check-cast v2, [I

    aget v2, v2, v5

    aget-object v6, v0, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v2, :cond_8

    const/16 v2, 0x11

    goto :goto_6

    :cond_8
    const/16 v2, 0x2a

    :goto_6
    const/16 v10, 0x11

    if-eq v2, v10, :cond_d

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v10, v0, v3

    check-cast v10, Ljava/lang/String;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-array v2, v6, [I

    add-int/lit8 v10, v6, -0x1

    .line 135
    aput v11, v2, v10

    mul-int/2addr v6, v10

    .line 146
    rem-int/2addr v6, v3

    sub-int/2addr v6, v11

    aget v2, v2, v6

    const/4 v6, 0x0

    invoke-static {v6, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 180
    aget-object v2, v0, v9

    check-cast v2, [I

    aget v2, v2, v5

    new-array v6, v3, [Ljava/lang/Object;

    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v11

    const v10, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_7
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v11

    aput-object v6, v13, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v6, v14, v17

    rsub-int v6, v6, 0x80

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v2, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzlg;->$$a:[B

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzlg;->$$a:[B

    aget-byte v10, v10, v20

    int-to-byte v10, v10

    sget-object v12, Lcom/google/android/gms/internal/measurement/zzlg;->$$a:[B

    const/16 v14, 0x20

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v14}, Lcom/google/android/gms/internal/measurement/zzlg;->a(BBI[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_8
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v11

    aput-object v0, v6, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/2addr v0, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-static {v0, v2, v4}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzlg;->$$d:[B

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v7, v4

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v8}, Lcom/google/android/gms/internal/measurement/zzlg;->b(BSB[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v4, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    .line 108
    :cond_d
    aget-object v2, v0, v9

    check-cast v2, [I

    aget v2, v2, v5

    new-array v6, v3, [Ljava/lang/Object;

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v11

    const v10, 0x710d39b8

    const v12, -0x710d39b8

    :try_start_9
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v11

    aput-object v6, v13, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7e

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1a

    invoke-static {v2, v6, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzlg;->$$a:[B

    const/4 v6, 0x7

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzlg;->$$a:[B

    aget-byte v6, v6, v20

    int-to-byte v6, v6

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzlg;->$$a:[B

    const/16 v12, 0x20

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v12}, Lcom/google/android/gms/internal/measurement/zzlg;->a(BBI[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v9

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_a
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    aput-object v0, v4, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/2addr v0, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v2, v6, v17

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v17

    rsub-int/lit8 v6, v6, 0x30

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzlg;->$$d:[B

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v6, v2

    int-to-byte v7, v6

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzlg;->b(BSB[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v11

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 41
    sget v0, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    rem-int/2addr v0, v3

    .line 188
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzlg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 90
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlg;-><init>()V

    goto :goto_c

    .line 100
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlg;-><init>(Ljava/util/Map;)V

    .line 110
    sget v2, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v2, v3

    :goto_c
    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    .line 12
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 90
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 3
    throw v2

    .line 188
    :cond_14
    throw v0

    .line 0
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlg;->Scroller()V

    .line 2
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x10ae405c

    const v3, -0x10ae405b

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzlg;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 7
    sget v0, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    const/4 v3, 0x2

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_b

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_b

    .line 2
    :goto_2
    check-cast p1, Ljava/util/Map;

    if-ne p0, p1, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v0, v3, :cond_4

    goto/16 :goto_8

    .line 3
    :cond_4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1
    sget v3, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    .line 7
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 3
    :try_start_1
    sget v4, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_6

    .line 5
    :try_start_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    instance-of v5, v4, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v6, 0x0

    :try_start_4
    array-length v6, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_9

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 3
    throw p1

    :catch_0
    move-exception p1

    .line 8
    throw p1

    .line 5
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    instance-of v5, v4, [B

    if-eqz v5, :cond_9

    .line 3
    :goto_3
    instance-of v5, v3, [B

    const/16 v6, 0x3c

    if-eqz v5, :cond_7

    move v5, v6

    goto :goto_4

    :cond_7
    const/16 v5, 0x52

    :goto_4
    if-eq v5, v6, :cond_8

    goto :goto_5

    .line 1
    :cond_8
    sget v5, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    rem-int/lit8 v5, v5, 0x2

    .line 8
    check-cast v4, [B

    check-cast v3, [B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    goto :goto_6

    .line 7
    :cond_9
    :goto_5
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 2
    sget v4, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v4, v4, 0x2

    :goto_6
    if-nez v3, :cond_5

    goto :goto_8

    :catch_1
    move-exception p1

    throw p1

    :cond_a
    :goto_7
    return v1

    :cond_b
    :goto_8
    return v2
.end method

.method public final getValue(Lcom/google/android/gms/internal/measurement/zzlg;)V
    .locals 2

    .line 188
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlg;->Scroller()V

    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlg;->isEmpty()Z

    move-result v0

    const/16 v1, 0x56

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 190
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlg;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    sget p1, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final getValue()Z
    .locals 3

    .line 65349
    sget v0, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlg;->getValue:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlg;->getValue:Z

    const/16 v2, 0x39

    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v2, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final hashCode()I
    .locals 11

    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x26

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    const/16 v3, 0x3e

    :goto_1
    if-eq v3, v4, :cond_1

    return v2

    .line 2
    :cond_1
    sget v3, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    rem-int/lit8 v3, v3, 0x2

    .line 0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v4, v7

    const v7, -0x34ef35cb    # -9488949.0f

    const v8, 0x34ef35cb

    invoke-static {v6, v7, v8, v4}, Lcom/google/android/gms/internal/measurement/zzlg;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v3, v9

    invoke-static {v5, v7, v8, v3}, Lcom/google/android/gms/internal/measurement/zzlg;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    xor-int/2addr v3, v4

    add-int/2addr v2, v3

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 4
    sget v0, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xd

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlg;->Scroller()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzkn;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzkn;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 4
    throw p1

    .line 1
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlg;->Scroller()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzkn;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzkn;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x29

    :try_start_2
    div-int/lit8 p2, p2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget p2, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlg;->Scroller()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget v1, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x22

    if-nez v1, :cond_0

    const/16 v1, 0x5f

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzkn;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzkn;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    array-length v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzkn;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzkn;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 0
    sget p1, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/measurement/zzlg;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5d

    if-eqz p1, :cond_3

    const/16 p1, 0x1c

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_4

    .line 4
    :try_start_3
    array-length p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0xa46e641

    const v2, -0xa46e63f

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzlg;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    return-object p1
.end method
