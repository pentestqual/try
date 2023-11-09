.class public final Lcom/google/android/gms/internal/measurement/zzgc;
.super Lcom/google/android/gms/internal/measurement/zzkb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzln;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static Logger:C

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static getValue:C

.field private static valueOf:C

.field private static values:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgc;->$$a:[B

    const/16 v0, 0xd3

    sput v0, Lcom/google/android/gms/internal/measurement/zzgc;->$$b:I

    const/4 v0, 0x0

    .line 65340
    sput v0, Lcom/google/android/gms/internal/measurement/zzgc;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->$11:I

    sput v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const v0, 0x8490

    sput-char v0, Lcom/google/android/gms/internal/measurement/zzgc;->Logger:C

    const/16 v0, 0x3190

    sput-char v0, Lcom/google/android/gms/internal/measurement/zzgc;->valueOf:C

    const v0, 0xd36a

    sput-char v0, Lcom/google/android/gms/internal/measurement/zzgc;->values:C

    const/16 v0, 0x36cd

    sput-char v0, Lcom/google/android/gms/internal/measurement/zzgc;->getValue:C

    return-void

    nop

    :array_0
    .array-data 1
        0x3ct
        0x79t
        -0x67t
        0x3et
    .end array-data
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x3b1b5753

    const v3, 0x3b1b5767

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzgd;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfk;)V
    .locals 3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x3b1b5753

    const v2, 0x3b1b5767

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzgd;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget p0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v5, 0x2

    rem-int/2addr p0, v5

    const/16 v6, 0x60

    if-nez p0, :cond_0

    move p0, v6

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    const v7, -0x4d7043b8

    const v8, 0x4d7043bf    # 2.51935728E8f

    if-eq p0, v6, :cond_1

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object p0, v1, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgd;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p0, v2

    invoke-static {v5, v8, v7, p0}, Lcom/google/android/gms/internal/measurement/zzgd;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object p0, v1, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgd;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p0, v2

    invoke-static {v5, v8, v7, p0}, Lcom/google/android/gms/internal/measurement/zzgd;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v1

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2
    sget v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v2, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->values(Lcom/google/android/gms/internal/measurement/zzgd;)V

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->values(Lcom/google/android/gms/internal/measurement/zzgd;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/16 v1, 0x5b

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_3
    return-object p0

    :catchall_1
    move-exception p0

    .line 2
    throw p0
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgm;

    sget v3, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v3, v3, 0x2

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/measurement/zzgd;->valueOf(Lcom/google/android/gms/internal/measurement/zzgd;Lcom/google/android/gms/internal/measurement/zzgm;)V

    .line 0
    sget p0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    move v0, v2

    :cond_0
    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 2
    sget v3, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    .line 1
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/measurement/zzgd;->Logger(Lcom/google/android/gms/internal/measurement/zzgd;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr p0, v2

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    move v0, v2

    :cond_0
    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 2
    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 2
    sget v3, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgd;->extraCallback(Lcom/google/android/gms/internal/measurement/zzgd;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    .line 1
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgd;->extraCallback(Lcom/google/android/gms/internal/measurement/zzgd;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 2
    sget v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzgd;->SummaryHeaderAdapter(Lcom/google/android/gms/internal/measurement/zzgd;Ljava/lang/String;)V

    .line 0
    sget p0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x54

    if-eqz p0, :cond_0

    const/16 p0, 0x49

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_1

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

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgc;

    sget v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgd;->getSmallIconBitmap()J

    move-result-wide v1

    const/16 p0, 0x1c

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 1
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgd;->getSmallIconBitmap()J

    move-result-wide v1

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgc;

    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    .line 1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel$Default()Ljava/lang/String;

    move-result-object p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 2
    sget v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgd;->getValue(Lcom/google/android/gms/internal/measurement/zzgd;)V

    goto :goto_1

    .line 1
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2
    :try_start_2
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->getValue(Lcom/google/android/gms/internal/measurement/zzgd;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x5a

    :try_start_3
    div-int/2addr v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgc;

    sget v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x56

    :goto_0
    if-eq v1, v2, :cond_1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgd;->onNavigationEvent()Ljava/util/List;

    move-result-object p0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgd;->onNavigationEvent()Ljava/util/List;

    move-result-object p0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/16 v1, 0x55

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :goto_1
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    .line 1
    throw p0
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, ""

    .line 95
    new-instance v2, Lo/SummaryHeaderAdapter;

    invoke-direct {v2}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 99
    iput v4, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v5, 0x2

    new-array v6, v5, [C

    .line 101
    :goto_0
    iget v7, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v8, v0

    if-ge v7, v8, :cond_8

    .line 103
    iget v7, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v6, v4

    .line 104
    iget v7, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    const v7, 0xe370

    move v12, v4

    :goto_1
    const/16 v13, 0x9

    const/16 v14, 0x10

    if-ge v12, v14, :cond_0

    const/16 v15, 0x19

    goto :goto_2

    :cond_0
    move v15, v13

    :goto_2
    const/4 v9, 0x4

    if-eq v15, v13, :cond_5

    .line 109
    aget-char v13, v6, v8

    aget-char v15, v6, v4

    add-int/2addr v15, v7

    aget-char v17, v6, v4

    shl-int/lit8 v17, v17, 0x4

    sget-char v10, Lcom/google/android/gms/internal/measurement/zzgc;->Logger:C

    move/from16 v18, v12

    int-to-long v11, v10

    const-wide v19, 0x7d9f3739ca914904L

    xor-long v10, v11, v19

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v17, v17, v10

    xor-int v10, v15, v17

    aget-char v11, v6, v4

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lcom/google/android/gms/internal/measurement/zzgc;->getValue:C

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x3

    aput-object v12, v15, v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const v12, 0xde58

    if-eqz v10, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v14

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v21

    shr-int/lit8 v14, v21, 0x10

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v13, v4

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v12, v14, -0x1

    int-to-byte v12, v12

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v11}, Lcom/google/android/gms/internal/measurement/zzgc;->c(SSI[Ljava/lang/Object;)V

    aget-object v11, v11, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6170b66d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v10, v6, v8

    .line 112
    aget-char v10, v6, v4

    aget-char v11, v6, v8

    add-int/2addr v11, v7

    aget-char v12, v6, v8

    shl-int/2addr v12, v9

    sget-char v13, Lcom/google/android/gms/internal/measurement/zzgc;->values:C

    int-to-long v13, v13

    xor-long v13, v13, v19

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    aget-char v12, v6, v8

    ushr-int/lit8 v12, v12, 0x5

    sget-char v13, Lcom/google/android/gms/internal/measurement/zzgc;->valueOf:C

    :try_start_1
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    const v11, 0xde58

    sub-int v12, v11, v10

    int-to-char v10, v12

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0x309

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v4

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/android/gms/internal/measurement/zzgc;->c(SSI[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v17

    invoke-virtual {v10, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v6, v4

    const v9, 0x9e37

    sub-int/2addr v7, v9

    add-int/lit8 v12, v18, 0x1

    .line 120
    sget v9, Lcom/google/android/gms/internal/measurement/zzgc;->$11:I

    const/16 v10, 0x63

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/internal/measurement/zzgc;->$10:I

    rem-int/2addr v9, v5

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 118
    :cond_5
    iget v7, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v10, v6, v4

    aput-char v10, v3, v7

    .line 119
    iget v7, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v7, v8

    aget-char v10, v6, v8

    aput-char v10, v3, v7

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v8

    aput-object v2, v7, v4

    .line 120
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0xcd31826

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    const v10, 0xb1f8

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v13, v16, v14

    sub-int/2addr v9, v13

    invoke-static {v10, v12, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v12, v10

    int-to-byte v13, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/google/android/gms/internal/measurement/zzgc;->c(SSI[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 124
    :cond_8
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 100
    sget v1, Lcom/google/android/gms/internal/measurement/zzgc;->$10:I

    const/16 v2, 0x19

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzgc;->$11:I

    rem-int/2addr v1, v5

    if-nez v1, :cond_9

    const/16 v1, 0x63

    const/16 v10, 0x63

    goto :goto_6

    :cond_9
    const/4 v10, 0x6

    const/16 v1, 0x63

    :goto_6
    if-eq v10, v1, :cond_a

    aput-object v0, p2, v4

    return-void

    :cond_a
    const/4 v1, 0x0

    .line 0
    :try_start_3
    array-length v1, v1

    aput-object v0, p2, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    .line 107
    throw v0
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgc;->$$a:[B

    new-array v1, p0, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 2
    sget p0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    move v0, v2

    :cond_0
    const-wide/32 v3, 0x1212d

    if-eq v0, v2, :cond_1

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object p0, v1, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgd;->valueOf(Lcom/google/android/gms/internal/measurement/zzgd;J)V

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object p0, v1, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgd;->valueOf(Lcom/google/android/gms/internal/measurement/zzgd;J)V

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    sget p0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    :try_start_2
    sput v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p0, p0, 0x2

    return-object v1

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0

    :catchall_0
    move-exception p0

    .line 2
    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2
    sget v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    .line 1
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzgd;->valueOf(Lcom/google/android/gms/internal/measurement/zzgd;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x1b

    if-nez p0, :cond_0

    const/16 p0, 0x4a

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    .line 0
    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 2
    throw p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 2
    sget v3, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v3, v3, 0x2

    .line 1
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgm;

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/measurement/zzgd;->valueOf(Lcom/google/android/gms/internal/measurement/zzgd;Lcom/google/android/gms/internal/measurement/zzgm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    move v0, v2

    :cond_0
    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, -0x1f4

    mul-int/lit16 v1, p2, -0x1f4

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p1

    not-int v2, v2

    not-int p1, p1

    or-int v3, p1, p2

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f5

    add-int/2addr v0, v2

    or-int/2addr v1, p1

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x3ea

    add-int/2addr v0, v1

    not-int p3, p3

    or-int/2addr p1, p3

    or-int/2addr p1, p2

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x1f5

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    .line 1
    aget-object p1, p0, p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 p2, 0x1

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryHeaderAdapter$SummaryHeaderViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzgc;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_6
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_8
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzgc;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_9
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzgc;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_a
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_b
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzgc;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_c
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzgc;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :goto_0
    sget p2, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 p2, p2, 0x2

    .line 1001
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 1002
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/measurement/zzgd;->LogLevel(Lcom/google/android/gms/internal/measurement/zzgd;Ljava/lang/String;)V

    .line 1
    sget p0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    move-object p0, p1

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
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


# virtual methods
.method public final ICustomTabsCallback()Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65342
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7aa1427e

    const v3, -0x7aa14279

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzgc;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgc;

    return-object v0
.end method

.method public final ICustomTabsCallback(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 4

    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    const/16 v2, 0x5f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->Scroller$Companion(Lcom/google/android/gms/internal/measurement/zzgd;Ljava/lang/String;)V

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->Scroller$Companion(Lcom/google/android/gms/internal/measurement/zzgd;Ljava/lang/String;)V

    :goto_1
    sget p1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-object p0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 4

    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x2476bf4b

    const v3, -0x2476bf34

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzgd;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public final LogLevel(I)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

    .line 2
    :try_start_0
    sget p1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgd;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgd;->values(Lcom/google/android/gms/internal/measurement/zzgd;I)V

    sget p1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    .line 2
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final LogLevel(J)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 4

    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, 0x7c543e86

    const v0, -0x7c543e74

    invoke-static {v2, p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/2addr p1, v1

    return-object p0
.end method

.method public final LogLevel(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->getValue(Lcom/google/android/gms/internal/measurement/zzgd;Ljava/lang/Iterable;)V

    sget p1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public final LogLevel(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->extraCallbackWithResult(Lcom/google/android/gms/internal/measurement/zzgd;Ljava/lang/String;)V

    const/16 p1, 0x1c

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 1
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->extraCallbackWithResult(Lcom/google/android/gms/internal/measurement/zzgd;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_1
    sget p1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final LogLevel()Ljava/util/List;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65346
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x1915c7

    const v3, 0x1915d3

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzgc;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final Logger(I)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 6

    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, 0x61d9e730

    const v5, -0x61d9e722

    if-eq v0, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1, v5, v4, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1, v5, v4, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    return-object p0
.end method

.method public final Logger(J)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgd;->getValue(Lcom/google/android/gms/internal/measurement/zzgd;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgd;->getValue(Lcom/google/android/gms/internal/measurement/zzgd;J)V

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    :try_start_2
    sget p1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    :try_start_3
    sput p2, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :goto_2
    throw p1

    :catch_1
    move-exception p1

    .line 2
    throw p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final Logger(Lcom/google/android/gms/internal/measurement/zzgl;)Lcom/google/android/gms/internal/measurement/zzgc;
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

    const v1, 0x4c8caeef    # 7.3758584E7f

    const v2, -0x4c8caeed

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzgc;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgc;

    return-object p1
.end method

.method public final Logger(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->values(Lcom/google/android/gms/internal/measurement/zzgd;Ljava/lang/Iterable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->values(Lcom/google/android/gms/internal/measurement/zzgd;Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :goto_2
    throw p1
.end method

.method public final Logger(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x66aa9064

    const v2, 0x66aa9064

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzgc;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgc;

    return-object p1
.end method

.method public final Logger()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgd;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    .line 0
    sget v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x5e

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1
    throw v0
.end method

.method public final Scroller()J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65345
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x5d730ad

    const v3, -0x5d730a4

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzgc;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Scroller(J)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 6

    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int p1, v4

    const v0, -0x6c2a8dc1

    const v4, 0x6c2a8dc3

    invoke-static {v2, v0, v4, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    sget p1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    move v3, p2

    :cond_0
    if-eq v3, p2, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final Scroller(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->valueOf(Lcom/google/android/gms/internal/measurement/zzgd;Ljava/lang/String;)V

    .line 0
    :try_start_0
    sget p1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 2
    throw p1

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final Scroller$Companion()Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 4

    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x4a175f51    # 2480084.2f

    const v3, -0x4a175f4b

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzgd;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public final Scroller$Companion(I)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 4

    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->LogLevel(Lcom/google/android/gms/internal/measurement/zzgd;I)V

    :try_start_0
    array-length p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->LogLevel(Lcom/google/android/gms/internal/measurement/zzgd;I)V

    .line 0
    :goto_1
    sget p1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final Scroller$Companion(J)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 3

    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

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

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgd;->Logger(Lcom/google/android/gms/internal/measurement/zzgd;J)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 1
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgd;->Logger(Lcom/google/android/gms/internal/measurement/zzgd;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget p1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eq p1, v1, :cond_3

    return-object p0

    :cond_3
    const/16 p1, 0x45

    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final Scroller$Companion(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x47

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->SummaryContentAdapter(Lcom/google/android/gms/internal/measurement/zzgd;Ljava/lang/String;)V

    goto :goto_1

    .line 1
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->SummaryContentAdapter(Lcom/google/android/gms/internal/measurement/zzgd;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final SummaryContentAdapter()I
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgd;->cancelNotification()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1c

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x2e

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 1
    throw v0
.end method

.method public final SummaryContentAdapter(I)Lcom/google/android/gms/internal/measurement/zzft;
    .locals 3

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->values(I)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object p1

    .line 0
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0xd

    .line 1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final SummaryContentAdapter(J)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-nez v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgd;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/gms/internal/measurement/zzgd;J)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgd;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/gms/internal/measurement/zzgd;J)V

    :goto_1
    return-object p0
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->a(Lcom/google/android/gms/internal/measurement/zzgd;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x20

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 2
    throw p1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->a(Lcom/google/android/gms/internal/measurement/zzgd;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(J)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgd;->Scroller(Lcom/google/android/gms/internal/measurement/zzgd;J)V

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgd;->Scroller(Lcom/google/android/gms/internal/measurement/zzgd;J)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 1

    sget p1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgd;

    sget p1, Lcom/google/android/gms/internal/measurement/zzgd;->zza:I

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(I)Lcom/google/android/gms/internal/measurement/zzgm;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->Logger(I)Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object p1

    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgd;->onRelationshipValidationResult()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgd;->onRelationshipValidationResult()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    sget v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()J
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    const/16 v1, 0x21

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x33

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    if-eq v1, v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel()J

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgd;->INotificationSideChannel()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-wide v0

    :catchall_0
    move-exception v0

    throw v0

    :goto_1
    throw v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(I)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->Scroller(Lcom/google/android/gms/internal/measurement/zzgd;I)V

    sget p1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 2
    throw p1

    :cond_1
    return-object p0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(J)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgd;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/gms/internal/measurement/zzgd;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x2b

    if-nez p1, :cond_0

    const/16 p1, 0x4c

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/16 p1, 0x60

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->Scroller(Lcom/google/android/gms/internal/measurement/zzgd;Ljava/lang/String;)V

    .line 0
    sget p1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public final SummaryHeaderAdapter()Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgd;->Logger(Lcom/google/android/gms/internal/measurement/zzgd;)V

    .line 0
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final SummaryHeaderAdapter(J)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x3f9c6ab

    const v1, -0x3f9c6a7

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/gms/internal/measurement/zzgc;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgc;

    return-object p1
.end method

.method public final SummaryHeaderAdapter(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 4

    sget p1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgd;

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x67

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/zzgc;->b([CI[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgd;

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/zzgc;->b([CI[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgd;->ICustomTabsCallback(Lcom/google/android/gms/internal/measurement/zzgd;Ljava/lang/String;)V

    .line 0
    sget p1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    nop

    :array_0
    .array-data 2
        0x42cfs
        0x7116s
        -0x3b75s
        0x409es
        0x17fes
        -0x7ff3s
        -0x7c4s
        0x1dc0s
    .end array-data

    :array_1
    .array-data 2
        0x42cfs
        0x7116s
        -0x3b75s
        0x409es
        0x17fes
        -0x7ff3s
        -0x7c4s
        0x1dc0s
    .end array-data
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgd;->extraCallback(Lcom/google/android/gms/internal/measurement/zzgd;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgd;->extraCallback(Lcom/google/android/gms/internal/measurement/zzgd;)V

    :goto_1
    return-object p0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/gms/internal/measurement/zzgd;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/gms/internal/measurement/zzgd;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public final a()Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 3

    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    const/16 v1, 0x27

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgd;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/gms/internal/measurement/zzgd;)V

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->getValue(Lcom/google/android/gms/internal/measurement/zzgd;Ljava/lang/String;)V

    :try_start_0
    sget p1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x40

    if-eqz p1, :cond_0

    const/16 p1, 0xe

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x26

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final extraCallback()Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgd;->SummaryContentAdapter(Lcom/google/android/gms/internal/measurement/zzgd;)V

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgd;->SummaryContentAdapter(Lcom/google/android/gms/internal/measurement/zzgd;)V

    :goto_1
    return-object p0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final extraCallback(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

    .line 2
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/gms/internal/measurement/zzgd;Ljava/lang/String;)V

    sget p1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3f

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2e

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final extraCallbackWithResult()Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-nez v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgd;->ICustomTabsCallback(Lcom/google/android/gms/internal/measurement/zzgd;)V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgd;->ICustomTabsCallback(Lcom/google/android/gms/internal/measurement/zzgd;)V

    .line 0
    :goto_1
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v1, :cond_3

    return-object p0

    :cond_3
    const/16 v0, 0x3c

    .line 2
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public final extraCallbackWithResult(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xd

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/gms/internal/measurement/zzgd;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/gms/internal/measurement/zzgd;Ljava/lang/String;)V

    :goto_1
    sget p1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public final getValue()I
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgd;->IPostMessageService$Stub$Proxy()I

    move-result v0

    const/16 v2, 0x3a

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgd;->IPostMessageService$Stub$Proxy()I

    move-result v0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final getValue(I)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x420dfe86

    const v2, -0x420dfe85

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzgc;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgc;

    return-object p1
.end method

.method public final getValue(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 5

    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzft;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    aput-object p2, v2, v1

    const p2, -0x652c194d

    const v0, 0x652c195a

    invoke-static {v2, p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    sget p1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final getValue(ILcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 3

    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0xc

    if-nez v0, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgd;->Logger(Lcom/google/android/gms/internal/measurement/zzgd;ILcom/google/android/gms/internal/measurement/zzgm;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgd;->Logger(Lcom/google/android/gms/internal/measurement/zzgd;ILcom/google/android/gms/internal/measurement/zzgm;)V

    .line 0
    :goto_1
    sget p1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p1, v1

    const/16 p2, 0xd

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, p2

    :goto_2
    if-eq v1, p2, :cond_3

    const/16 p1, 0x61

    .line 2
    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-object p0
.end method

.method public final getValue(J)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

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

    const p2, -0x5d0dbc5e

    const v1, 0x5d0dbc61

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/gms/internal/measurement/zzgc;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgc;

    return-object p1
.end method

.method public final getValue(Lcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 6

    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, -0x55a4200b

    const v5, 0x55a4201c

    if-eq v0, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzft;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    aput-object p1, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {v1, v5, v4, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 1
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :try_start_2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzft;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    aput-object p1, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {v1, v5, v4, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->values([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final getValue(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->valueOf(Lcom/google/android/gms/internal/measurement/zzgd;Ljava/lang/Iterable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5f

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x39

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/16 p1, 0x5c

    .line 0
    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 2
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final getValue(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 5

    .line 2
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p1, v3

    const v0, -0x4874bf6b

    const v3, 0x4874bf75

    invoke-static {v2, v0, v3, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->values([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/2addr p1, v1

    const/16 v0, 0x49

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x4b

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final getValue(Z)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

    .line 2
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x38

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->LogLevel(Lcom/google/android/gms/internal/measurement/zzgd;Z)V

    goto :goto_1

    .line 1
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2
    :try_start_3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->LogLevel(Lcom/google/android/gms/internal/measurement/zzgd;Z)V

    const/4 p1, 0x0

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final onMessageChannelReady()Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 6

    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    const v4, -0x5345abf4

    const v5, 0x5345ac00

    invoke-static {v2, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/zzgd;->values([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_0

    move v1, v3

    :cond_0
    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x34

    .line 0
    :try_start_4
    div-int/2addr v0, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 2
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final onNavigationEvent()Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65341
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x59b12480

    const v3, -0x59b12473

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzgc;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgc;

    return-object v0
.end method

.method public final onPostMessage()Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgd;->LogLevel(Lcom/google/android/gms/internal/measurement/zzgd;)V

    .line 0
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public final onRelationshipValidationResult()Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgd;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/gms/internal/measurement/zzgd;)V

    .line 0
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public final onRelationshipValidationResult(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65348
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x4c8c5ed5    # 7.3594536E7f

    const v2, -0x4c8c5ecb

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzgc;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgc;

    return-object p1
.end method

.method public final onTransact()Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

    .line 2
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgd;->Scroller(Lcom/google/android/gms/internal/measurement/zzgd;)V

    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 2
    throw v0

    :cond_1
    return-object p0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final valueOf(I)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->Logger(Lcom/google/android/gms/internal/measurement/zzgd;I)V

    goto :goto_1

    .line 1
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->Logger(Lcom/google/android/gms/internal/measurement/zzgd;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(J)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 4

    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, -0x434f9602

    const v0, 0x434f9607

    invoke-static {v2, p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/2addr p1, v1

    return-object p0
.end method

.method public final valueOf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->LogLevel(Lcom/google/android/gms/internal/measurement/zzgd;Ljava/lang/Iterable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x332025c7

    const v2, -0x332025c0    # -1.173632E8f

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzgc;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgc;

    return-object p1
.end method

.method public final valueOf(Z)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 5

    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p1, v3

    const v0, -0x640334b4

    const v3, 0x640334c9

    invoke-static {v2, v0, v3, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    sget p1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p1, v1

    const/16 v0, 0x34

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x49

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65347
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x5a8f5ccc

    const v3, 0x5a8f5cd7    # 2.01765001E16f

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzgc;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final values(I)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 4

    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->getValue(Lcom/google/android/gms/internal/measurement/zzgd;I)V

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->getValue(Lcom/google/android/gms/internal/measurement/zzgd;I)V

    :try_start_0
    array-length p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-object p0

    :cond_3
    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final values(J)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgd;->values(Lcom/google/android/gms/internal/measurement/zzgd;J)V

    .line 0
    sget p1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public final values(Lcom/google/android/gms/internal/measurement/zzge;)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 8

    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    const/4 v3, 0x0

    const v4, -0x778a0d6a

    const v5, 0x778a0d6e    # 5.600073E33f

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v0, v2, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgg;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v7

    aput-object p1, v2, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int p1, v6

    invoke-static {v2, v5, v4, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->values([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgg;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v7

    aput-object p1, v2, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int p1, v6

    invoke-static {v2, v5, v4, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/2addr p1, v1

    const/16 v0, 0x41

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x2c

    :goto_2
    if-eq p1, v0, :cond_3

    return-object p0

    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final values(Lcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65343
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x1b2a9a67

    const v2, -0x1b2a9a61

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzgc;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgc;

    return-object p1
.end method

.method public final values(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 9

    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x4a

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    const v3, -0x428b5676

    const v4, 0x428b5689

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v2, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v6

    aput-object p1, v1, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int p1, v5

    invoke-static {v1, v4, v3, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->values([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v6

    aput-object p1, v1, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int p1, v7

    invoke-static {v1, v4, v3, p1}, Lcom/google/android/gms/internal/measurement/zzgd;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p1, 0x2b

    :try_start_2
    div-int/2addr p1, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final values(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;
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

    const v1, -0x7860eaab

    const v2, 0x7860eab3

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzgc;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgc;

    return-object p1
.end method

.method public final values()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/measurement/zzgc;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/measurement/zzgc;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgd;->Scroller()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgd;->Scroller()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method
