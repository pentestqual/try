.class public final Lcom/google/android/gms/measurement/internal/zzlb;
.super Lcom/google/android/gms/measurement/internal/zzgl;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final LogLevel:[Ljava/lang/String;

.field private static Scroller:I

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static final getValue:[Ljava/lang/String;


# instance fields
.field private Logger:Ljava/security/SecureRandom;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Integer;

.field private valueOf:I

.field private final values:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzlb;->$$a:[B

    const/16 v0, 0x69

    sput v0, Lcom/google/android/gms/measurement/internal/zzlb;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/google/android/gms/measurement/internal/zzlb;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->$11:I

    sput v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzlb;->Scroller$Companion()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "firebase_"

    const-string v2, "google_"

    const-string v3, "ga_"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzlb;->getValue:[Ljava/lang/String;

    const-string v1, "_err"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0x1f

    if-nez v1, :cond_0

    const/16 v1, 0x53

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x3f

    :try_start_3
    div-int/2addr v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x22t
        -0x48t
        -0x44t
        0x6ct
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfr;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgl;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Integer;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlb;->values:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method static LogLevel([B)J
    .locals 10

    .line 2
    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-lez v0, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_3

    :cond_2
    move v1, v3

    goto :goto_4

    .line 1
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-lez v0, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    move v1, v2

    :goto_3
    sget v4, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v4, v4, 0x2

    move v4, v3

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_4
    move v4, v2

    :goto_5
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Z)V

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v4, 0x0

    :goto_6
    if-ltz v0, :cond_6

    move v6, v2

    goto :goto_7

    :cond_6
    move v6, v3

    :goto_7
    if-eq v6, v3, :cond_7

    .line 3
    array-length v6, p0

    add-int/lit8 v6, v6, -0x8

    if-lt v0, v6, :cond_7

    .line 4
    aget-byte v6, p0, v0

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    shl-long/2addr v6, v1

    add-long/2addr v4, v6

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_7
    return-wide v4
.end method

.method private final LogLevel(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 5

    .line 7
    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p2, Ljava/lang/Long;

    const/16 v2, 0x45

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x25

    :goto_0
    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_3

    :goto_1
    return-object p2

    .line 2
    :cond_3
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3
    :try_start_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 4
    :cond_4
    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_5

    .line 5
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 6
    :cond_5
    instance-of v1, p2, Ljava/lang/Short;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    if-eqz v1, :cond_8

    .line 1
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_7

    .line 7
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    throw p1

    .line 7
    :cond_7
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 8
    :cond_8
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 5
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v3, p1, :cond_9

    const-wide/16 p1, 0x0

    goto :goto_3

    :cond_9
    const-wide/16 p1, 0x1

    .line 7
    :goto_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 10
    :cond_a
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_b

    move v1, v2

    goto :goto_4

    :cond_b
    move v1, v3

    :goto_4
    if-eq v1, v3, :cond_c

    .line 11
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 12
    :cond_c
    :try_start_3
    instance-of v1, p2, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v1, :cond_17

    .line 15
    instance-of v1, p2, Ljava/lang/Character;

    if-nez v1, :cond_17

    .line 20
    sget v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_d

    .line 7
    instance-of v1, p2, Ljava/lang/CharSequence;

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_e

    goto/16 :goto_a

    :catchall_1
    move-exception p1

    .line 21
    throw p1

    .line 6
    :cond_d
    instance-of v1, p2, Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    goto/16 :goto_a

    :cond_e
    if-eqz p4, :cond_f

    move p1, v2

    goto :goto_5

    :cond_f
    move p1, v3

    :goto_5
    if-eq p1, v3, :cond_16

    .line 21
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_10

    .line 15
    instance-of p1, p2, [Landroid/os/Bundle;

    :try_start_5
    array-length p3, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez p1, :cond_11

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 21
    throw p1

    .line 15
    :cond_10
    :try_start_6
    instance-of p1, p2, [Landroid/os/Bundle;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez p1, :cond_11

    .line 7
    :goto_6
    instance-of p1, p2, [Landroid/os/Parcelable;

    if-eqz p1, :cond_16

    .line 16
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    check-cast p2, [Landroid/os/Parcelable;

    array-length p3, p2

    move p4, v2

    :goto_7
    if-ge p4, p3, :cond_15

    .line 21
    aget-object v0, p2, p4

    .line 18
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_12

    move v1, v3

    goto :goto_8

    :cond_12
    move v1, v2

    :goto_8
    if-eqz v1, :cond_14

    .line 19
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzlb;->getValue(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    move v1, v2

    goto :goto_9

    :cond_13
    move v1, v3

    :goto_9
    if-eq v1, v3, :cond_14

    sget v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Landroid/os/Bundle;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    throw p1

    :cond_16
    return-object v0

    .line 13
    :cond_17
    :goto_a
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzlb;->valueOf(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 17
    throw p1
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzlb;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcf;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "r"

    .line 2
    invoke-virtual {v5, v6, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    .line 3
    :try_start_0
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/measurement/zzcf;->zze(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/2addr v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    if-eq v0, v2, :cond_1

    return-object p0

    .line 0
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 4
    throw p0

    :catch_1
    move-exception v0

    .line 0
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlb;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v2, "Error returning boolean value to wrapper"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit16 v0, p1, -0x81

    mul-int/lit16 v1, p2, 0x83

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int/2addr v2, v1

    or-int/2addr v2, p1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    add-int/2addr v0, v2

    or-int/2addr v1, p1

    not-int v2, v1

    mul-int/lit16 v2, v2, -0x104

    add-int/2addr v0, v2

    not-int p1, p1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int p2, v1, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x82

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    .line 1
    aget-object p2, p0, p1

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzlb;

    const/4 p3, 0x1

    aget-object v0, p0, p3

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzlb;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzlb;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzlb;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzlb;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_7
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzlb;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_8
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzlb;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_9
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzlb;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_a
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :goto_0
    const-string v2, "_ldl"

    .line 1001
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, p1

    goto :goto_1

    :cond_0
    move v2, p3

    :goto_1
    const v3, -0x16a83bf4

    const v4, 0x16a83bfa

    if-eqz v2, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, p1

    aput-object v0, v1, p3

    .line 1003
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    invoke-static {v1, v4, v3, p3}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p2, p3, p0, p1, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 1
    :cond_1
    sget v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v2, v1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, p1

    aput-object v0, v2, p3

    .line 1002
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p2, v0, p0, p3, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p0

    .line 1
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v1

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static LogLevel()Ljava/security/MessageDigest;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    const/16 v1, 0x54

    if-ge v0, v2, :cond_0

    const/16 v3, 0x49

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eq v3, v1, :cond_2

    :try_start_1
    const-string v1, "MD5"

    .line 1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_1

    .line 0
    sget v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v1, v2

    goto :goto_2

    :cond_1
    return-object v1

    :catch_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    :try_start_2
    sget v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    :try_start_3
    sput v3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1
    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :catch_2
    move-exception v0

    .line 0
    throw v0
.end method

.method private static LogLevel(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 2
    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x58

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x5a

    :try_start_2
    div-int/2addr v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_5

    :cond_4
    return v3

    .line 3
    :cond_5
    :goto_3
    :try_start_3
    new-instance v1, Landroid/content/ComponentName;

    .line 2
    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    move p1, v3

    goto :goto_4

    :cond_6
    move p1, v2

    :goto_4
    if-eq p1, v2, :cond_8

    .line 3
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    const/16 p1, 0x44

    if-eqz p0, :cond_7

    const/16 p0, 0x3b

    goto :goto_5

    :cond_7
    move p0, p1

    :goto_5
    if-eq p0, p1, :cond_8

    .line 2
    sget p0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    return v2

    :catchall_0
    move-exception p0

    .line 1
    throw p0

    :catch_0
    :cond_8
    return v3

    :catch_1
    move-exception p0

    .line 2
    throw p0
.end method

.method public static LogLevel(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-eq p0, v1, :cond_5

    .line 0
    :cond_2
    sget p0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x25

    if-eqz p0, :cond_3

    const/16 p0, 0x3a

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    if-eq p0, v0, :cond_4

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v2
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzlb;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/16 v6, 0x37

    if-nez v5, :cond_0

    const/16 v5, 0x54

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v1, v3

    const/16 v3, 0x2e

    if-nez v0, :cond_1

    const/16 v0, 0x1c

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_3

    .line 0
    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const-string v3, "Utils falling back to Random for random id"

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p0

    throw p0

    :cond_3
    :goto_2
    :try_start_2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlb;->values:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    sget p0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    return-object v7

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzlb;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 5
    sget v3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/Wrappers;->values(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->LogLevel(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x37

    if-nez v3, :cond_0

    const/16 v3, 0x2f

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eq v3, v4, :cond_1

    sget p0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v2, "Permission not granted"

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    throw p0

    :catch_1
    move-exception p0

    .line 5
    throw p0
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    .line 2
    sget v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 0
    :cond_0
    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 3
    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v4, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x35

    if-eqz p0, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    const/16 v4, 0x1f

    :goto_0
    if-eq v4, v2, :cond_2

    goto :goto_4

    .line 2
    :cond_2
    sget v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    .line 5
    :try_start_1
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    :try_start_2
    array-length v2, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_7

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 2
    throw p0

    .line 5
    :cond_3
    :try_start_3
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v2, 0x4c

    if-eqz p0, :cond_4

    const/16 p0, 0x52

    goto :goto_1

    :cond_4
    move p0, v2

    :goto_1
    if-eq p0, v2, :cond_7

    :goto_2
    :try_start_4
    sget p0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v2, p0, 0x80

    :try_start_5
    sput v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    if-eq v0, v3, :cond_6

    return-object v1

    .line 0
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    throw p0

    :catch_1
    :cond_7
    :goto_4
    return-object v1
.end method

.method static Scroller$Companion()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65339
    sput v0, Lcom/google/android/gms/measurement/internal/zzlb;->Scroller:I

    const v0, 0xf6cf

    sput-char v0, Lcom/google/android/gms/measurement/internal/zzlb;->Scroller$Companion:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-void
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlb;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const-string v1, "_ldl"

    .line 1
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x18

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x5c

    :goto_0
    if-eq v1, v2, :cond_4

    const-string v1, "_id"

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1
    sget p0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    .line 7
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    const/16 p0, 0x100

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "_lgclid"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v1, 0x3d

    if-eqz p0, :cond_2

    const/16 p0, 0xa

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eq p0, v1, :cond_3

    .line 0
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    const/16 p0, 0x64

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2
    :cond_3
    :try_start_0
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    const/16 p0, 0x24

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1
    throw p0

    .line 0
    :cond_4
    sget p0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    .line 3
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    const/16 p0, 0x800

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    sget v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :try_start_1
    array-length v3, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x37

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/16 v1, 0x27

    :goto_1
    if-eq v1, v3, :cond_4

    goto :goto_4

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_2
    :try_start_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    const/16 v1, 0xf

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    sget v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    move p0, v2

    goto :goto_3

    :cond_5
    move p0, v0

    :goto_3
    if-eqz p0, :cond_6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzlb;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/String;

    .line 7
    sget v6, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/2addr v6, v5

    const/16 v7, 0x4f

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/16 v6, 0x49

    :goto_0
    if-eq v6, v7, :cond_1

    if-nez p0, :cond_3

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 8
    :try_start_0
    array-length v6, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    move v6, v0

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    if-eq v6, v3, :cond_3

    .line 13
    :goto_2
    sget p0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/2addr p0, v5

    .line 1
    :try_start_1
    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeh;->valueOf()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p0

    const-string v0, "Name is required and can\'t be null. Type"

    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto/16 :goto_a

    .line 8
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    .line 10
    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeh;->valueOf()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p0

    const-string v0, "Name is required and can\'t be empty. Type"

    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    .line 6
    invoke-static {v6}, Ljava/lang/Character;->isLetter(I)Z

    move-result v7

    const/16 v8, 0x2d

    if-nez v7, :cond_5

    const/16 v7, 0x37

    goto :goto_3

    :cond_5
    move v7, v8

    :goto_3
    const/16 v9, 0x5f

    if-eq v7, v8, :cond_b

    .line 13
    sget v7, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v7, v5

    if-nez v7, :cond_6

    const/16 v7, 0x50

    goto :goto_4

    :cond_6
    move v7, v9

    :goto_4
    if-eq v7, v9, :cond_8

    const/16 v7, 0x4c

    if-ne v6, v7, :cond_7

    goto :goto_5

    :cond_7
    move v0, v3

    :goto_5
    if-eqz v0, :cond_9

    goto :goto_6

    :cond_8
    if-ne v6, v9, :cond_a

    :cond_9
    move v6, v9

    goto :goto_7

    :cond_a
    :goto_6
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->valueOf()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 16
    invoke-virtual {v0, v2, v4, p0}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_b
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 7
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    :goto_8
    const/16 v7, 0x2e

    if-ge v6, v0, :cond_c

    move v8, v7

    goto :goto_9

    :cond_c
    move v8, v5

    :goto_9
    if-eq v8, v7, :cond_d

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 8
    :cond_d
    invoke-virtual {p0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    if-eq v7, v9, :cond_f

    .line 9
    :try_start_2
    invoke-static {v7}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v8, :cond_e

    goto :goto_b

    .line 10
    :cond_e
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->valueOf()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 13
    invoke-virtual {v0, v2, v4, p0}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 10
    :goto_a
    throw p0

    :cond_f
    :goto_b
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_8

    :catchall_0
    move-exception p0

    .line 8
    throw p0
.end method

.method private final SummaryHeaderAdapter(Ljava/lang/String;)I
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

    const v1, 0x16a83bfa

    const v2, -0x16a83bf4

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzlb;

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlb;->getValue()Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v4, v3, v0

    const-string v1, "%032x"

    invoke-static {p0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    sget v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    :try_start_1
    sput v3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const/16 v1, 0x28

    .line 0
    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static b(C[C[CI[C[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    :try_start_0
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v1, v7, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 122
    array-length v1, v2

    .line 123
    new-array v4, v1, [C

    .line 124
    :try_start_1
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    :goto_0
    :try_start_2
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v9, 0x12

    if-ge v6, v1, :cond_0

    const/16 v6, 0x16

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eq v6, v9, :cond_9

    .line 0
    sget v6, Lcom/google/android/gms/measurement/internal/zzlb;->$11:I

    const/4 v9, 0x1

    add-int/2addr v6, v9

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/android/gms/measurement/internal/zzlb;->$10:I

    rem-int/2addr v6, v0

    :try_start_3
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-wide/16 v12, 0x0

    const-string v14, ""

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    :try_start_4
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    rsub-int v15, v15, 0x4f9

    invoke-static {v14, v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v16

    add-int/lit8 v12, v16, 0x6

    invoke-static {v10, v15, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v12, "r"

    new-array v13, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v8

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v12, v15, v17

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x3ea

    const/16 v0, 0x30

    invoke-static {v14, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x19

    invoke-static {v12, v15, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v12, v8

    int-to-byte v15, v12

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v13}, Lcom/google/android/gms/measurement/internal/zzlb;->c(IBI[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x18a3e7fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v6

    const/4 v12, 0x3

    :try_start_6
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v13, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v14, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0x3ea

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x19

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v14, v8

    int-to-byte v15, v14

    int-to-byte v11, v15

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v12}, Lcom/google/android/gms/measurement/internal/zzlb;->c(IBI[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 133
    aget-char v10, v5, v0

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v6, v7, v6

    const/4 v11, 0x2

    :try_start_7
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v6, v13, v15

    add-int/lit16 v6, v6, 0x5492

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    cmp-long v11, v13, v15

    add-int/lit16 v11, v11, 0x216

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v13, v11

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzlb;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzlb;->c(IBI[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    aput-char v6, v7, v0

    .line 136
    iget-char v6, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v6, v5, v0

    .line 139
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v2, v10

    aget-char v0, v5, v0

    xor-int/2addr v0, v10

    int-to-long v10, v0

    sget-wide v12, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide v14, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->Scroller:I

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-long v12, v0

    xor-long/2addr v10, v12

    sget-char v0, Lcom/google/android/gms/measurement/internal/zzlb;->Scroller$Companion:C

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-char v0, v0

    int-to-long v12, v0

    xor-long/2addr v10, v12

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v6

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v9

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    .line 0
    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->$11:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/android/gms/measurement/internal/zzlb;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    move v0, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x73

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlb;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzlb;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlb;->values:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlb;->values:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/Random;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzlb;->valueOf:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/measurement/internal/zzlb;->valueOf:I

    int-to-long v3, v3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlb;->values:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlb;->values:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x1

    .line 5
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlb;->values:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    .line 8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method static getValue(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x6daebb12

    const v2, -0x6daebb0a

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzlb;

    .line 3
    :try_start_0
    sget v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/16 v0, 0x21

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->values()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getValue(Landroid/content/Context;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 1
    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 1
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method public static valueOf(Lcom/google/android/gms/measurement/internal/zzie;Landroid/os/Bundle;Z)V
    .locals 5

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_7

    const/16 v3, 0x38

    if-eqz p0, :cond_0

    const/16 v4, 0x33

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eq v4, v3, :cond_7

    .line 5
    sget v3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    .line 1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    sget v3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 5
    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 6
    throw p0

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_5

    .line 5
    :cond_3
    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzie;->LogLevel:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x43

    if-eqz p2, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    if-eq v4, v3, :cond_5

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    .line 5
    :cond_5
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzie;->values:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 8
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    :goto_4
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzie;->valueOf:J

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :catch_0
    move-exception p0

    .line 5
    throw p0

    :cond_7
    :goto_5
    if-eqz p1, :cond_8

    if-nez p0, :cond_8

    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method static valueOf(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x2c123210

    const v2, -0x2c123207

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static final valueOf(Ljava/lang/String;)Z
    .locals 3

    .line 2
    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    if-eqz v0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    .line 1
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    const/16 v0, 0x35

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzlb;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v6, p0, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x3

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/String;

    :try_start_0
    sget v7, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v8, v7, 0x80

    :try_start_1
    sput v8, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr v7, v5

    const/16 v7, 0x3c

    if-nez p0, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/16 v8, 0x18

    :goto_0
    if-eq v8, v7, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    .line 3
    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->codePointCount(II)I

    move-result v7

    if-le v7, v6, :cond_5

    sget v7, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v7, v5

    if-nez v7, :cond_1

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    const-string v8, "Name is too long. Type, maximum supported length, name"

    if-eq v7, v3, :cond_2

    .line 6
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->valueOf()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v8, v4, v6, p0}, Lcom/google/android/gms/measurement/internal/zzef;->valueOf(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    goto :goto_2

    :goto_3
    sget p0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p0, v5

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    move v0, v3

    :goto_4
    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    const/4 p0, 0x0

    .line 6
    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 3
    throw p0

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1
    :cond_6
    :try_start_3
    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzeh;->valueOf()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p0

    const-string v0, "Name is required and can\'t be null. Type"

    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static values(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 15
    sget v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 19
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzac;

    .line 4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "app_id"

    .line 5
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzac;->getValue:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "origin"

    .line 6
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzac;->Logger:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "creation_timestamp"

    .line 7
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzac;->LogLevel:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "name"

    .line 8
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkw;->Logger()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgn;->getValue(Landroid/os/Bundle;Ljava/lang/Object;)V

    const-string v4, "active"

    .line 11
    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/zzac;->values:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzac;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x37

    if-eqz v4, :cond_1

    const/16 v6, 0x48

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    const/4 v7, 0x1

    if-eq v6, v5, :cond_4

    .line 13
    sget v5, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    const-string v6, "trigger_event_name"

    if-eqz v5, :cond_3

    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x46

    :try_start_1
    div-int/2addr v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 28
    throw p0

    .line 14
    :cond_4
    :goto_3
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzac;->SummaryContentAdapter:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v4, :cond_6

    .line 15
    sget v5, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v5, v5, 0x2

    const-string v6, "timed_out_event_name"

    if-nez v5, :cond_5

    .line 29
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzaw;->LogLevel:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzaw;->getValue:Lcom/google/android/gms/measurement/internal/zzau;

    const/4 v5, 0x0

    :try_start_2
    array-length v5, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_6

    goto :goto_4

    :catchall_1
    move-exception p0

    throw p0

    .line 28
    :cond_5
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzaw;->LogLevel:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzaw;->getValue:Lcom/google/android/gms/measurement/internal/zzau;

    if-eqz v4, :cond_6

    .line 16
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->values()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "timed_out_event_params"

    .line 17
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    :cond_6
    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzac;->Scroller$Companion:J

    const-string v6, "trigger_timeout"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzac;->Scroller:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v4, :cond_8

    .line 15
    sget v5, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v5, v5, 0x2

    .line 3
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzaw;->LogLevel:Ljava/lang/String;

    const-string v6, "triggered_event_name"

    .line 20
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzaw;->getValue:Lcom/google/android/gms/measurement/internal/zzau;

    const/16 v5, 0x58

    if-eqz v4, :cond_7

    const/16 v6, 0x57

    goto :goto_5

    :cond_7
    move v6, v5

    :goto_5
    if-eq v6, v5, :cond_8

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->values()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "triggered_event_params"

    .line 22
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    :cond_8
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzac;->valueOf:Lcom/google/android/gms/measurement/internal/zzkw;

    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/zzkw;->LogLevel:J

    const-string v6, "triggered_timestamp"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24
    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzac;->SummaryContentAdapter$SummaryContentViewHolder:J

    const-string v6, "time_to_live"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzac;->SummaryHeaderAdapter:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v2, :cond_9

    move v4, v0

    goto :goto_6

    :cond_9
    move v4, v7

    :goto_6
    if-eq v4, v7, :cond_c

    .line 12
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzaw;->LogLevel:Ljava/lang/String;

    const-string v5, "expired_event_name"

    .line 26
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->getValue:Lcom/google/android/gms/measurement/internal/zzau;

    const/16 v4, 0xe

    if-eqz v2, :cond_a

    move v5, v4

    goto :goto_7

    :cond_a
    const/16 v5, 0x23

    :goto_7
    if-eq v5, v4, :cond_b

    goto :goto_8

    .line 27
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzau;->values()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "expired_event_params"

    .line 28
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    :cond_c
    :goto_8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 13
    throw p0

    :cond_d
    return-object v1
.end method

.method static values(Landroid/content/Context;Z)Z
    .locals 2

    .line 1
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/16 v1, 0x41

    if-lt p1, v0, :cond_0

    const/16 p1, 0x2f

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    :try_start_0
    const-string p1, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p1, "com.google.android.gms.measurement.AppMeasurementService"

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    :try_start_1
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0xb

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    const/16 p1, 0x10

    :goto_1
    if-eq p1, v0, :cond_3

    return p0

    :cond_3
    const/4 p1, 0x0

    .line 1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 3
    :goto_2
    throw p0
.end method

.method static final values(Landroid/os/Bundle;I)Z
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "_err"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    sget v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    int-to-long v1, p1

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p0

    throw p0
.end method

.method static values(Ljava/lang/String;)Z
    .locals 5

    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_7

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    .line 1
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x5f

    if-ne v0, v3, :cond_7

    .line 0
    :goto_2
    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    const-string v4, "_ep"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez v0, :cond_3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_4

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 2
    throw p0

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_5

    .line 0
    :cond_4
    :try_start_3
    sget p0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    :try_start_4
    sput v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x3e

    if-eqz p0, :cond_5

    const/16 p0, 0x22

    goto :goto_3

    :cond_5
    move p0, v0

    :goto_3
    if-eq p0, v0, :cond_6

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return v2

    :catchall_1
    move-exception p0

    throw p0

    :cond_6
    return v2

    :goto_4
    throw p0

    :cond_7
    :goto_5
    return v1

    :catch_1
    move-exception p0

    .line 2
    throw p0
.end method

.method private static values(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    .line 3
    sget v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x44

    if-ge v2, v0, :cond_0

    const/16 v4, 0x47

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    if-eq v4, v3, :cond_3

    .line 2
    aget-object v3, p1, v2

    .line 3
    invoke-static {p0, v3}, Lcom/google/android/gms/measurement/internal/zzkz;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_2

    :cond_1
    move v3, v4

    :goto_2
    if-eq v3, v4, :cond_2

    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :try_start_0
    sget p0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    return v1

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final LogLevel(I)I
    .locals 2

    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->values()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    move-result-object v0

    const v1, 0xbdfcb8

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getValue(Landroid/content/Context;I)I

    move-result p1

    .line 0
    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method final LogLevel(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, "srsltid"

    const-string v4, "dclid"

    const-string v5, "gclid"

    if-eqz v2, :cond_0

    .line 40
    sget v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_1
    const-string v2, "utm_campaign"

    .line 2
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "utm_source"

    .line 3
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "utm_medium"

    .line 4
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "utm_id"

    .line 6
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    .line 11
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v12, :cond_3

    .line 12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 14
    :try_start_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v12, :cond_3

    .line 15
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v13

    goto :goto_1

    :cond_1
    move v12, v14

    :goto_1
    if-eqz v12, :cond_3

    .line 54
    sget v12, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v12, v12, 0xf

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v12, v12, 0x2

    .line 16
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 17
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_6

    .line 18
    :cond_3
    :goto_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "campaign"

    .line 20
    invoke-virtual {v1, v12, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "source"

    .line 22
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v6, 0x62

    if-nez v2, :cond_6

    move v2, v6

    goto :goto_3

    :cond_6
    const/16 v2, 0x5e

    :goto_3
    if-eq v2, v6, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "medium"

    .line 24
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v6, 0x63

    if-nez v2, :cond_8

    const/16 v2, 0x25

    goto :goto_5

    :cond_8
    move v2, v6

    :goto_5
    if-eq v2, v6, :cond_9

    .line 26
    :try_start_3
    invoke-virtual {v1, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    .line 29
    :goto_6
    throw v0

    :cond_9
    :goto_7
    const-string v2, "utm_term"

    .line 27
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "term"

    .line 29
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v2, "utm_content"

    .line 30
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    move v5, v13

    goto :goto_8

    :cond_b
    move v5, v14

    :goto_8
    if-eq v5, v13, :cond_c

    goto :goto_9

    :cond_c
    :try_start_4
    const-string v5, "content"

    .line 32
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_9
    const-string v2, "aclid"

    .line 33
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 35
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v2, "cp1"

    .line 36
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v8, 0x27

    if-nez v7, :cond_e

    move v7, v8

    goto :goto_a

    :cond_e
    const/16 v7, 0x1a

    :goto_a
    if-eq v7, v8, :cond_f

    goto :goto_b

    .line 0
    :cond_f
    sget v7, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/2addr v7, v6

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_10

    .line 38
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x52

    :try_start_5
    div-int/2addr v2, v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 54
    throw v1

    .line 38
    :cond_10
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    const-string v2, "anid"

    .line 39
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 41
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_11
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 45
    sget v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/2addr v2, v6

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, "campaign_id"

    .line 43
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_12
    :try_start_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-nez v2, :cond_13

    .line 45
    invoke-virtual {v1, v4, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v2, "utm_source_platform"

    .line 46
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "source_platform"

    .line 48
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v2, "utm_creative_format"

    .line 49
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "creative_format"

    .line 51
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v2, "utm_marketing_tactic"

    .line 52
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 40
    sget v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, "marketing_tactic"

    .line 54
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_16
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    move v13, v14

    :cond_17
    if-eqz v13, :cond_18

    goto :goto_c

    .line 56
    :cond_18
    invoke-virtual {v1, v3, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-object v1

    :catch_1
    move-exception v0

    .line 38
    throw v0

    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    .line 55
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v4, "Install referrer url isn\'t a hierarchical URI"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    move-object/from16 v2, p0

    :goto_d
    return-object v1
.end method

.method final LogLevel(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x70e490c8

    const v1, 0x70e490c8

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    return-object p1
.end method

.method public final LogLevel(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcf;->zze(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlb;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    const-string v0, "Error returning bundle list to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final LogLevel(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65347
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const p1, 0x10c56e4b

    const p3, -0x10c56e49

    invoke-static {v0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final LogLevel(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65345
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0xb8aa2ec

    const v1, -0xb8aa2e5

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final LogLevel(Landroid/os/Parcelable;)[B
    .locals 2

    const/16 v0, 0x34

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2e

    :goto_0
    if-eq v1, v0, :cond_1

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5
    throw p1

    .line 0
    :cond_1
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    .line 4
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5b

    if-nez p1, :cond_2

    const/16 p1, 0x36

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    .line 0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-object v1
.end method

.method final Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    .line 2
    invoke-virtual {v8, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->valueOf(Ljava/lang/Object;)Z

    move-result v3

    const/16 v9, 0x59

    const-string v4, "param"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_d

    if-eqz p8, :cond_c

    .line 3
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgp;->Logger:[Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v10, v11

    :goto_0
    if-eqz v10, :cond_1

    const/16 v0, 0x14

    return v0

    :cond_1
    const/16 v0, 0x62

    return v0

    :cond_2
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzlb;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->asBinder()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->ICustomTabsCallback()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjm;->Scroller()Z

    move-result v5

    const/16 v6, 0x19

    if-nez v5, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v10

    .line 6
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v7, -0x11266dcf

    const v12, 0x11266dd4

    invoke-static {v5, v7, v12, v3}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v5, 0x310c4

    if-ge v3, v5, :cond_4

    return v6

    .line 4
    :cond_4
    :goto_1
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    .line 8
    instance-of v3, v1, [Landroid/os/Parcelable;

    if-eqz v3, :cond_5

    move v5, v9

    goto :goto_2

    :cond_5
    move v5, v6

    :goto_2
    if-eq v5, v6, :cond_7

    .line 32
    sget v5, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/2addr v5, v11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_6

    .line 9
    move-object v5, v1

    check-cast v5, [Landroid/os/Parcelable;

    array-length v5, v5

    const/16 v6, 0x5e

    :try_start_0
    div-int/2addr v6, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 39
    throw v1

    .line 9
    :cond_6
    move-object v5, v1

    check-cast v5, [Landroid/os/Parcelable;

    array-length v5, v5

    goto :goto_3

    .line 10
    :cond_7
    instance-of v5, v1, Ljava/util/ArrayList;

    if-eqz v5, :cond_d

    .line 11
    move-object v5, v1

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_3
    const/16 v6, 0xc8

    if-le v5, v6, :cond_d

    .line 19
    sget v7, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v7, v7, 0x2

    .line 9
    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 12
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v7

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v12, "Parameter array is too long; discarded. Value kind, name, array length"

    invoke-virtual {v7, v12, v4, v0, v5}, Lcom/google/android/gms/measurement/internal/zzef;->valueOf(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v5, 0x38

    if-eqz v3, :cond_8

    move v3, v5

    goto :goto_4

    :cond_8
    const/16 v3, 0x5e

    :goto_4
    if-eq v3, v5, :cond_a

    .line 20
    instance-of v3, v1, Ljava/util/ArrayList;

    if-eqz v3, :cond_b

    .line 39
    sget v3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_9

    .line 21
    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v7, 0x1913

    if-le v5, v7, :cond_b

    goto :goto_5

    .line 21
    :cond_9
    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v6, :cond_b

    .line 23
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v3, v10, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_6

    .line 17
    :cond_a
    move-object v3, v1

    check-cast v3, [Landroid/os/Parcelable;

    array-length v5, v3

    if-le v5, v6, :cond_b

    .line 18
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    .line 19
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_b
    :goto_6
    const/16 v2, 0x11

    move v12, v2

    goto :goto_7

    :cond_c
    const/16 v0, 0x15

    return v0

    :cond_d
    move v12, v10

    :goto_7
    new-array v2, v11, [Ljava/lang/Object;

    aput-object p2, v2, v10

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, 0x6daebb12

    const v6, -0x6daebb0a

    invoke-static {v2, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    move v2, v11

    goto :goto_8

    :cond_e
    move v2, v10

    :goto_8
    if-eqz v2, :cond_10

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v0, v2, v10

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v3, v13

    invoke-static {v2, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_9

    .line 43
    :cond_f
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v2, 0x64

    goto :goto_a

    .line 24
    :cond_10
    :goto_9
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v2, 0x100

    .line 27
    :goto_a
    invoke-virtual {v8, v4, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->valueOf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    return v12

    :cond_11
    if-eqz p8, :cond_12

    move v2, v11

    goto :goto_b

    :cond_12
    move v2, v10

    :goto_b
    if-eqz v2, :cond_20

    .line 28
    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_13

    .line 19
    sget v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    .line 29
    move-object v5, v1

    check-cast v5, Landroid/os/Bundle;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    goto/16 :goto_15

    .line 30
    :cond_13
    instance-of v2, v1, [Landroid/os/Parcelable;

    if-eqz v2, :cond_17

    .line 27
    sget v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_14

    move v2, v10

    goto :goto_c

    :cond_14
    move v2, v11

    :goto_c
    if-eq v2, v11, :cond_15

    .line 31
    check-cast v1, [Landroid/os/Parcelable;

    .line 32
    array-length v2, v1

    move-object v9, v1

    :goto_d
    move v10, v2

    goto :goto_e

    .line 31
    :cond_15
    check-cast v1, [Landroid/os/Parcelable;

    .line 32
    array-length v2, v1

    move-object v9, v1

    move v11, v10

    goto :goto_d

    :goto_e
    if-ge v11, v10, :cond_1f

    .line 22
    aget-object v1, v9, v11

    .line 33
    instance-of v2, v1, Landroid/os/Bundle;

    if-nez v2, :cond_16

    .line 2
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 38
    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 34
    :cond_16
    move-object v5, v1

    check-cast v5, Landroid/os/Bundle;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    .line 39
    :cond_17
    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_20

    .line 17
    sget v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_18

    move v2, v10

    goto :goto_f

    :cond_18
    move v2, v11

    :goto_f
    if-eqz v2, :cond_19

    .line 40
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move-object v13, v1

    move v14, v2

    move v1, v10

    goto :goto_10

    .line 40
    :cond_19
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move-object v13, v1

    move v14, v2

    move v1, v11

    :goto_10
    move v15, v1

    :goto_11
    if-ge v15, v14, :cond_1a

    move v1, v11

    goto :goto_12

    :cond_1a
    move v1, v10

    :goto_12
    if-eqz v1, :cond_1f

    .line 10
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 42
    instance-of v2, v1, Landroid/os/Bundle;

    if-nez v2, :cond_1e

    .line 20
    sget v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    .line 41
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    if-eqz v1, :cond_1d

    .line 41
    sget v3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1b

    goto :goto_13

    :cond_1b
    move v9, v11

    :goto_13
    if-eq v9, v11, :cond_1c

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 11
    throw v1

    .line 25
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_14

    :cond_1d
    const-string v1, "null"

    :goto_14
    const-string v3, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 46
    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    .line 43
    :cond_1e
    move-object v5, v1

    check-cast v5, Landroid/os/Bundle;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    :cond_1f
    :goto_15
    return v12

    :cond_20
    :goto_16
    const/4 v0, 0x4

    return v0
.end method

.method public final Logger(JJ)J
    .locals 5

    .line 65340
    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-wide/32 v1, 0x5265c00

    const-wide/32 v3, 0xea60

    if-eqz v0, :cond_1

    mul-long/2addr p3, v3

    add-long/2addr p1, p3

    div-long/2addr p1, v1

    goto :goto_1

    :cond_1
    div-long/2addr p3, v3

    rem-long/2addr p1, p3

    sub-long/2addr p1, v1

    :goto_1
    return-wide p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method final Logger(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    const-string v0, "_ev"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    const/16 v2, 0x100

    const/4 v3, 0x1

    if-eq v0, v1, :cond_5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int p1, v4

    const v4, 0x6daebb12

    const v5, -0x6daebb0a

    invoke-static {v0, v4, v5, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x1f

    if-eqz p1, :cond_1

    const/16 p1, 0x2e

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eq p1, v0, :cond_4

    .line 0
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x21

    :goto_2
    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    const/16 p1, 0x1d

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_3
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 7
    throw p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v2, 0x64

    .line 7
    :goto_4
    invoke-direct {p0, v2, p2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    .line 3
    invoke-direct {p0, v2, p2, v3, v3}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    throw p1
.end method

.method public final Logger(Lcom/google/android/gms/internal/measurement/zzcf;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 2
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcf;->zze(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlb;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    const-string p3, "Error returning long value to wrapper"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final Logger(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1
    :try_start_2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/zzcf;->zze(Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlb;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    const-string v0, "Error returning bundle value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    .line 1
    throw p1
.end method

.method final Logger(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65344
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x286dad9f

    const v2, -0x286dad95

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final Scroller()I
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.apkVersion"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65342
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x11266dcf

    const v3, 0x11266dd4

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method final Scroller(Ljava/lang/String;)I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "event"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v5, 0x2

    aput-object p1, v1, v5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, 0xb8aa2ec

    const v8, -0xb8aa2e5

    invoke-static {v1, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eq v1, v4, :cond_1

    .line 4
    :try_start_0
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr p1, v5

    return v5

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgo;->values:[Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzgo;->getValue:[Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v6, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->getValue(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/16 v6, 0x4e

    if-nez v1, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    if-eq v1, v6, :cond_3

    const/16 p1, 0xd

    return p1

    .line 0
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v1, 0x28

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    aput-object v3, v6, v4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    aput-object p1, v6, v0

    const p1, 0x10c56e4b

    const v0, -0x10c56e49

    invoke-static {v6, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/2addr p1, v5

    return v5

    :cond_4
    :try_start_2
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/2addr p1, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return v2

    :goto_2
    throw p1
.end method

.method final Scroller$Companion(Ljava/lang/String;)I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "event param"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v5, 0x2

    aput-object p1, v1, v5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, 0xb8aa2ec

    const v8, -0xb8aa2e5

    invoke-static {v1, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v6, 0x54

    if-nez v1, :cond_0

    const/16 v1, 0x1f

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    if-eq v1, v6, :cond_1

    .line 2
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v5

    return v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v3, v1, v1, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->getValue(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eq v1, v4, :cond_6

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v1, 0x28

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p0, v7, v2

    aput-object v3, v7, v4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object p1, v7, v0

    const p1, 0x10c56e4b

    const v3, -0x10c56e49

    invoke-static {v7, p1, v3, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 2
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v5

    if-nez p1, :cond_3

    move p1, v5

    goto :goto_2

    :cond_3
    const/16 p1, 0x2b

    :goto_2
    if-eq p1, v5, :cond_4

    return v0

    :cond_4
    return v6

    :cond_5
    return v2

    :cond_6
    const/16 p1, 0xe

    return p1
.end method

.method final SummaryContentAdapter(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x12

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    if-eq v0, v1, :cond_1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 0
    :cond_1
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    .line 1
    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x60

    :goto_1
    if-eq v0, v1, :cond_3

    return p1

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)I
    .locals 7

    .line 1
    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string v6, "event param"

    if-eq v0, v3, :cond_2

    :try_start_0
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_3

    goto :goto_2

    :catch_0
    move-exception p1

    throw p1

    :cond_2
    invoke-virtual {p0, v6, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    :goto_2
    return v4

    .line 2
    :cond_3
    :try_start_2
    invoke-virtual {p0, v6, v5, v5, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->getValue(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_4

    .line 1
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/2addr p1, v1

    const/16 p1, 0xe

    return p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v0, 0x28

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    aput-object v6, v5, v3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    aput-object p1, v5, v4

    const p1, 0x10c56e4b

    const v1, -0x10c56e49

    invoke-static {v5, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    return v4

    :cond_5
    return v2

    :catch_1
    move-exception p1

    .line 1
    throw p1

    :catchall_0
    move-exception p1

    .line 2
    throw p1
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65341
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x27b4985e

    const v3, -0x27b4985b

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "user property"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v5, 0x2

    aput-object p1, v1, v5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, 0xb8aa2ec

    const v8, -0xb8aa2e5

    invoke-static {v1, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/4 v6, 0x6

    if-eq v1, v4, :cond_3

    :try_start_0
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x24

    if-nez p1, :cond_1

    const/16 p1, 0x3d

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eq p1, v0, :cond_2

    const/16 v6, 0x74

    :cond_2
    return v6

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 2
    :cond_3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgq;->getValue:[Ljava/lang/String;

    const/4 v7, 0x0

    .line 3
    invoke-virtual {p0, v3, v1, v7, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->getValue(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    if-eq v1, v4, :cond_6

    .line 5
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v5

    if-nez p1, :cond_5

    const/16 p1, 0x4e

    return p1

    :cond_5
    const/16 p1, 0xf

    return p1

    .line 1
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v1, 0x18

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v2

    aput-object v3, v7, v4

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object p1, v7, v0

    const p1, 0x10c56e4b

    const v0, -0x10c56e49

    invoke-static {v7, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v2
.end method

.method protected final SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 3

    .line 65343
    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    sget v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method protected final c_()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65346
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x4e0ca89e    # 5.8996518E8f

    const v3, -0x4e0ca89a

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method final getValue(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    sget v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v3, 0x4c

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlb;->Logger(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 2
    sget v3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzec;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Param value can\'t be null"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 8
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlb;->getValue(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    throw p1

    :cond_3
    return-object v0
.end method

.method final getValue(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaw;
    .locals 10

    move-object v7, p0

    move-object v0, p2

    move-object v1, p3

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v8, 0x0

    if-eq v2, v4, :cond_6

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzlb;->Scroller(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eq v3, v4, :cond_5

    .line 13
    sget v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 2
    :try_start_1
    array-length v2, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    :goto_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v4, v2

    goto :goto_3

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v4, v1

    :goto_3
    const-string v1, "_o"

    move-object v9, p4

    .line 10
    invoke-virtual {v4, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/common/util/CollectionUtils;->values(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlb;->valueOf(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v1

    if-eqz p7, :cond_4

    .line 13
    sget v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->getValue(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v2, :cond_4

    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 9
    throw v1

    .line 14
    :cond_4
    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v3, v1}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    move-object v1, v8

    move-object v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    return-object v8

    .line 2
    :cond_5
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzec;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid conditional property event name"

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2
    :cond_6
    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-object v8

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 13
    throw v1
.end method

.method final getValue()Ljava/security/SecureRandom;
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.secureRandom"
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlb;->Logger:Ljava/security/SecureRandom;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x9

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 2
    throw v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlb;->Logger:Ljava/security/SecureRandom;

    if-nez v0, :cond_2

    .line 2
    :goto_1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlb;->Logger:Ljava/security/SecureRandom;

    .line 0
    :try_start_2
    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1
    throw v0

    .line 0
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlb;->Logger:Ljava/security/SecureRandom;

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method final getValue(Landroid/os/Bundle;J)V
    .locals 7

    .line 4
    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "_et"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/16 v6, 0x20

    if-eqz v5, :cond_0

    const/16 v5, 0x1b

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-eq v5, v6, :cond_1

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Params already contained engagement"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget v3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 0
    :cond_1
    :try_start_0
    sget v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, v3

    :goto_1
    add-long/2addr p2, v1

    .line 4
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :catch_0
    move-exception p1

    .line 1
    throw p1
.end method

.method final getValue(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 10
    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    check-cast p3, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    .line 5
    throw p1

    .line 2
    :cond_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 3
    :cond_2
    instance-of v0, p3, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_4

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_4
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 7
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void

    .line 8
    :cond_5
    :try_start_3
    instance-of v0, p3, [Landroid/os/Bundle;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    if-eq v0, v3, :cond_b

    if-eqz p2, :cond_a

    if-eqz p3, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    move p1, v2

    :goto_2
    if-eq p1, v3, :cond_8

    goto :goto_3

    .line 5
    :cond_8
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_9

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 p1, 0x15

    :try_start_4
    div-int/2addr p1, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 2
    throw p1

    .line 6
    :cond_9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object p3

    .line 14
    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/zzec;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Not putting event parameter. Invalid value type. name, type"

    .line 15
    invoke-virtual {p1, p3, p2, v1}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void

    .line 9
    :cond_b
    check-cast p3, [Landroid/os/Bundle;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    .line 7
    :goto_4
    throw p1
.end method

.method public final getValue(Lcom/google/android/gms/internal/measurement/zzcf;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcf;->zze(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    throw p1

    :catch_0
    move-exception p1

    .line 0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlb;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    const-string v0, "Error returning int value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcf;->zze(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x1f

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x17

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

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

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlb;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    const-string v0, "Error returning string value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final getValue(Lcom/google/android/gms/measurement/internal/zzla;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {v0, p3}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Landroid/os/Bundle;I)Z

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x2e

    if-nez v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p4, 0x6

    const/4 p5, 0x1

    if-eq p3, p4, :cond_2

    const/4 p4, 0x0

    goto :goto_1

    :cond_2
    move p4, p5

    :goto_1
    const/4 v1, 0x2

    if-eq p4, p5, :cond_4

    .line 3
    sget p4, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p4, p4, 0x61

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p4, v1

    if-nez p4, :cond_3

    const/16 p4, 0x6e

    if-eq p3, p4, :cond_4

    goto :goto_2

    :cond_3
    const/4 p4, 0x7

    if-eq p3, p4, :cond_4

    :goto_2
    if-ne p3, v1, :cond_5

    :cond_4
    int-to-long p3, p6

    const-string p5, "_el"

    .line 5
    invoke-virtual {v0, p5, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    :try_start_0
    const-string p3, "_err"

    .line 6
    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v1

    const/16 p2, 0x2d

    if-nez p1, :cond_6

    move p1, p2

    goto :goto_3

    :cond_6
    const/16 p1, 0x41

    :goto_3
    if-eq p1, p2, :cond_7

    return-void

    :cond_7
    const/4 p1, 0x0

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

    .line 0
    throw p1
.end method

.method final getValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 15
    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    throw p1

    .line 1
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlb;->valueOf(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 0
    sget p2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlb;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result p2

    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 11
    throw p1

    .line 3
    :cond_2
    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlb;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p2, :cond_3

    .line 2
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->valueOf()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 6
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return v2

    :catch_0
    move-exception p1

    goto :goto_5

    .line 7
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlb;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_4

    .line 3
    :cond_7
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    .line 7
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->valueOf()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    const-string p2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    return v2

    :goto_5
    throw p1

    .line 8
    :cond_8
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzlb;->valueOf(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    move p1, v1

    goto :goto_6

    :cond_9
    move p1, v2

    :goto_6
    if-eqz p1, :cond_a

    .line 3
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    .line 0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->valueOf()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Invalid admob_app_id. Analytics disabled."

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_a
    return v1
.end method

.method final getValue(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/16 v0, 0x49

    if-nez p4, :cond_0

    const/16 v1, 0x47

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    sget p2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->valueOf()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    const-string p3, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :catch_0
    move-exception p1

    .line 7
    throw p1

    .line 3
    :cond_1
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlb;->getValue:[Ljava/lang/String;

    move v1, v2

    :goto_1
    const/4 v3, 0x3

    if-ge v1, v3, :cond_3

    .line 7
    aget-object v3, v0, v1

    .line 4
    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    sget p2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->valueOf()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    const-string p3, "Name starts with reserved prefix. Type, name"

    .line 7
    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_6

    .line 8
    :try_start_1
    invoke-static {p4, p2}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x27

    if-eqz p2, :cond_4

    const/16 p2, 0x55

    goto :goto_2

    :cond_4
    move p2, v0

    :goto_2
    if-eq p2, v0, :cond_6

    if-eqz p3, :cond_5

    .line 9
    invoke-static {p4, p3}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 4
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->valueOf()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    const-string p3, "Name is reserved. Type, name"

    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :catch_1
    move-exception p1

    .line 7
    throw p1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method final valueOf(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 1
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgo;->LogLevel:[Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v11, :cond_13

    .line 3
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->valueOf()I

    move-result v9

    .line 6
    new-instance v1, Ljava/util/TreeSet;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v18, v17

    .line 27
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v12, :cond_2

    .line 8
    sget v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    :try_start_0
    array-length v3, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 15
    throw v1

    .line 8
    :cond_0
    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v3, v17

    goto :goto_5

    :cond_2
    :goto_1
    if-nez p5, :cond_3

    .line 9
    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_3
    move/from16 v2, v17

    :goto_2
    const/16 v3, 0x49

    if-nez v2, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    const/16 v4, 0x3d

    :goto_3
    if-eq v4, v3, :cond_5

    :goto_4
    move v3, v2

    goto :goto_5

    .line 10
    :cond_5
    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/zzlb;->Scroller$Companion(Ljava/lang/String;)I

    move-result v2

    .line 9
    sget v3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/2addr v3, v1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_7

    if-ne v3, v1, :cond_6

    move-object v6, v8

    goto :goto_6

    :cond_6
    move-object v6, v14

    :goto_6
    move-object/from16 v1, p0

    move-object v2, v15

    move-object v4, v8

    move-object v5, v8

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v15, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v14, v9

    goto/16 :goto_e

    .line 13
    :cond_7
    :try_start_1
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v8

    move-object v6, v15

    move-object/from16 v7, p4

    move-object/from16 v19, v8

    move/from16 v8, p5

    move v14, v9

    move v9, v13

    .line 14
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzlb;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v3

    const/16 v1, 0x11

    const/4 v7, 0x1

    if-ne v3, v1, :cond_8

    const/16 v3, 0x11

    .line 15
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v4, v19

    move-object/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    if-eqz v3, :cond_9

    move v1, v7

    goto :goto_7

    :cond_9
    move/from16 v1, v17

    :goto_7
    if-eq v1, v7, :cond_a

    :goto_8
    move-object/from16 v8, v19

    goto :goto_c

    :cond_a
    const-string v1, "_ev"

    move-object/from16 v8, v19

    .line 16
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_b

    move v1, v7

    goto :goto_9

    :cond_b
    move/from16 v1, v17

    :goto_9
    if-eqz v1, :cond_e

    .line 14
    sget v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_c

    const/16 v1, 0x7a

    if-ne v3, v1, :cond_d

    goto :goto_a

    :cond_c
    const/16 v1, 0x15

    if-ne v3, v1, :cond_d

    :goto_a
    move-object v4, v0

    goto :goto_b

    :cond_d
    move-object v4, v8

    .line 28
    :goto_b
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v5, v8

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v15, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_e

    .line 17
    :cond_e
    :goto_c
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    move/from16 v1, v17

    goto :goto_d

    :cond_f
    move v1, v7

    :goto_d
    if-eq v1, v7, :cond_11

    add-int/lit8 v1, v18, 0x1

    if-le v1, v14, :cond_10

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Event can\'t contain more than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " params"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->valueOf()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v4

    .line 22
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzec;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v5

    .line 24
    invoke-virtual {v5, v11}, Lcom/google/android/gms/measurement/internal/zzec;->getValue(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 26
    invoke-static {v15, v2}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Landroid/os/Bundle;I)Z

    .line 27
    invoke-virtual {v15, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_10
    move/from16 v18, v1

    :cond_11
    :goto_e
    move v9, v14

    const/4 v14, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 30
    throw v0

    :cond_12
    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    move-object v14, v15

    goto :goto_f

    :cond_13
    const/4 v14, 0x0

    :goto_f
    return-object v14
.end method

.method public final valueOf(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 4

    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move v1, p2

    :cond_0
    if-eq v1, p2, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    array-length p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    .line 1
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    const/16 v3, 0x1f

    if-le v2, p2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    const/16 v2, 0x34

    :goto_0
    if-eq v2, v3, :cond_4

    return-object p1

    :cond_4
    const/16 v2, 0x8

    if-eqz p3, :cond_5

    const/16 p3, 0x36

    goto :goto_1

    :cond_5
    move p3, v2

    :goto_1
    if-eq p3, v2, :cond_6

    sget p3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p3, p3, 0x3

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 p3, p3, 0x2

    .line 2
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "..."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0
.end method

.method final valueOf(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    if-nez p2, :cond_0

    .line 4
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x60

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_0

    .line 0
    :cond_2
    sget v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v2

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Lcom/google/android/gms/measurement/internal/zzlb;->getValue(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 2
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v2

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Lcom/google/android/gms/measurement/internal/zzlb;->getValue(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 4
    throw p1

    :cond_5
    return-void
.end method

.method final valueOf(Ljava/lang/Object;)Z
    .locals 5

    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    instance-of v0, p1, [Landroid/os/Parcelable;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 0
    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/util/ArrayList;

    :try_start_0
    array-length v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_6

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 1
    throw p1

    .line 0
    :cond_1
    :try_start_1
    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    instance-of p1, p1, Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    :try_start_2
    array-length p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v3

    :catchall_1
    move-exception p1

    .line 1
    throw p1

    :cond_5
    return v3

    .line 0
    :cond_6
    :goto_3
    :try_start_3
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    :try_start_4
    sput v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return v1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method final valueOf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x3

    if-nez p4, :cond_0

    const/16 v1, 0x15

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    .line 8
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    .line 1
    :cond_1
    instance-of v0, p4, Ljava/lang/Long;

    if-nez v0, :cond_10

    .line 2
    instance-of v0, p4, Ljava/lang/Float;

    if-nez v0, :cond_10

    .line 8
    instance-of v0, p4, Ljava/lang/Integer;

    const/16 v1, 0x63

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x2a

    :goto_1
    if-eq v0, v1, :cond_3

    goto/16 :goto_9

    .line 2
    :cond_3
    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    .line 8
    :try_start_0
    instance-of v0, p4, Ljava/lang/Byte;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :try_start_1
    array-length v3, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    if-eqz v0, :cond_8

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_6
    instance-of v0, p4, Ljava/lang/Byte;

    const/16 v3, 0xb

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_4

    :cond_7
    const/16 v0, 0xe

    :goto_4
    if-eq v0, v3, :cond_8

    goto/16 :goto_9

    :cond_8
    instance-of v0, p4, Ljava/lang/Short;

    if-nez v0, :cond_10

    instance-of v0, p4, Ljava/lang/Boolean;

    if-nez v0, :cond_10

    instance-of v0, p4, Ljava/lang/Double;

    if-eqz v0, :cond_9

    goto :goto_9

    .line 2
    :cond_9
    instance-of v0, p4, Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_5

    :cond_a
    move v0, v2

    :goto_5
    if-eqz v0, :cond_b

    goto :goto_7

    .line 8
    :cond_b
    instance-of v0, p4, Ljava/lang/Character;

    if-nez v0, :cond_c

    move v0, v1

    goto :goto_6

    :cond_c
    move v0, v2

    :goto_6
    if-eq v0, v2, :cond_e

    :try_start_2
    instance-of v0, p4, Ljava/lang/CharSequence;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    return v1

    .line 3
    :cond_e
    :goto_7
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    invoke-virtual {p4, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, p3, :cond_10

    .line 0
    sget p3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p3, p3, 0x31

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 p3, p3, 0x2

    const-string v0, "Value is too long; discarded. Value kind, name, value length"

    if-eqz p3, :cond_f

    .line 4
    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 5
    :try_start_4
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 6
    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v0, p1, p2, p4}, Lcom/google/android/gms/measurement/internal/zzef;->valueOf(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return v2

    :goto_8
    throw p1

    :catch_1
    move-exception p1

    .line 4
    throw p1

    .line 2
    :cond_f
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v0, p1, p2, p4}, Lcom/google/android/gms/measurement/internal/zzef;->valueOf(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_10
    :goto_9
    return v2
.end method

.method final values(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 7

    .line 3
    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, "_ldl"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, -0x16a83bf4

    const v5, 0x16a83bfa

    if-eq v0, v3, :cond_1

    .line 3
    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "user property referrer"

    .line 3
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzlb;->valueOf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "user property"

    .line 5
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzlb;->valueOf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    if-eq p1, v3, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x7

    return p1
.end method

.method final values()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x4a41cba5

    const v3, 0x4a41cbb0    # 3175148.0f

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final values(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;
    .locals 8

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, p2, [Ljava/lang/Object;

    const-wide/32 v4, 0x1212d

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x11266dcf

    const v7, 0x11266dd4

    invoke-static {v4, v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "v%s.%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    aput-object p4, v2, v0

    aput-object p3, v2, p2

    const/4 p4, 0x3

    .line 4
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, v2, p4

    const-string p4, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    .line 5
    invoke-static {p4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 6
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p5

    new-array p6, v0, [Ljava/lang/Object;

    aput-object p5, p6, v1

    .line 7
    invoke-static {p5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p5

    const v2, -0x22826d8d

    const v3, 0x22826d8f

    invoke-static {p6, v2, v3, p5}, Lcom/google/android/gms/measurement/internal/zzag;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p5, 0x2c

    if-eqz p3, :cond_0

    move p3, p5

    goto :goto_0

    :cond_0
    const/4 p3, 0x7

    :goto_0
    if-eq p3, p5, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    :try_start_1
    sget p3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p3, p3, 0x67

    rem-int/lit16 p5, p3, 0x80

    sput p5, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p3, p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string p3, "&ddl_test=1"

    .line 8
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 9
    :goto_1
    new-instance p3, Ljava/net/URL;

    invoke-direct {p3, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    sget p4, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p4, p4, 0x2d

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/2addr p4, p2

    if-eqz p4, :cond_2

    .line 7
    :try_start_3
    array-length p1, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p3

    :catchall_0
    move-exception p1

    .line 12
    throw p1

    :cond_2
    return-object p3

    :catch_0
    move-exception p1

    .line 9
    throw p1

    :catch_1
    move-exception p3

    goto :goto_2

    :catch_2
    move-exception p3

    .line 0
    :goto_2
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 10
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p4

    .line 11
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p4

    .line 12
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string p5, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {p4, p5, p3}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    sget p3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p3, p3, 0x2b

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/2addr p3, p2

    if-eqz p3, :cond_3

    move p2, v0

    goto :goto_3

    :cond_3
    move p2, v1

    :goto_3
    if-eq p2, v0, :cond_4

    return-object p1

    :cond_4
    const/16 p2, 0x10

    .line 8
    :try_start_4
    div-int/2addr p2, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 0
    throw p1
.end method

.method final values(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Landroid/os/Bundle;I)Z

    move-result p2

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    if-eqz p2, :cond_1

    goto/16 :goto_5

    .line 0
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    const/16 p2, 0x28

    .line 3
    invoke-virtual {p0, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzlb;->valueOf(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    const-string p3, "_ev"

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_8

    sget p2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of p2, p5, Ljava/lang/String;

    const/4 p3, 0x5

    if-nez p2, :cond_2

    move p2, p3

    goto :goto_1

    :cond_2
    const/4 p2, 0x3

    :goto_1
    if-eq p2, p3, :cond_3

    goto :goto_4

    .line 1
    :cond_3
    :try_start_0
    sget p2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_5

    .line 4
    :try_start_1
    instance-of p2, p5, Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p3, 0x0

    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 p3, 0x62

    if-eqz p2, :cond_4

    const/16 p2, 0x36

    goto :goto_2

    :cond_4
    move p2, p3

    :goto_2
    if-eq p2, p3, :cond_8

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 8
    throw p1

    :catch_0
    move-exception p1

    .line 4
    throw p1

    .line 8
    :cond_5
    instance-of p2, p5, Ljava/lang/CharSequence;

    if-eqz p2, :cond_6

    move p2, p4

    goto :goto_3

    :cond_6
    const/16 p2, 0x4a

    :goto_3
    if-eq p2, p4, :cond_7

    goto :goto_5

    .line 7
    :cond_7
    :goto_4
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-long p2, p2

    const-string p4, "_el"

    .line 8
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_5

    :catch_1
    move-exception p1

    .line 4
    throw p1

    :cond_8
    :goto_5
    return-void
.end method

.method public final values(Lcom/google/android/gms/internal/measurement/zzcf;Z)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65348
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x6d949e40

    const v1, -0x6d949e3f

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final values(Lcom/google/android/gms/internal/measurement/zzcf;[B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "r"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcf;->zze(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

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

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlb;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    const-string v0, "Error returning byte array to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final values(Lcom/google/android/gms/measurement/internal/zzei;I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzei;->LogLevel:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x5c

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x47

    :goto_1
    if-eq v2, v3, :cond_2

    return-void

    :cond_2
    :try_start_0
    sget v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x14

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    const/16 v3, 0xa

    :goto_2
    if-eq v3, v4, :cond_4

    goto :goto_0

    .line 2
    :cond_4
    sget v3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    ushr-int/lit8 v1, v1, 0x1

    if-le v1, p2, :cond_0

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    if-le v1, p2, :cond_0

    .line 4
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Event can\'t contain more than "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " params"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->valueOf()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzei;->values:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzec;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v6

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzei;->LogLevel:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzec;->getValue(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzei;->LogLevel:Landroid/os/Bundle;

    const/4 v4, 0x5

    .line 12
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Landroid/os/Bundle;I)Z

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzei;->LogLevel:Landroid/os/Bundle;

    .line 13
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 2
    throw p1
.end method

.method final values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    if-nez v11, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback()Lcom/google/android/gms/measurement/internal/zzag;

    .line 2
    new-instance v1, Ljava/util/TreeSet;

    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x60

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x40

    :goto_1
    if-eq v1, v2, :cond_3

    return-void

    :cond_3
    sget v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 14
    :try_start_0
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 9
    throw v1

    :catch_0
    move-exception v0

    goto :goto_6

    .line 5
    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v12, :cond_7

    .line 4
    :goto_3
    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v1

    const/4 v3, 0x0

    goto :goto_8

    :cond_7
    :goto_4
    if-nez p6, :cond_8

    .line 5
    invoke-virtual {v10, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)I

    move-result v3

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_9

    .line 6
    :try_start_2
    invoke-virtual {v10, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->Scroller$Companion(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_6
    throw v0

    :cond_9
    :goto_7
    move-object v9, v1

    :goto_8
    if-eqz v3, :cond_c

    const/4 v1, 0x3

    const/16 v4, 0x44

    if-ne v3, v1, :cond_a

    const/16 v1, 0xe

    goto :goto_9

    :cond_a
    move v1, v4

    :goto_9
    if-eq v1, v4, :cond_b

    move-object v6, v9

    goto :goto_a

    :cond_b
    move-object v6, v2

    :goto_a
    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object v4, v9

    move-object v5, v9

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v11, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_c
    invoke-virtual {v11, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->valueOf(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 16
    sget v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    .line 9
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v2, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    move-object/from16 v8, p3

    .line 12
    invoke-virtual {v1, v2, v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzef;->valueOf(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    move v3, v1

    move-object v14, v9

    goto :goto_b

    :cond_d
    move-object/from16 v8, p3

    .line 13
    invoke-virtual {v11, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v9

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object v14, v9

    move/from16 v9, v16

    .line 14
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzlb;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    move-result v1

    move v3, v1

    :goto_b
    if-eqz v3, :cond_10

    :try_start_3
    const-string v1, "_ev"

    .line 15
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v2, 0x26

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_c

    :cond_e
    const/16 v1, 0x1c

    :goto_c
    if-eq v1, v2, :cond_f

    goto :goto_d

    .line 26
    :cond_f
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object v4, v14

    move-object v5, v14

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16
    sget v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 15
    throw v0

    .line 16
    :cond_10
    :goto_d
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    sget v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    .line 15
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgp;->valueOf:[Ljava/lang/String;

    invoke-static {v14, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v15, v15, 0x1

    if-lez v15, :cond_1

    .line 3
    sget v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    .line 27
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->valueOf()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzec;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->extraCallbackWithResult()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v11}, Lcom/google/android/gms/measurement/internal/zzec;->getValue(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Item cannot contain custom parameters"

    .line 23
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x17

    .line 24
    invoke-static {v11, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->values(Landroid/os/Bundle;I)Z

    .line 25
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method final values(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 13

    .line 1
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->values(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    const/16 v3, 0x40

    .line 3
    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->valueOf(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move v3, p2

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x3f

    if-eqz v3, :cond_2

    const/16 v3, 0x10

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eq v3, v4, :cond_4

    sget v3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_3

    :try_start_1
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v3
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    :try_start_2
    array-length v4, v4
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v3, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 8
    throw p1

    .line 4
    :cond_3
    :try_start_3
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v3

    if-lez v3, :cond_4

    .line 5
    :goto_2
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p1, p1, p2

    const v3, 0xdfaa

    const-string v4, ""

    .line 6
    invoke-static {v4, p2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v4, v3

    const/4 v3, 0x4

    new-array v5, v3, [C

    aput-char p2, v5, p2

    aput-char p2, v5, v2

    aput-char p2, v5, v1

    const/4 v6, 0x3

    aput-char p2, v5, v6

    new-array v7, v3, [C

    const/16 v8, 0x350f

    aput-char v8, v7, p2

    const/16 v8, 0x6da4

    aput-char v8, v7, v2

    const v8, 0xaadb

    aput-char v8, v7, v1

    const v8, 0xbddf

    aput-char v8, v7, v6

    const v8, -0x24925bca

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    sub-int/2addr v8, v9

    const/4 v9, 0x5

    new-array v9, v9, [C

    const/16 v10, 0x64db

    aput-char v10, v9, p2

    const v10, 0x8a0d

    aput-char v10, v9, v2

    const/16 v10, 0x4a3d

    aput-char v10, v9, v1

    const v10, 0xb974

    aput-char v10, v9, v6

    const/16 v6, 0x4d99

    aput-char v6, v9, v3

    new-array v3, v2, [Ljava/lang/Object;

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzlb;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object p2, v3, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 7
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 8
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    const-string v0, "Package name not found"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    const-string v0, "Error obtaining certificate"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_4
    :goto_3
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v1

    return v2
.end method

.method final values(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 9
    sget v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    if-nez p2, :cond_2

    :goto_0
    sget p2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->valueOf()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    const-string v0, "Name is required and can\'t be null. Type"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x39

    .line 10
    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    :catchall_1
    move-exception p1

    .line 15
    throw p1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x10

    if-nez v0, :cond_3

    const/16 v0, 0x34

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    const/4 v4, 0x1

    if-eq v0, v3, :cond_6

    sget p2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x55

    if-nez p2, :cond_4

    move p2, v0

    goto :goto_2

    :cond_4
    const/16 p2, 0x1e

    :goto_2
    const-string v1, "Name is required and can\'t be empty. Type"

    if-eq p2, v0, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->valueOf()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 0
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeh;->valueOf()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    move v2, v4

    :goto_3
    return v2

    .line 5
    :cond_6
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->valueOf()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v1, "Name must start with a letter. Type, name"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    .line 10
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 9
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    :goto_4
    if-ge v0, v3, :cond_8

    move v5, v4

    goto :goto_5

    :cond_8
    move v5, v2

    :goto_5
    if-eqz v5, :cond_d

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const/16 v6, 0x5f

    const/16 v7, 0x30

    if-eq v5, v6, :cond_9

    const/16 v6, 0x4c

    goto :goto_6

    :cond_9
    move v6, v7

    :goto_6
    if-eq v6, v7, :cond_c

    .line 11
    sget v6, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_a

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v6

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v6, :cond_b

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 15
    throw p1

    .line 11
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    .line 12
    :cond_b
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->valueOf()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v1, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzef;->getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 11
    throw p1

    .line 12
    :cond_c
    :goto_7
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_4

    :cond_d
    return v4
.end method

.method final values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 10
    sget p3, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p3, p3, 0x45

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_0

    const/16 p3, 0x43

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    if-eq p3, v2, :cond_1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 5
    throw p1

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x5

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    if-eq p1, v3, :cond_3

    :goto_2
    return v3

    :cond_3
    return v4

    :cond_4
    if-eqz v0, :cond_5

    move p1, v3

    goto :goto_3

    :cond_5
    move p1, v4

    :goto_3
    if-eqz p1, :cond_a

    if-eqz v1, :cond_a

    .line 6
    :try_start_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 10
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez p1, :cond_7

    .line 8
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v3

    :cond_6
    return v4

    .line 7
    :cond_7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 8
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_8

    const/16 p1, 0x25

    .line 5
    :try_start_4
    div-int/2addr p1, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v3

    :catchall_1
    move-exception p1

    .line 10
    throw p1

    :cond_8
    return v3

    :cond_9
    return v4

    :catch_0
    move-exception p1

    throw p1

    :cond_a
    const/16 p1, 0x34

    if-nez v0, :cond_b

    move p2, p1

    goto :goto_4

    :cond_b
    const/16 p2, 0x1d

    :goto_4
    if-eq p2, p1, :cond_e

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 7
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    return v4

    :cond_d
    :goto_5
    return v3

    .line 4
    :cond_e
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 p2, 0x57

    if-eqz p1, :cond_f

    move v2, p2

    :cond_f
    if-eq v2, p2, :cond_13

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    move p1, v4

    goto :goto_6

    :cond_10
    move p1, v3

    :goto_6
    if-eqz p1, :cond_11

    goto :goto_7

    .line 10
    :cond_11
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    :goto_7
    return v3

    :cond_12
    return v4

    .line 8
    :cond_13
    sget p1, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/measurement/internal/zzlb;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return v4

    :catch_1
    move-exception p1

    .line 10
    throw p1
.end method
