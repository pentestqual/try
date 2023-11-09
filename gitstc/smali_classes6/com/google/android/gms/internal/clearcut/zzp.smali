.class public final Lcom/google/android/gms/internal/clearcut/zzp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/clearcut/ClearcutLogger$zza;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static ICustomTabsCallback:I

.field private static final LogLevel:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/clearcut/zzae<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final Logger:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/clearcut/zzae<",
            "Lcom/google/android/gms/internal/clearcut/zzgw$zza;",
            ">;>;"
        }
    .end annotation
.end field

.field private static Scroller:[C

.field private static SummaryContentAdapter:Ljava/lang/Boolean;

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/clearcut/zzae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzae<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Long;

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static a:J

.field private static final getValue:Ljava/nio/charset/Charset;

.field private static final valueOf:Lcom/google/android/gms/internal/clearcut/zzao;

.field private static final values:Lcom/google/android/gms/internal/clearcut/zzao;


# instance fields
.field private final Scroller$Companion:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->$$a:[B

    const/16 v0, 0x14

    sput v0, Lcom/google/android/gms/internal/clearcut/zzp;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/google/android/gms/internal/clearcut/zzp;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/clearcut/zzp;->$11:I

    sput v0, Lcom/google/android/gms/internal/clearcut/zzp;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sput v1, Lcom/google/android/gms/internal/clearcut/zzp;->ICustomTabsCallback:I

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzp;->Logger()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xea61

    const/16 v4, 0x30

    const-string v5, ""

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzp;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzp;->getValue:Ljava/nio/charset/Charset;

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzao;

    const-string v2, "com.google.android.gms.clearcut.public"

    invoke-static {v2}, Lcom/google/android/gms/phenotype/Phenotype;->Logger(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzao;-><init>(Landroid/net/Uri;)V

    const-string v3, "gms:playlog:service:samplingrules_"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzao;->getValue(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzao;

    move-result-object v1

    const-string v3, "LogSamplingRules__"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzao;->values(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzao;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzp;->values:Lcom/google/android/gms/internal/clearcut/zzao;

    new-instance v3, Lcom/google/android/gms/internal/clearcut/zzao;

    invoke-static {v2}, Lcom/google/android/gms/phenotype/Phenotype;->Logger(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/clearcut/zzao;-><init>(Landroid/net/Uri;)V

    const-string v2, "gms:playlog:service:sampling_"

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/clearcut/zzao;->getValue(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzao;

    move-result-object v2

    const-string v3, "LogSampling__"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/clearcut/zzao;->values(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzao;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/clearcut/zzp;->valueOf:Lcom/google/android/gms/internal/clearcut/zzao;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v2, Lcom/google/android/gms/internal/clearcut/zzp;->Logger:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/google/android/gms/internal/clearcut/zzp;->LogLevel:Ljava/util/HashMap;

    const/4 v2, 0x0

    sput-object v2, Lcom/google/android/gms/internal/clearcut/zzp;->SummaryContentAdapter:Ljava/lang/Boolean;

    sput-object v2, Lcom/google/android/gms/internal/clearcut/zzp;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Long;

    const-string v2, "enable_log_sampling_rules"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzao;->valueOf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/clearcut/zzae;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/clearcut/zzae;

    sget v0, Lcom/google/android/gms/internal/clearcut/zzp;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/clearcut/zzp;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x3t
        0x54t
        -0x1ft
        0xft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzp;->Scroller$Companion:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzae;->values(Landroid/content/Context;)V

    sget p1, Lcom/google/android/gms/internal/clearcut/zzp;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/clearcut/zzp;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    :cond_0
    :try_start_0
    sget p1, Lcom/google/android/gms/internal/clearcut/zzp;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/google/android/gms/internal/clearcut/zzp;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private static LogLevel(Landroid/content/Context;)J
    .locals 10

    .line 65348
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x14

    if-nez v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_7

    :try_start_1
    sget v0, Lcom/google/android/gms/internal/clearcut/zzp;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    :try_start_2
    sput v2, Lcom/google/android/gms/internal/clearcut/zzp;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    if-eqz p0, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    const/16 v4, 0x47

    :goto_1
    if-eq v4, v0, :cond_3

    goto :goto_3

    :cond_2
    if-eqz p0, :cond_6

    :cond_3
    sget v0, Lcom/google/android/gms/internal/clearcut/zzp;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/gms/internal/clearcut/zzp;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const v4, 0x40ac8ff

    const v5, -0x40ac8ff

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v6, v8

    invoke-static {v0, v5, v4, v6}, Lcom/google/android/gms/internal/clearcut/zzp;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :try_start_3
    div-int/2addr v1, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    :try_start_4
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    invoke-static {v0, v5, v4, v1}, Lcom/google/android/gms/internal/clearcut/zzp;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzy;->values(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/clearcut/zzp;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Long;

    goto :goto_4

    :cond_6
    :goto_3
    return-wide v2

    :catch_0
    move-exception p0

    throw p0

    :cond_7
    :goto_4
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzp;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static LogLevel(Ljava/lang/String;J)J
    .locals 3

    .line 65352
    sget v0, Lcom/google/android/gms/internal/clearcut/zzp;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/clearcut/zzp;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_2

    sget v0, Lcom/google/android/gms/internal/clearcut/zzp;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/clearcut/zzp;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lcom/google/android/gms/internal/clearcut/zzp;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/internal/clearcut/zzp;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->getValue:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzk;->Logger([B)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzk;->Logger([B)J

    move-result-wide p0

    return-wide p0
.end method

.method private static LogLevel(JJJ)Z
    .locals 9

    .line 65350
    sget v0, Lcom/google/android/gms/internal/clearcut/zzp;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/clearcut/zzp;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/16 v3, 0x2f

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x5e

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_5

    :cond_1
    cmp-long v2, p4, v0

    const/16 v3, 0x32

    if-lez v2, :cond_2

    const/16 v2, 0xe

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_7

    sget v2, Lcom/google/android/gms/internal/clearcut/zzp;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/clearcut/zzp;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const-wide/16 v5, 0x1

    if-nez v2, :cond_4

    cmp-long v0, p0, v5

    if-ltz v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_4
    cmp-long v0, p0, v0

    if-ltz v0, :cond_5

    :goto_3
    rem-long/2addr p0, p4

    goto :goto_4

    :cond_5
    const-wide v0, 0x7fffffffffffffffL

    rem-long v7, v0, p4

    add-long/2addr v7, v5

    and-long/2addr p0, v0

    rem-long/2addr p0, p4

    add-long/2addr v7, p0

    rem-long p0, v7, p4

    :goto_4
    cmp-long p0, p0, p2

    if-gez p0, :cond_6

    :try_start_0
    sget p0, Lcom/google/android/gms/internal/clearcut/zzp;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lcom/google/android/gms/internal/clearcut/zzp;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    goto :goto_5

    :catch_0
    move-exception p0

    throw p0

    :cond_6
    return v3

    :cond_7
    :goto_5
    return v4
.end method

.method static Logger()V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 65346
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->Scroller:[C

    const-wide v0, 0x64b6ac6c50dcaf26L

    sput-wide v0, Lcom/google/android/gms/internal/clearcut/zzp;->a:J

    return-void

    :array_0
    .array-data 2
        -0x4d4cs
        0x4512s
        0x5de9s
        0x5439s
        0x6c45s
    .end array-data
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    sget v4, Lcom/google/android/gms/internal/clearcut/zzp;->$11:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/clearcut/zzp;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const-string v6, ""

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-ge v4, v0, :cond_6

    .line 0
    :try_start_0
    sget v4, Lcom/google/android/gms/internal/clearcut/zzp;->$10:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lcom/google/android/gms/internal/clearcut/zzp;->$11:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v11, Lcom/google/android/gms/internal/clearcut/zzp;->Scroller:[C

    iget v12, v1, Lo/a;->getValue:I

    add-int v12, p0, v12

    aget-char v11, v11, v12

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x15a68707

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v14, 0x0

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v11, v16, v18

    int-to-char v11, v11

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x1a0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v17

    const/16 v18, 0x0

    cmpl-float v17, v17, v18

    rsub-int/lit8 v14, v17, 0x21

    invoke-static {v11, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v3

    int-to-byte v14, v11

    int-to-byte v15, v14

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v5}, Lcom/google/android/gms/internal/clearcut/zzp;->c(BSS[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v3

    invoke-virtual {v9, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget v5, v1, Lo/a;->getValue:I

    int-to-long v13, v5

    sget-wide v20, Lcom/google/android/gms/internal/clearcut/zzp;->a:J

    const/4 v5, 0x4

    :try_start_2
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v7

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v9, v17

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

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x1ad1

    int-to-char v11, v11

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int v13, v13, 0x4ff

    const/16 v14, 0x30

    invoke-static {v6, v14, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v11, v13, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v11, "h"

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v3

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v5, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v7

    invoke-virtual {v6, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-wide v5, v2, v4

    const/4 v4, 0x2

    :try_start_3
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    rsub-int v6, v6, 0x3e6

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v7, v13, v11

    const/4 v9, 0x2

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v7, v6

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lcom/google/android/gms/internal/clearcut/zzp;->c(BSS[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v3

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v10

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x2

    goto/16 :goto_0

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

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catch_0
    move-exception v0

    .line 95
    throw v0

    .line 105
    :cond_6
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    sget v5, Lcom/google/android/gms/internal/clearcut/zzp;->$11:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/google/android/gms/internal/clearcut/zzp;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 95
    :goto_4
    iget v5, v1, Lo/a;->getValue:I

    if-ge v5, v0, :cond_9

    .line 108
    iget v5, v1, Lo/a;->getValue:I

    iget v9, v1, Lo/a;->getValue:I

    aget-wide v11, v2, v9

    long-to-int v9, v11

    int-to-char v9, v9

    aput-char v9, v4, v5

    const/4 v5, 0x2

    :try_start_4
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v10

    aput-object v1, v9, v3

    .line 106
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5409c27c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    const v12, 0x5409c27c

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x3e7

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/2addr v12, v7

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v11, v3

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/gms/internal/clearcut/zzp;->c(BSS[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v3

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    invoke-virtual {v5, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x5409c27c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 111
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 106
    sget v1, Lcom/google/android/gms/internal/clearcut/zzp;->$10:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/clearcut/zzp;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    move v10, v3

    :goto_6
    if-eqz v10, :cond_b

    const/16 v1, 0x53

    .line 95
    :try_start_5
    div-int/2addr v1, v3

    aput-object v0, p3, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    .line 106
    :cond_b
    aput-object v0, p3, v3

    return-void
.end method

.method private static c(BSS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzp;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

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

    add-int/lit8 p1, p1, 0x1

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private static getValue(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;
    .locals 11

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/16 v1, 0x42

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    return-object v2

    :cond_1
    const/16 v1, 0x2c

    .line 65351
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, 0x0

    if-ltz v1, :cond_2

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v1, v0

    move-object v10, v3

    move v3, v1

    move-object v1, v10

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    const/16 v4, 0x2f

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const-string v5, "LogSamplerImpl"

    if-gtz v4, :cond_7

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/clearcut/zzp;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/clearcut/zzp;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x26

    if-eqz v0, :cond_3

    const/16 v0, 0x58

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    const-string v3, "Failed to parse the rule: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_4

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x15

    if-eqz v0, :cond_5

    const/16 v0, 0x33

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-eq v0, v1, :cond_6

    :goto_4
    :try_start_2
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catch_0
    move-exception p0

    throw p0

    :cond_7
    :try_start_3
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-int/2addr v4, v0

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    const-wide/16 v8, 0x0

    cmp-long p0, v6, v8

    if-ltz p0, :cond_9

    sget p0, Lcom/google/android/gms/internal/clearcut/zzp;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/internal/clearcut/zzp;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    cmp-long p0, v3, v8

    if-gez p0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->valueOf()Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;->LogLevel(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;->LogLevel(J)Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;->Logger(J)Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->values()Lcom/google/android/gms/internal/clearcut/zzcg;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    check-cast p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    return-object p0

    :cond_9
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x48

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "negative values not supported: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget p0, Lcom/google/android/gms/internal/clearcut/zzp;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/internal/clearcut/zzp;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    return-object v2

    :catch_1
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "parseLong() failed while parsing: "

    if-eqz v1, :cond_a

    :try_start_4
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception p0

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v5, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65345
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzp;->SummaryContentAdapter:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x17

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x33

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->values(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p0

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->LogLevel(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lcom/google/android/gms/internal/clearcut/zzp;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/internal/clearcut/zzp;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x43

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    const/16 p0, 0x4a

    :goto_1
    const/4 v0, 0x1

    sget p0, Lcom/google/android/gms/internal/clearcut/zzp;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/internal/clearcut/zzp;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    :cond_3
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/clearcut/zzp;->SummaryContentAdapter:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzp;->SummaryContentAdapter:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/zzp;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static values(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x40ac8ff

    const v2, 0x40ac8ff

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/clearcut/zzp;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/clearcut/zze;)Z
    .locals 14

    .line 65347
    iget-object v0, p1, Lcom/google/android/gms/clearcut/zze;->LogLevel:Lcom/google/android/gms/internal/clearcut/zzr;

    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/zzr;->values:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/clearcut/zze;->LogLevel:Lcom/google/android/gms/internal/clearcut/zzr;

    iget v1, v1, Lcom/google/android/gms/internal/clearcut/zzr;->LogLevel:I

    iget-object v2, p1, Lcom/google/android/gms/clearcut/zze;->getValue:Lcom/google/android/gms/internal/clearcut/zzha;

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/16 v2, 0x34

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    sget v2, Lcom/google/android/gms/internal/clearcut/zzp;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/clearcut/zzp;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2

    iget-object p1, p1, Lcom/google/android/gms/clearcut/zze;->getValue:Lcom/google/android/gms/internal/clearcut/zzha;

    iget p1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->valueOf:I

    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    move p1, v5

    :cond_2
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzp;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/internal/clearcut/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzae;->values()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_f

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    if-ltz v1, :cond_5

    :try_start_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_c

    :cond_5
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzp;->Scroller$Companion:Landroid/content/Context;

    if-nez v1, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzp;->Logger:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzae;

    const/16 v4, 0xa

    if-nez v2, :cond_7

    move v6, v4

    goto :goto_4

    :cond_7
    const/16 v6, 0x22

    :goto_4
    if-eq v6, v4, :cond_8

    goto :goto_5

    :cond_8
    sget v2, Lcom/google/android/gms/internal/clearcut/zzp;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/internal/clearcut/zzp;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzp;->values:Lcom/google/android/gms/internal/clearcut/zzao;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->valueOf()Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/clearcut/zzq;->Logger:Lcom/google/android/gms/internal/clearcut/zzan;

    invoke-virtual {v2, v0, v4, v6}, Lcom/google/android/gms/internal/clearcut/zzao;->Logger(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzan;)Lcom/google/android/gms/internal/clearcut/zzae;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzae;

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzae;->values()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzgw$zza;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->SummaryContentAdapter()Z

    move-result v2

    const/16 v4, 0x2b

    if-eqz v2, :cond_b

    const/16 v2, 0x50

    goto :goto_7

    :cond_b
    move v2, v4

    :goto_7
    if-eq v2, v4, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v2

    if-eqz v2, :cond_c

    move v2, v3

    goto :goto_8

    :cond_c
    move v2, v5

    :goto_8
    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v2

    if-ne v2, p1, :cond_a

    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzp;->Scroller$Companion:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzp;->LogLevel(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzp;->LogLevel(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->Scroller()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->extraCallback()J

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/clearcut/zzp;->LogLevel(JJJ)Z

    move-result v1

    const/16 v2, 0x33

    if-nez v1, :cond_e

    const/16 v1, 0x51

    goto :goto_9

    :cond_e
    move v1, v2

    :goto_9
    if-eq v1, v2, :cond_a

    return v5

    :cond_f
    if-eqz v0, :cond_10

    sget p1, Lcom/google/android/gms/internal/clearcut/zzp;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/google/android/gms/internal/clearcut/zzp;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    if-ltz v1, :cond_11

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_11
    move-object v0, v4

    :goto_a
    if-eqz v0, :cond_16

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzp;->Scroller$Companion:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_15

    :try_start_3
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int p1, v6

    const v2, -0x40ac8ff

    const v6, 0x40ac8ff

    invoke-static {v1, v2, v6, p1}, Lcom/google/android/gms/internal/clearcut/zzp;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez p1, :cond_12

    goto :goto_b

    :cond_12
    move v5, v3

    :goto_b
    if-eq v5, v3, :cond_13

    sget p1, Lcom/google/android/gms/internal/clearcut/zzp;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/clearcut/zzp;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_d

    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzp;->LogLevel:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzae;

    if-nez v1, :cond_14

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzp;->valueOf:Lcom/google/android/gms/internal/clearcut/zzao;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/clearcut/zzao;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzae;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzae;->values()Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    move-object v4, p1

    check-cast v4, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_d

    :goto_c
    throw p1

    :cond_15
    :goto_d
    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzp;->getValue(Ljava/lang/String;)Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzp;->Scroller$Companion:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzp;->LogLevel(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzp;->LogLevel(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->Scroller()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->extraCallback()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/clearcut/zzp;->LogLevel(JJJ)Z

    move-result p1

    return p1

    :catch_1
    move-exception p1

    throw p1

    :cond_16
    return v3
.end method
