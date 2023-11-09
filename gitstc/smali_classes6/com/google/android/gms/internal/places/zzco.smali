.class final Lcom/google/android/gms/internal/places/zzco;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzda;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/places/zzda<",
        "TT;>;"
    }
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

.field private static ICustomTabsCallback$Stub:I

.field private static final LogLevel:Lsun/misc/Unsafe;

.field private static asBinder:I

.field private static extraCallbackWithResult:J

.field private static final getValue:[I


# instance fields
.field private final ICustomTabsCallback:Lcom/google/android/gms/internal/places/zzcs;

.field private final Logger:[I

.field private final Scroller:I

.field private final Scroller$Companion:Z

.field private final SummaryContentAdapter:Lcom/google/android/gms/internal/places/zzck;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private final SummaryContentAdapter$SummaryContentViewHolder:Z

.field private final SummaryHeaderAdapter:I

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

.field private final a:Z

.field private final extraCallback:I

.field private final onMessageChannelReady:Lcom/google/android/gms/internal/places/zzbu;

.field private final onNavigationEvent:Lcom/google/android/gms/internal/places/zzds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzds<",
            "**>;"
        }
    .end annotation
.end field

.field private final onPostMessage:Lcom/google/android/gms/internal/places/zzar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzar<",
            "*>;"
        }
    .end annotation
.end field

.field private final onRelationshipValidationResult:Lcom/google/android/gms/internal/places/zzcd;

.field private final valueOf:[Ljava/lang/Object;

.field private final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/places/zzco;->$$g:[B

    const/16 v0, 0xce

    sput v0, Lcom/google/android/gms/internal/places/zzco;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/places/zzco;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/places/zzco;->$11:I

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/internal/places/zzco;->$$d:[B

    const/16 v2, 0xaa

    sput v2, Lcom/google/android/gms/internal/places/zzco;->$$e:I

    const/16 v2, 0x1c

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/internal/places/zzco;->$$a:[B

    const/16 v2, 0x48

    sput v2, Lcom/google/android/gms/internal/places/zzco;->$$b:I

    sput v0, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    sput v1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    invoke-static {}, Lcom/google/android/gms/internal/places/zzco;->LogLevel()V

    new-array v0, v0, [I

    .line 3944
    sput-object v0, Lcom/google/android/gms/internal/places/zzco;->getValue:[I

    .line 3945
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdy;->Logger()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/places/zzco;->LogLevel:Lsun/misc/Unsafe;

    .line 0
    sget v0, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x2at
        -0xft
        0x39t
        -0x78t
    .end array-data

    :array_1
    .array-data 1
        0x19t
        0x4ft
        0x60t
        -0x40t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        0x21t
        -0xat
        -0x2t
        -0x4t
        0xbt
    .end array-data

    :array_2
    .array-data 1
        0x7ft
        0x53t
        -0x2ct
        0x34t
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
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/places/zzck;ZZ[IIILcom/google/android/gms/internal/places/zzcs;Lcom/google/android/gms/internal/places/zzbu;Lcom/google/android/gms/internal/places/zzds;Lcom/google/android/gms/internal/places/zzar;Lcom/google/android/gms/internal/places/zzcd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/places/zzck;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/places/zzcs;",
            "Lcom/google/android/gms/internal/places/zzbu;",
            "Lcom/google/android/gms/internal/places/zzds<",
            "**>;",
            "Lcom/google/android/gms/internal/places/zzar<",
            "*>;",
            "Lcom/google/android/gms/internal/places/zzcd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/places/zzco;->valueOf:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/places/zzco;->values:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/places/zzco;->Scroller:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/places/zzbc;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/places/zzco;->Scroller$Companion:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/places/zzco;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    if-eqz p14, :cond_2

    .line 8
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/places/zzar;->valueOf(Lcom/google/android/gms/internal/places/zzck;)Z

    move-result p2

    const/16 p3, 0x20

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/16 p2, 0x5e

    :goto_0
    if-eq p2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 7
    sget p3, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 p3, p3, 0x67

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p3, p3, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    sget p2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p2, p2, 0x2

    move p2, p1

    .line 0
    :goto_2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/places/zzco;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/places/zzco;->a:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/places/zzco;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    .line 11
    iput p9, p0, Lcom/google/android/gms/internal/places/zzco;->extraCallback:I

    .line 12
    iput p10, p0, Lcom/google/android/gms/internal/places/zzco;->SummaryHeaderAdapter:I

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback:Lcom/google/android/gms/internal/places/zzcs;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/places/zzco;->onMessageChannelReady:Lcom/google/android/gms/internal/places/zzbu;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/internal/places/zzco;->onNavigationEvent:Lcom/google/android/gms/internal/places/zzds;

    .line 16
    iput-object p14, p0, Lcom/google/android/gms/internal/places/zzco;->onPostMessage:Lcom/google/android/gms/internal/places/zzar;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/places/zzco;->SummaryContentAdapter:Lcom/google/android/gms/internal/places/zzck;

    .line 18
    iput-object p15, p0, Lcom/google/android/gms/internal/places/zzco;->onRelationshipValidationResult:Lcom/google/android/gms/internal/places/zzcd;

    return-void

    :catch_0
    move-exception p1

    .line 7
    throw p1
.end method

.method private final LogLevel(I)I
    .locals 2

    .line 3708
    sget v0, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x22

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->Logger:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    shr-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->Logger:[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    :goto_1
    return p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method private final LogLevel(IILjava/util/Map;Lcom/google/android/gms/internal/places/zzbf;Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzds;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/places/zzbf;",
            "TUB;",
            "Lcom/google/android/gms/internal/places/zzds<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 3616
    sget v0, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 3614
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->onRelationshipValidationResult:Lcom/google/android/gms/internal/places/zzcd;

    .line 3615
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzco;->values(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/places/zzcd;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzcb;

    move-result-object p1

    .line 3616
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 3614
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->onRelationshipValidationResult:Lcom/google/android/gms/internal/places/zzcd;

    .line 3615
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzco;->values(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/places/zzcd;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzcb;

    move-result-object p1

    .line 3616
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 3630
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    .line 3617
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3618
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p4, v3}, Lcom/google/android/gms/internal/places/zzbf;->zzad(I)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    .line 0
    :cond_4
    sget v1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    if-nez p5, :cond_5

    .line 3620
    invoke-virtual {p6}, Lcom/google/android/gms/internal/places/zzds;->getValue()Ljava/lang/Object;

    move-result-object p5

    .line 3622
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/places/zzcc;->getValue(Lcom/google/android/gms/internal/places/zzcb;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 3623
    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzw;->getValue(I)Lcom/google/android/gms/internal/places/zzae;

    move-result-object v1

    .line 3624
    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzae;->LogLevel()Lcom/google/android/gms/internal/places/zzaj;

    move-result-object v2

    .line 3625
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/places/zzcc;->values(Lcom/google/android/gms/internal/places/zzaj;Lcom/google/android/gms/internal/places/zzcb;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3629
    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzae;->getValue()Lcom/google/android/gms/internal/places/zzw;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/places/zzds;->LogLevel(Ljava/lang/Object;ILcom/google/android/gms/internal/places/zzw;)V

    .line 3630
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3628
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    return-object p5
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/gms/internal/places/zzco;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, [B

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v7, 0x4

    aget-object v8, p0, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v8, 0x5

    aget-object v10, p0, v8

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v10, 0x6

    aget-object v10, p0, v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v10, 0x7

    aget-object v10, p0, v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v11, 0x8

    aget-object v15, p0, v11

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v16, 0x9

    aget-object v16, p0, v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const/16 v18, 0xa

    aget-object v19, p0, v18

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    const/16 v20, 0xb

    aget-object v20, p0, v20

    check-cast v20, Ljava/lang/Number;

    move/from16 v21, v12

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/16 v20, 0xc

    aget-object v20, p0, v20

    move-object/from16 v0, v20

    check-cast v0, Lcom/google/android/gms/internal/places/zzr;

    .line 2777
    sget-object v8, Lcom/google/android/gms/internal/places/zzco;->LogLevel:Lsun/misc/Unsafe;

    invoke-virtual {v8, v3, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v7, v23

    check-cast v7, Lcom/google/android/gms/internal/places/zzbh;

    .line 2778
    invoke-interface {v7}, Lcom/google/android/gms/internal/places/zzbh;->zzaa()Z

    move-result v23

    if-nez v23, :cond_1

    .line 3008
    sget v23, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v6, v23, 0x11

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/2addr v6, v4

    .line 2779
    invoke-interface {v7}, Lcom/google/android/gms/internal/places/zzbh;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    shl-int/lit8 v18, v2, 0x1

    :goto_0
    move/from16 v2, v18

    .line 2782
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/places/zzbh;->zzh(I)Lcom/google/android/gms/internal/places/zzbh;

    move-result-object v2

    .line 2783
    invoke-virtual {v8, v3, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    const/16 v6, 0x2a

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    packed-switch v19, :pswitch_data_0

    goto/16 :goto_29

    :pswitch_0
    const/4 v11, 0x3

    if-ne v10, v11, :cond_43

    .line 3035
    sget v3, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/2addr v3, v4

    .line 3094
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v1

    and-int/lit8 v3, v13, -0x8

    const/4 v4, 0x4

    or-int/2addr v3, v4

    move-object v6, v1

    move-object v7, v5

    move v8, v9

    move/from16 v9, v21

    move v10, v3

    move-object v11, v0

    .line 3098
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/places/zzs;->getValue(Lcom/google/android/gms/internal/places/zzda;[BIIILcom/google/android/gms/internal/places/zzr;)I

    move-result v4

    .line 3099
    iget-object v6, v0, Lcom/google/android/gms/internal/places/zzr;->valueOf:Ljava/lang/Object;

    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/places/zzbh;->add(Ljava/lang/Object;)Z

    move v9, v4

    move/from16 v12, v21

    :goto_2
    if-ge v9, v12, :cond_43

    .line 3101
    invoke-static {v5, v9, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v8

    .line 3102
    iget v4, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    if-ne v13, v4, :cond_43

    move-object v6, v1

    move-object v7, v5

    move v9, v12

    move v10, v3

    move-object v11, v0

    .line 3103
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/places/zzs;->getValue(Lcom/google/android/gms/internal/places/zzda;[BIIILcom/google/android/gms/internal/places/zzr;)I

    move-result v9

    .line 3104
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzr;->valueOf:Ljava/lang/Object;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/places/zzbh;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    move/from16 v12, v21

    if-ne v10, v4, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    :goto_3
    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    .line 3069
    check-cast v2, Lcom/google/android/gms/internal/places/zzby;

    .line 3070
    invoke-static {v5, v9, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 3071
    iget v3, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    add-int/2addr v3, v1

    :goto_4
    if-ge v1, v3, :cond_3

    .line 3073
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/places/zzs;->getValue([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 3074
    iget-wide v6, v0, Lcom/google/android/gms/internal/places/zzr;->Logger:J

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/places/zzai;->LogLevel(J)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/places/zzby;->getValue(J)V

    goto :goto_4

    :cond_3
    if-ne v1, v3, :cond_4

    goto/16 :goto_2a

    .line 3076
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->values()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v10, :cond_43

    .line 3081
    check-cast v2, Lcom/google/android/gms/internal/places/zzby;

    .line 3082
    invoke-static {v5, v9, v0}, Lcom/google/android/gms/internal/places/zzs;->getValue([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 3083
    iget-wide v3, v0, Lcom/google/android/gms/internal/places/zzr;->Logger:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzai;->LogLevel(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/places/zzby;->getValue(J)V

    :goto_5
    if-ge v1, v12, :cond_44

    .line 3085
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v3

    .line 3086
    iget v4, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    if-ne v13, v4, :cond_44

    .line 3087
    invoke-static {v5, v3, v0}, Lcom/google/android/gms/internal/places/zzs;->getValue([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 3088
    iget-wide v3, v0, Lcom/google/android/gms/internal/places/zzr;->Logger:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzai;->LogLevel(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/places/zzby;->getValue(J)V

    goto :goto_5

    :pswitch_2
    move/from16 v12, v21

    const/16 v1, 0x58

    if-ne v10, v4, :cond_6

    goto :goto_6

    :cond_6
    move v6, v1

    :goto_6
    if-eq v6, v1, :cond_9

    .line 3044
    :try_start_0
    check-cast v2, Lcom/google/android/gms/internal/places/zzbe;

    .line 3045
    invoke-static {v5, v9, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 3046
    iget v3, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, v1

    :goto_7
    if-ge v1, v3, :cond_7

    .line 3048
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 3049
    iget v4, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzai;->Logger(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/places/zzbe;->LogLevel(I)V

    goto :goto_7

    :cond_7
    if-ne v1, v3, :cond_8

    goto/16 :goto_2a

    .line 3051
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->values()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 3008
    throw v0

    :cond_9
    if-nez v10, :cond_43

    .line 3056
    check-cast v2, Lcom/google/android/gms/internal/places/zzbe;

    .line 3057
    invoke-static {v5, v9, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 3058
    iget v3, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzai;->Logger(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/places/zzbe;->LogLevel(I)V

    :goto_8
    if-ge v1, v12, :cond_44

    .line 3060
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v3

    .line 3061
    iget v4, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    if-ne v13, v4, :cond_44

    .line 3062
    invoke-static {v5, v3, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 3063
    iget v3, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzai;->Logger(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/places/zzbe;->LogLevel(I)V

    goto :goto_8

    :pswitch_3
    move/from16 v11, v21

    if-ne v10, v4, :cond_a

    .line 3031
    invoke-static {v5, v9, v2, v0}, Lcom/google/android/gms/internal/places/zzs;->LogLevel([BILcom/google/android/gms/internal/places/zzbh;Lcom/google/android/gms/internal/places/zzr;)I

    move-result v0

    goto :goto_a

    :cond_a
    const/16 v6, 0x55

    if-nez v10, :cond_b

    move v7, v6

    goto :goto_9

    :cond_b
    const/16 v7, 0x10

    :goto_9
    if-eq v7, v6, :cond_c

    goto/16 :goto_29

    :cond_c
    move v6, v13

    move-object v7, v5

    move v8, v9

    move v9, v11

    move-object v10, v2

    move-object v11, v0

    .line 3033
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/places/zzs;->Logger(I[BIILcom/google/android/gms/internal/places/zzbh;Lcom/google/android/gms/internal/places/zzr;)I

    move-result v0

    .line 3034
    :goto_a
    check-cast v3, Lcom/google/android/gms/internal/places/zzbc;

    iget-object v5, v3, Lcom/google/android/gms/internal/places/zzbc;->zzih:Lcom/google/android/gms/internal/places/zzdr;

    .line 3035
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdr;->LogLevel()Lcom/google/android/gms/internal/places/zzdr;

    move-result-object v6

    if-ne v5, v6, :cond_d

    goto :goto_b

    :cond_d
    move-object v12, v5

    :goto_b
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 3038
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const v5, 0x44d1d2db

    const v6, -0x44d1d2d8

    invoke-static {v4, v5, v6, v15}, Lcom/google/android/gms/internal/places/zzco;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/places/zzbf;

    iget-object v1, v1, Lcom/google/android/gms/internal/places/zzco;->onNavigationEvent:Lcom/google/android/gms/internal/places/zzds;

    .line 3039
    invoke-static {v14, v2, v4, v12, v1}, Lcom/google/android/gms/internal/places/zzdc;->values(ILjava/util/List;Lcom/google/android/gms/internal/places/zzbf;Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzds;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/places/zzdr;

    if-eqz v1, :cond_e

    .line 3041
    iput-object v1, v3, Lcom/google/android/gms/internal/places/zzbc;->zzih:Lcom/google/android/gms/internal/places/zzdr;

    :cond_e
    move v1, v0

    goto/16 :goto_2a

    :pswitch_4
    move/from16 v11, v21

    if-ne v10, v4, :cond_f

    const/16 v22, 0x1

    goto :goto_c

    :cond_f
    const/16 v22, 0x0

    :goto_c
    if-eqz v22, :cond_43

    .line 3004
    invoke-static {v5, v9, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 3005
    iget v3, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    if-ltz v3, :cond_19

    .line 3008
    array-length v7, v5

    sub-int/2addr v7, v1

    const/16 v8, 0x4d

    if-gt v3, v7, :cond_10

    const/16 v7, 0x28

    goto :goto_d

    :cond_10
    move v7, v8

    :goto_d
    if-eq v7, v8, :cond_18

    if-nez v3, :cond_12

    .line 2990
    sget v3, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_11

    .line 3011
    sget-object v3, Lcom/google/android/gms/internal/places/zzw;->LogLevel:Lcom/google/android/gms/internal/places/zzw;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/places/zzbh;->add(Ljava/lang/Object;)Z

    :try_start_1
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 2829
    throw v1

    .line 3011
    :cond_11
    sget-object v3, Lcom/google/android/gms/internal/places/zzw;->LogLevel:Lcom/google/android/gms/internal/places/zzw;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/places/zzbh;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 3012
    :cond_12
    invoke-static {v5, v1, v3}, Lcom/google/android/gms/internal/places/zzw;->values([BII)Lcom/google/android/gms/internal/places/zzw;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/places/zzbh;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/2addr v1, v3

    :goto_f
    if-ge v1, v11, :cond_44

    .line 3015
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v3

    .line 3016
    iget v7, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    if-ne v13, v7, :cond_44

    .line 3017
    invoke-static {v5, v3, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 3018
    iget v3, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    if-ltz v3, :cond_17

    .line 3021
    array-length v7, v5

    sub-int/2addr v7, v1

    const/16 v8, 0x19

    if-gt v3, v7, :cond_13

    move v7, v6

    goto :goto_10

    :cond_13
    move v7, v8

    :goto_10
    if-eq v7, v8, :cond_16

    .line 2895
    sget v7, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/2addr v7, v4

    if-nez v3, :cond_15

    .line 3063
    sget v3, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_14

    .line 3024
    sget-object v3, Lcom/google/android/gms/internal/places/zzw;->LogLevel:Lcom/google/android/gms/internal/places/zzw;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/places/zzbh;->add(Ljava/lang/Object;)Z

    :try_start_2
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 2918
    throw v1

    .line 3024
    :cond_14
    sget-object v3, Lcom/google/android/gms/internal/places/zzw;->LogLevel:Lcom/google/android/gms/internal/places/zzw;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/places/zzbh;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 3025
    :cond_15
    invoke-static {v5, v1, v3}, Lcom/google/android/gms/internal/places/zzw;->values([BII)Lcom/google/android/gms/internal/places/zzw;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/places/zzbh;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 3022
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->values()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object v0

    throw v0

    .line 3020
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->Logger()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object v0

    throw v0

    .line 3009
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->values()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object v0

    throw v0

    .line 3007
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->Logger()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object v0

    throw v0

    :pswitch_5
    move/from16 v11, v21

    if-ne v10, v4, :cond_43

    .line 2999
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v6

    move v7, v13

    move-object v8, v5

    move v10, v11

    move-object v11, v2

    move-object v12, v0

    .line 3000
    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/places/zzs;->valueOf(Lcom/google/android/gms/internal/places/zzda;I[BIILcom/google/android/gms/internal/places/zzbh;Lcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    goto/16 :goto_2a

    :pswitch_6
    move/from16 v11, v21

    if-ne v10, v4, :cond_43

    const-wide/32 v14, 0x20000000

    and-long v14, v16, v14

    cmp-long v1, v14, v7

    if-nez v1, :cond_1a

    const/16 v22, 0x1

    goto :goto_11

    :cond_1a
    const/16 v22, 0x0

    :goto_11
    const-string v1, ""

    if-eqz v22, :cond_1f

    .line 2943
    invoke-static {v5, v9, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v3

    .line 2944
    iget v6, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    if-ltz v6, :cond_1e

    if-nez v6, :cond_1b

    .line 2948
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/places/zzbh;->add(Ljava/lang/Object;)Z

    move v12, v11

    goto :goto_13

    .line 2949
    :cond_1b
    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/places/zzbd;->LogLevel:Ljava/nio/charset/Charset;

    invoke-direct {v7, v5, v3, v6, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2950
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/places/zzbh;->add(Ljava/lang/Object;)Z

    move v12, v11

    :goto_12
    add-int/2addr v3, v6

    :goto_13
    if-ge v3, v12, :cond_42

    .line 3061
    sget v6, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/2addr v6, v4

    .line 2953
    invoke-static {v5, v3, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v6

    .line 2954
    iget v7, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    if-ne v13, v7, :cond_42

    .line 2955
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v3

    .line 2956
    iget v6, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    if-ltz v6, :cond_1d

    .line 3061
    sget v7, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/2addr v7, v4

    if-nez v6, :cond_1c

    .line 2960
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/places/zzbh;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 2961
    :cond_1c
    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/places/zzbd;->LogLevel:Ljava/nio/charset/Charset;

    invoke-direct {v7, v5, v3, v6, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2962
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/places/zzbh;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 2958
    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->Logger()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object v0

    throw v0

    .line 2946
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->Logger()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object v0

    throw v0

    .line 2969
    :cond_1f
    invoke-static {v5, v9, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v3

    .line 2970
    iget v4, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    if-ltz v4, :cond_25

    if-nez v4, :cond_20

    .line 2974
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/places/zzbh;->add(Ljava/lang/Object;)Z

    move v12, v11

    goto :goto_15

    :cond_20
    add-int v6, v3, v4

    .line 2975
    invoke-static {v5, v3, v6}, Lcom/google/android/gms/internal/places/zzea;->Logger([BII)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 2977
    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/places/zzbd;->LogLevel:Ljava/nio/charset/Charset;

    invoke-direct {v7, v5, v3, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2978
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/places/zzbh;->add(Ljava/lang/Object;)Z

    move v12, v11

    :goto_14
    move v3, v6

    :goto_15
    if-ge v3, v12, :cond_42

    .line 2981
    invoke-static {v5, v3, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v4

    .line 2982
    iget v6, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    if-ne v13, v6, :cond_42

    .line 2983
    invoke-static {v5, v4, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v3

    .line 2984
    iget v4, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    if-ltz v4, :cond_23

    if-nez v4, :cond_21

    .line 2988
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/places/zzbh;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_21
    add-int v6, v3, v4

    .line 2989
    invoke-static {v5, v3, v6}, Lcom/google/android/gms/internal/places/zzea;->Logger([BII)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 2991
    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/places/zzbd;->LogLevel:Ljava/nio/charset/Charset;

    invoke-direct {v7, v5, v3, v4, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2992
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/places/zzbh;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 2990
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->Scroller()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object v0

    throw v0

    .line 2986
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->Logger()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object v0

    throw v0

    .line 2976
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->Scroller()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object v0

    throw v0

    .line 2972
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->Logger()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object v0

    throw v0

    :pswitch_7
    move/from16 v11, v21

    if-ne v10, v4, :cond_29

    .line 2916
    check-cast v2, Lcom/google/android/gms/internal/places/zzu;

    .line 2917
    invoke-static {v5, v9, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 2918
    iget v3, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    add-int/2addr v3, v1

    :goto_16
    if-ge v1, v3, :cond_27

    .line 2920
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/places/zzs;->getValue([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 2921
    iget-wide v9, v0, Lcom/google/android/gms/internal/places/zzr;->Logger:J

    cmp-long v4, v9, v7

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    goto :goto_17

    :cond_26
    const/4 v4, 0x0

    .line 2870
    :goto_17
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/places/zzu;->getValue(Z)V

    goto :goto_16

    :cond_27
    if-ne v1, v3, :cond_28

    goto/16 :goto_2a

    .line 2923
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->values()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object v0

    throw v0

    :cond_29
    if-nez v10, :cond_43

    .line 2928
    check-cast v2, Lcom/google/android/gms/internal/places/zzu;

    .line 2929
    invoke-static {v5, v9, v0}, Lcom/google/android/gms/internal/places/zzs;->getValue([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 2930
    iget-wide v3, v0, Lcom/google/android/gms/internal/places/zzr;->Logger:J

    cmp-long v3, v3, v7

    if-eqz v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_18

    :cond_2a
    const/4 v3, 0x0

    .line 2844
    :goto_18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/places/zzu;->getValue(Z)V

    move v9, v1

    :goto_19
    if-ge v9, v11, :cond_43

    .line 2932
    invoke-static {v5, v9, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 2933
    iget v3, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    if-ne v13, v3, :cond_43

    .line 2934
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/places/zzs;->getValue([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v9

    .line 2935
    iget-wide v3, v0, Lcom/google/android/gms/internal/places/zzr;->Logger:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v1, 0x0

    .line 2778
    :goto_1a
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/places/zzu;->getValue(Z)V

    goto :goto_19

    :pswitch_8
    move/from16 v11, v21

    if-ne v10, v4, :cond_2e

    .line 2891
    check-cast v2, Lcom/google/android/gms/internal/places/zzbe;

    .line 2892
    invoke-static {v5, v9, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 2893
    iget v0, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    add-int/2addr v0, v1

    :goto_1b
    if-ge v1, v0, :cond_2c

    .line 2895
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/places/zzs;->LogLevel([BI)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/places/zzbe;->LogLevel(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1b

    :cond_2c
    if-ne v1, v0, :cond_2d

    goto/16 :goto_2a

    .line 2898
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->values()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object v0

    throw v0

    :cond_2e
    const/4 v1, 0x5

    if-ne v10, v1, :cond_43

    .line 2903
    check-cast v2, Lcom/google/android/gms/internal/places/zzbe;

    .line 2904
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/places/zzs;->LogLevel([BI)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/places/zzbe;->LogLevel(I)V

    :goto_1c
    const/4 v1, 0x4

    add-int/lit8 v3, v9, 0x4

    if-ge v3, v11, :cond_42

    .line 2907
    invoke-static {v5, v3, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v9

    .line 2908
    iget v1, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    if-ne v13, v1, :cond_42

    .line 2909
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/places/zzs;->LogLevel([BI)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/places/zzbe;->LogLevel(I)V

    goto :goto_1c

    :pswitch_9
    move/from16 v11, v21

    if-ne v10, v4, :cond_31

    .line 2866
    check-cast v2, Lcom/google/android/gms/internal/places/zzby;

    .line 2867
    invoke-static {v5, v9, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 2868
    iget v0, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    add-int/2addr v0, v1

    :goto_1d
    if-ge v1, v0, :cond_2f

    .line 2870
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/places/zzs;->valueOf([BI)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/places/zzby;->getValue(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1d

    :cond_2f
    if-ne v1, v0, :cond_30

    goto/16 :goto_2a

    .line 2873
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->values()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v1, 0x1

    if-ne v10, v1, :cond_43

    .line 2878
    check-cast v2, Lcom/google/android/gms/internal/places/zzby;

    .line 2879
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/places/zzs;->valueOf([BI)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/places/zzby;->getValue(J)V

    :goto_1e
    const/16 v1, 0x8

    add-int/lit8 v3, v9, 0x8

    if-ge v3, v11, :cond_42

    .line 2882
    invoke-static {v5, v3, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v9

    .line 2883
    iget v1, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    if-ne v13, v1, :cond_32

    const/4 v1, 0x0

    goto :goto_1f

    :cond_32
    const/4 v1, 0x1

    :goto_1f
    const/4 v4, 0x1

    if-eq v1, v4, :cond_42

    .line 2884
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/places/zzs;->valueOf([BI)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/places/zzby;->getValue(J)V

    goto :goto_1e

    :pswitch_a
    move/from16 v11, v21

    if-ne v10, v4, :cond_33

    .line 2861
    invoke-static {v5, v9, v2, v0}, Lcom/google/android/gms/internal/places/zzs;->LogLevel([BILcom/google/android/gms/internal/places/zzbh;Lcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    goto/16 :goto_2a

    :cond_33
    if-nez v10, :cond_43

    move v6, v13

    move-object v7, v5

    move v8, v9

    move v9, v11

    move-object v10, v2

    move-object v11, v0

    .line 2863
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/places/zzs;->Logger(I[BIILcom/google/android/gms/internal/places/zzbh;Lcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    goto/16 :goto_2a

    :pswitch_b
    move/from16 v11, v21

    if-ne v10, v4, :cond_37

    .line 2976
    sget v1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_34

    .line 2837
    check-cast v2, Lcom/google/android/gms/internal/places/zzby;

    .line 2838
    invoke-static {v5, v9, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 2839
    iget v3, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    div-int/2addr v3, v1

    goto :goto_20

    .line 2837
    :cond_34
    check-cast v2, Lcom/google/android/gms/internal/places/zzby;

    .line 2838
    invoke-static {v5, v9, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 2839
    iget v3, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    add-int/2addr v3, v1

    :goto_20
    if-ge v1, v3, :cond_35

    .line 2841
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/places/zzs;->getValue([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 2842
    iget-wide v6, v0, Lcom/google/android/gms/internal/places/zzr;->Logger:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/places/zzby;->getValue(J)V

    goto :goto_20

    :cond_35
    if-ne v1, v3, :cond_36

    goto/16 :goto_2a

    .line 2844
    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->values()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object v0

    throw v0

    :cond_37
    if-nez v10, :cond_43

    .line 2849
    check-cast v2, Lcom/google/android/gms/internal/places/zzby;

    .line 2850
    invoke-static {v5, v9, v0}, Lcom/google/android/gms/internal/places/zzs;->getValue([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 2851
    iget-wide v6, v0, Lcom/google/android/gms/internal/places/zzr;->Logger:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/places/zzby;->getValue(J)V

    :goto_21
    if-ge v1, v11, :cond_44

    .line 2839
    sget v3, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_38

    const/4 v3, 0x1

    goto :goto_22

    :cond_38
    const/4 v3, 0x0

    :goto_22
    if-eqz v3, :cond_39

    .line 2853
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v3

    .line 2854
    iget v6, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    const/16 v7, 0x30

    const/4 v8, 0x0

    :try_start_3
    div-int/2addr v7, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v13, v6, :cond_44

    goto :goto_23

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 3011
    throw v1

    :cond_39
    const/4 v8, 0x0

    .line 2853
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v3

    .line 2854
    iget v6, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    if-ne v13, v6, :cond_44

    .line 2855
    :goto_23
    invoke-static {v5, v3, v0}, Lcom/google/android/gms/internal/places/zzs;->getValue([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 2856
    iget-wide v6, v0, Lcom/google/android/gms/internal/places/zzr;->Logger:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/places/zzby;->getValue(J)V

    goto :goto_21

    :pswitch_c
    move/from16 v11, v21

    if-ne v10, v4, :cond_3a

    const/16 v1, 0x13

    goto :goto_24

    :cond_3a
    const/4 v1, 0x1

    :goto_24
    const/4 v3, 0x1

    if-eq v1, v3, :cond_3e

    .line 2812
    :try_start_4
    check-cast v2, Lcom/google/android/gms/internal/places/zzbb;

    .line 2813
    invoke-static {v5, v9, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 2814
    iget v0, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/2addr v0, v1

    :goto_25
    if-ge v1, v0, :cond_3c

    .line 3024
    sget v3, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_3b

    .line 2816
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/places/zzs;->getValue([BI)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/places/zzbb;->values(F)V

    add-int/lit8 v1, v1, 0x6b

    goto :goto_25

    :cond_3b
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/places/zzs;->getValue([BI)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/places/zzbb;->values(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_25

    :cond_3c
    if-ne v1, v0, :cond_3d

    goto/16 :goto_2a

    .line 2819
    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->values()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    .line 2958
    throw v0

    :cond_3e
    const/4 v1, 0x5

    if-ne v10, v1, :cond_43

    .line 2824
    check-cast v2, Lcom/google/android/gms/internal/places/zzbb;

    .line 2825
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/places/zzs;->getValue([BI)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/places/zzbb;->values(F)V

    const/4 v1, 0x4

    :goto_26
    add-int/lit8 v3, v9, 0x4

    if-ge v3, v11, :cond_42

    .line 2828
    invoke-static {v5, v3, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v9

    .line 2829
    iget v4, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    if-ne v13, v4, :cond_42

    .line 2830
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/places/zzs;->getValue([BI)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/places/zzbb;->values(F)V

    goto :goto_26

    :pswitch_d
    move/from16 v11, v21

    if-ne v10, v4, :cond_41

    .line 2787
    check-cast v2, Lcom/google/android/gms/internal/places/zzao;

    .line 2788
    invoke-static {v5, v9, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 2789
    iget v0, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    add-int/2addr v0, v1

    :goto_27
    if-ge v1, v0, :cond_3f

    .line 2791
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/places/zzs;->Logger([BI)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/places/zzao;->getValue(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_27

    :cond_3f
    if-ne v1, v0, :cond_40

    goto :goto_2a

    .line 2794
    :cond_40
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->values()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object v0

    throw v0

    :cond_41
    const/4 v1, 0x1

    if-ne v10, v1, :cond_43

    .line 2799
    check-cast v2, Lcom/google/android/gms/internal/places/zzao;

    .line 2800
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/places/zzs;->Logger([BI)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/places/zzao;->getValue(D)V

    const/16 v1, 0x8

    :goto_28
    add-int/lit8 v3, v9, 0x8

    if-ge v3, v11, :cond_42

    .line 2803
    invoke-static {v5, v3, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v9

    .line 2804
    iget v4, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    if-ne v13, v4, :cond_42

    .line 2805
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/places/zzs;->Logger([BI)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/places/zzao;->getValue(D)V

    goto :goto_28

    :cond_42
    move v1, v3

    goto :goto_2a

    :cond_43
    :goto_29
    move v1, v9

    .line 2868
    :cond_44
    :goto_2a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x1f7

    mul-int/lit16 v1, p2, 0x1f7

    add-int/2addr v0, v1

    or-int v1, p1, p2

    mul-int/lit16 v2, v1, -0x1f6

    add-int/2addr v0, v2

    not-int p1, p1

    not-int v2, p2

    or-int/2addr v2, p1

    not-int v2, v2

    not-int v3, p3

    or-int/2addr p1, v3

    not-int v3, p1

    or-int/2addr v2, v3

    or-int/2addr p3, v1

    not-int p3, p3

    or-int v1, v2, p3

    mul-int/lit16 v1, v1, -0x1f6

    add-int/2addr v0, v1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x1f6

    add-int/2addr v0, p1

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1
    aget-object p2, p0, p2

    check-cast p2, Lcom/google/android/gms/internal/places/zzco;

    aget-object v0, p0, v1

    check-cast v0, Lcom/google/android/gms/internal/places/zzel;

    aget-object v1, p0, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object p1, p0, p1

    check-cast p1, Ljava/lang/Object;

    const/4 v2, 0x4

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_2

    :pswitch_0
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzco;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzco;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzco;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzco;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzco;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :pswitch_5
    aget-object v0, p0, p2

    check-cast v0, Lcom/google/android/gms/internal/places/zzco;

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 8256
    sget v2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/2addr v2, p3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, v0, Lcom/google/android/gms/internal/places/zzco;->valueOf:[Ljava/lang/Object;

    div-int/2addr p0, p1

    shl-int/2addr p0, v1

    add-int/2addr p0, v1

    aget-object p0, p2, p0

    goto :goto_1

    :cond_1
    iget-object p2, v0, Lcom/google/android/gms/internal/places/zzco;->valueOf:[Ljava/lang/Object;

    add-int/2addr p0, p1

    shr-int/2addr p0, v1

    sub-int/2addr p0, v1

    aget-object p0, p2, p0

    :goto_1
    check-cast p0, Lcom/google/android/gms/internal/places/zzbf;

    goto :goto_4

    .line 1
    :pswitch_6
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzco;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :pswitch_7
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzco;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :goto_2
    const/16 v2, 0x4c

    if-eqz p1, :cond_2

    const/16 v3, 0x25

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eq v3, v2, :cond_3

    .line 6731
    sget v2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/2addr v2, p3

    .line 6728
    iget-object v2, p2, Lcom/google/android/gms/internal/places/zzco;->onRelationshipValidationResult:Lcom/google/android/gms/internal/places/zzcd;

    .line 6729
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/places/zzco;->values(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/places/zzcd;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzcb;

    move-result-object p0

    iget-object p2, p2, Lcom/google/android/gms/internal/places/zzco;->onRelationshipValidationResult:Lcom/google/android/gms/internal/places/zzcd;

    .line 6730
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/places/zzcd;->zzh(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 6731
    invoke-interface {v0, v1, p0, p1}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILcom/google/android/gms/internal/places/zzcb;Ljava/util/Map;)V

    .line 1
    :cond_3
    sget p0, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/2addr p0, p3

    const/4 p0, 0x0

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static LogLevel(Ljava/lang/Object;J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/places/zzco;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 1453
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x47

    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 1453
    :cond_1
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    sget p1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    const/4 p1, 0x0

    .line 0
    :try_start_4
    array-length p1, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 1453
    throw p0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static LogLevel()V
    .locals 2

    const-wide v0, 0x7fc74d1bbc0ed4c8L    # 3.2725324427634674E307

    .line 65345
    sput-wide v0, Lcom/google/android/gms/internal/places/zzco;->extraCallbackWithResult:J

    return-void
.end method

.method private final LogLevel(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65349
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v0, p3

    const p1, -0x2d3b8737

    const p3, 0x2d3b873c

    invoke-static {v0, p1, p3, p2}, Lcom/google/android/gms/internal/places/zzco;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static Logger(Ljava/lang/Object;J)D
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 3866
    sget v0, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    :try_start_2
    sget p2, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0xa

    if-nez p2, :cond_2

    const/16 p2, 0x2e

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    if-eq p2, v0, :cond_3

    const/16 p2, 0x59

    :try_start_3
    div-int/2addr p2, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-wide p0

    .line 3866
    :goto_3
    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private final Logger(II)I
    .locals 4

    .line 3928
    sget v0, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3927
    iget v0, p0, Lcom/google/android/gms/internal/places/zzco;->values:I

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzco;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x61

    if-lt p1, v0, :cond_1

    const/16 v0, 0x17

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_4

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzco;->Scroller:I

    if-gt p1, v0, :cond_4

    .line 3928
    sget v0, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzco;->values(II)I

    move-result p1

    if-eq v0, v2, :cond_3

    return p1

    :cond_3
    :try_start_2
    div-int/2addr v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    .line 3927
    throw p1

    :cond_4
    const/4 p1, -0x1

    .line 3928
    sget p2, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/2addr p2, v1

    return p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method private static Logger(Lcom/google/android/gms/internal/places/zzds;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/places/zzds<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x11

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 1451
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzds;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1452
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzds;->LogLevel(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    .line 1451
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzds;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1452
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzds;->LogLevel(Ljava/lang/Object;)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 0
    :goto_1
    sget p1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 1452
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return p0

    :catchall_1
    move-exception p0

    throw p0

    :goto_3
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final Logger(I)Lcom/google/android/gms/internal/places/zzbf;
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

    const v1, 0x44d1d2db

    const v2, -0x44d1d2d8

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/places/zzco;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/places/zzbf;

    return-object p1
.end method

.method private static Logger(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzdr;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    .line 2735
    check-cast p0, Lcom/google/android/gms/internal/places/zzbc;

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbc;->zzih:Lcom/google/android/gms/internal/places/zzdr;

    .line 2736
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdr;->LogLevel()Lcom/google/android/gms/internal/places/zzdr;

    move-result-object v1

    const/16 v2, 0x1b

    if-ne v0, v1, :cond_0

    const/16 v1, 0x37

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    .line 2737
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdr;->valueOf()Lcom/google/android/gms/internal/places/zzdr;

    move-result-object v0

    .line 2738
    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzbc;->zzih:Lcom/google/android/gms/internal/places/zzdr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p0, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    :catch_0
    move-exception p0

    .line 2736
    throw p0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/gms/internal/places/zzco;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Object;

    .line 3606
    sget v3, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3598
    iget v3, v1, Lcom/google/android/gms/internal/places/zzco;->extraCallback:I

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3612
    throw p0

    .line 3598
    :cond_0
    iget v3, v1, Lcom/google/android/gms/internal/places/zzco;->extraCallback:I

    .line 0
    :goto_0
    iget v5, v1, Lcom/google/android/gms/internal/places/zzco;->SummaryHeaderAdapter:I

    if-ge v3, v5, :cond_2

    .line 3599
    iget-object v5, v1, Lcom/google/android/gms/internal/places/zzco;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    aget v5, v5, v3

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/places/zzco;->LogLevel(I)I

    move-result v5

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v5, v5

    .line 3602
    invoke-static {p0, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 3612
    sget v8, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v8, v8, 0x75

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v8, v8, 0x2

    .line 3604
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->onRelationshipValidationResult:Lcom/google/android/gms/internal/places/zzcd;

    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/places/zzcd;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {p0, v5, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3612
    sget v5, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v5, v5, 0x2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3606
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/places/zzco;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    array-length v3, v3

    :goto_1
    if-ge v5, v3, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v0

    :goto_2
    if-eqz v6, :cond_4

    .line 3612
    sget v6, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v6, v6, 0x2

    .line 3608
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->onMessageChannelReady:Lcom/google/android/gms/internal/places/zzbu;

    iget-object v7, v1, Lcom/google/android/gms/internal/places/zzco;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    aget v7, v7, v5

    int-to-long v7, v7

    invoke-virtual {v6, p0, v7, v8}, Lcom/google/android/gms/internal/places/zzbu;->getValue(Ljava/lang/Object;J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3610
    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/places/zzco;->onNavigationEvent:Lcom/google/android/gms/internal/places/zzds;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/places/zzds;->values(Ljava/lang/Object;)V

    .line 3611
    iget-boolean v3, v1, Lcom/google/android/gms/internal/places/zzco;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v3, :cond_7

    .line 3612
    sget v3, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    move v2, v0

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/internal/places/zzco;->onPostMessage:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzar;->valueOf(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v1, v1, Lcom/google/android/gms/internal/places/zzco;->onPostMessage:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/places/zzar;->valueOf(Ljava/lang/Object;)V

    const/16 p0, 0x9

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0

    :cond_7
    :goto_3
    return-object v4
.end method

.method private static Logger(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 239
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 241
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 242
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_4

    .line 248
    aget-object v4, v0, v3

    .line 243
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x4c

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_2

    :cond_1
    const/16 v5, 0xa

    :goto_2
    if-eq v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 239
    sget v4, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 242
    :cond_2
    sget p0, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/16 p0, 0x10

    .line 239
    :try_start_1
    div-int/2addr p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 242
    throw p0

    .line 0
    :cond_3
    :goto_3
    sget p0, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    return-object v4

    .line 247
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 248
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final Logger(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-nez v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 3910
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzco;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 3910
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzco;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v0, :cond_2

    :goto_1
    return-void

    .line 3912
    :cond_2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/places/zzco;->valueOf(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    .line 3916
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3917
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/places/zzdy;->getValue(Ljava/lang/Object;JI)V

    .line 0
    sget p1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private final Logger(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 541
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/places/zzco;->LogLevel(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 544
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 546
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 547
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    const/16 v3, 0x5c

    if-eqz v2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/16 v4, 0x4d

    :goto_0
    if-eq v4, v3, :cond_2

    goto :goto_2

    .line 554
    :cond_2
    sget v3, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eq v4, v3, :cond_5

    sget v3, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    .line 549
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/places/zzbd;->values(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 550
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 551
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    .line 549
    :cond_4
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/places/zzbd;->values(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 550
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 551
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;I)V

    return-void

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 544
    sget v2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v2, v2, 0x2

    .line 553
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 554
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;I)V

    :cond_6
    return-void
.end method

.method private static Logger(Ljava/lang/Object;ILcom/google/android/gms/internal/places/zzda;)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 3702
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 3703
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/places/zzda;->zzp(Ljava/lang/Object;)Z

    move-result p0

    .line 0
    sget p1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x8

    if-nez p1, :cond_0

    const/16 p1, 0x4f

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return p0
.end method

.method private final Scroller$Companion(I)I
    .locals 3

    .line 3925
    sget v0, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3924
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/places/zzco;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x61

    if-lt p1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 3924
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzco;->values:I

    const/16 v1, 0x15

    if-lt p1, v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x47

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/places/zzco;->Scroller:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    :cond_5
    :goto_4
    const/4 p1, -0x1

    return p1

    .line 0
    :cond_6
    sget v0, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    .line 3925
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/places/zzco;->values(II)I

    move-result p1

    return p1
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/gms/internal/places/zzco;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    move-object v7, v5

    check-cast v7, [B

    const/4 v5, 0x3

    aget-object v6, p0, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v6, 0x4

    aget-object v9, p0, v6

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x5

    aget-object v11, p0, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v12, 0x6

    aget-object v12, p0, v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v13, 0x7

    aget-object v14, p0, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 v15, 0x8

    aget-object v15, p0, v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v16, 0x9

    aget-object v16, p0, v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    const/16 v17, 0xa

    aget-object v17, p0, v17

    check-cast v17, Ljava/lang/Number;

    move-object/from16 v19, v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v17, 0xb

    aget-object v17, p0, v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/16 v17, 0xc

    aget-object v17, p0, v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/google/android/gms/internal/places/zzr;

    .line 3154
    sget-object v10, Lcom/google/android/gms/internal/places/zzco;->LogLevel:Lsun/misc/Unsafe;

    .line 3155
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    add-int/lit8 v20, v13, 0x2

    aget v6, v6, v20

    const v20, 0xfffff

    and-int v6, v6, v20

    int-to-long v4, v6

    packed-switch v16, :pswitch_data_0

    goto/16 :goto_19

    :pswitch_0
    const/4 v6, 0x3

    if-ne v14, v6, :cond_1a

    .line 3219
    sget v6, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    const/4 v14, 0x2

    rem-int/2addr v6, v14

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    .line 3236
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v6

    or-int/lit8 v1, v11, 0x74

    const/4 v11, 0x5

    or-int/2addr v1, v11

    const/4 v15, 0x0

    move-object v14, v10

    move v10, v1

    move-object v11, v0

    .line 3237
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/places/zzs;->getValue(Lcom/google/android/gms/internal/places/zzda;[BIIILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    move-object/from16 v10, v19

    .line 3238
    invoke-virtual {v14, v10, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move-object v13, v10

    if-ne v6, v12, :cond_3

    goto :goto_2

    :cond_1
    move-object v14, v10

    move-object/from16 v10, v19

    const/4 v15, 0x0

    .line 3236
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v6

    and-int/lit8 v1, v11, -0x8

    const/4 v11, 0x4

    or-int/2addr v1, v11

    move-object v13, v10

    move v10, v1

    move-object v11, v0

    .line 3237
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/places/zzs;->getValue(Lcom/google/android/gms/internal/places/zzda;[BIIILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 3238
    invoke-virtual {v14, v13, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    if-ne v6, v12, :cond_2

    const/16 v18, 0x1

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    :goto_1
    if-eqz v18, :cond_3

    .line 3239
    :goto_2
    invoke-virtual {v14, v13, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v15

    :goto_3
    if-nez v6, :cond_4

    .line 3242
    iget-object v0, v0, Lcom/google/android/gms/internal/places/zzr;->valueOf:Ljava/lang/Object;

    invoke-virtual {v14, v13, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    .line 3243
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/places/zzr;->valueOf:Ljava/lang/Object;

    .line 3244
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/places/zzbd;->values(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3245
    invoke-virtual {v14, v13, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    move v8, v1

    move-object v10, v13

    move-object v6, v14

    goto/16 :goto_18

    :pswitch_1
    move-object v6, v10

    move-object/from16 v13, v19

    const/4 v15, 0x0

    if-nez v14, :cond_1a

    .line 3191
    sget v1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    if-nez v1, :cond_5

    .line 3230
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/places/zzs;->getValue([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 3231
    iget-wide v7, v0, Lcom/google/android/gms/internal/places/zzr;->Logger:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/places/zzai;->LogLevel(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v13, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :try_start_0
    array-length v0, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 3242
    throw v1

    .line 3230
    :cond_5
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/places/zzs;->getValue([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 3231
    iget-wide v7, v0, Lcom/google/android/gms/internal/places/zzr;->Logger:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/places/zzai;->LogLevel(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v13, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_2
    move-object v6, v10

    move-object/from16 v13, v19

    if-nez v14, :cond_1a

    .line 3226
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 3227
    iget v0, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzai;->Logger(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v13, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    move v8, v1

    move-object v10, v13

    goto/16 :goto_18

    :pswitch_3
    move-object v6, v10

    move-object/from16 v10, v19

    const/4 v15, 0x0

    if-nez v14, :cond_1a

    .line 3221
    sget v9, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v14, v9, 0x80

    sput v14, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    const/4 v14, 0x2

    rem-int/2addr v9, v14

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    const/4 v9, 0x1

    :goto_6
    const/4 v15, 0x1

    if-eq v9, v15, :cond_7

    .line 3217
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v7

    .line 3218
    iget v0, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    new-array v8, v14, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    .line 3219
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v15

    const v1, -0x44d1d2d8

    const v9, 0x44d1d2db

    invoke-static {v8, v9, v1, v13}, Lcom/google/android/gms/internal/places/zzco;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/places/zzbf;

    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_9

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 3191
    throw v1

    .line 3217
    :cond_7
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v7

    .line 3218
    iget v0, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    .line 3219
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v8, v9

    const v1, -0x44d1d2d8

    const v9, 0x44d1d2db

    invoke-static {v8, v9, v1, v13}, Lcom/google/android/gms/internal/places/zzco;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/places/zzbf;

    if-eqz v1, :cond_9

    :goto_7
    move v8, v7

    .line 3220
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/places/zzbf;->zzad(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move v7, v8

    goto :goto_8

    .line 3223
    :cond_8
    invoke-static {v10}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzdr;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lcom/google/android/gms/internal/places/zzdr;->values(ILjava/lang/Object;)V

    goto/16 :goto_19

    .line 3221
    :cond_9
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v10, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v8, v7

    goto/16 :goto_18

    :pswitch_4
    move-object v6, v10

    move-object/from16 v10, v19

    const/4 v9, 0x0

    const/4 v11, 0x2

    if-ne v14, v11, :cond_a

    const/16 v18, 0x1

    goto :goto_9

    :cond_a
    move/from16 v18, v9

    :goto_9
    if-eqz v18, :cond_1a

    .line 3213
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/places/zzs;->valueOf([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 3214
    iget-object v0, v0, Lcom/google/android/gms/internal/places/zzr;->valueOf:Ljava/lang/Object;

    invoke-virtual {v6, v10, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_5
    move-object v6, v10

    move-object/from16 v10, v19

    const/4 v11, 0x2

    if-ne v14, v11, :cond_1a

    .line 3200
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v1

    .line 3201
    invoke-static {v1, v7, v8, v9, v0}, Lcom/google/android/gms/internal/places/zzs;->Logger(Lcom/google/android/gms/internal/places/zzda;[BIILcom/google/android/gms/internal/places/zzr;)I

    move-result v8

    .line 3202
    invoke-virtual {v6, v10, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    if-ne v1, v12, :cond_c

    .line 3183
    sget v1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-eqz v1, :cond_b

    .line 3203
    invoke-virtual {v6, v10, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    :try_start_2
    array-length v7, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    .line 3203
    :cond_b
    invoke-virtual {v6, v10, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    move-object v1, v7

    :goto_a
    if-nez v1, :cond_d

    .line 3189
    sget v1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    .line 3206
    iget-object v0, v0, Lcom/google/android/gms/internal/places/zzr;->valueOf:Ljava/lang/Object;

    invoke-virtual {v6, v10, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    .line 3207
    :cond_d
    iget-object v0, v0, Lcom/google/android/gms/internal/places/zzr;->valueOf:Ljava/lang/Object;

    .line 3208
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/places/zzbd;->values(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3209
    invoke-virtual {v6, v10, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3210
    :goto_b
    invoke-virtual {v6, v10, v4, v5, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_19

    :pswitch_6
    move-object v6, v10

    move-object/from16 v10, v19

    const/16 v1, 0x48

    const/4 v9, 0x2

    if-ne v14, v9, :cond_e

    const/16 v9, 0x3e

    goto :goto_c

    :cond_e
    move v9, v1

    :goto_c
    if-eq v9, v1, :cond_1a

    .line 3186
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 3187
    iget v0, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    if-nez v0, :cond_f

    const-string v0, ""

    .line 3189
    invoke-virtual {v6, v10, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_d
    move v8, v1

    goto :goto_f

    :cond_f
    const/high16 v8, 0x20000000

    and-int/2addr v8, v15

    if-eqz v8, :cond_12

    .line 3214
    sget v8, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    const/4 v9, 0x7

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_10

    .line 3191
    div-int v8, v1, v0

    invoke-static {v7, v1, v8}, Lcom/google/android/gms/internal/places/zzea;->Logger([BII)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_e

    :cond_10
    add-int v8, v1, v0

    invoke-static {v7, v1, v8}, Lcom/google/android/gms/internal/places/zzea;->Logger([BII)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_e

    .line 3192
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->Scroller()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object v0

    throw v0

    .line 3193
    :cond_12
    :goto_e
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/places/zzbd;->LogLevel:Ljava/nio/charset/Charset;

    invoke-direct {v8, v7, v1, v0, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3194
    invoke-virtual {v6, v10, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v1, v0

    goto :goto_d

    .line 3196
    :goto_f
    invoke-virtual {v6, v10, v4, v5, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_19

    :pswitch_7
    move-object v6, v10

    move-object/from16 v10, v19

    const/4 v9, 0x0

    if-nez v14, :cond_1a

    .line 3182
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/places/zzs;->getValue([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 3183
    iget-wide v7, v0, Lcom/google/android/gms/internal/places/zzr;->Logger:J

    const-wide/16 v13, 0x0

    cmp-long v0, v7, v13

    if-eqz v0, :cond_14

    .line 3178
    sget v0, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    if-eqz v0, :cond_13

    move v0, v9

    goto :goto_10

    :cond_13
    const/4 v0, 0x1

    :goto_10
    const/4 v0, 0x1

    goto :goto_11

    :cond_14
    move v0, v9

    .line 3158
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v10, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_13

    :pswitch_8
    move-object v6, v10

    move-object/from16 v10, v19

    const/4 v0, 0x5

    const/4 v9, 0x0

    if-ne v14, v0, :cond_15

    const/4 v0, 0x1

    goto :goto_12

    :cond_15
    move v0, v9

    :goto_12
    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    goto/16 :goto_19

    .line 3178
    :cond_16
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/places/zzs;->LogLevel([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v10, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_15

    :pswitch_9
    move-object v6, v10

    move-object/from16 v10, v19

    const/4 v1, 0x1

    if-ne v14, v1, :cond_1a

    .line 3174
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/places/zzs;->valueOf([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v10, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_17

    :pswitch_a
    move-object v6, v10

    move-object/from16 v10, v19

    if-nez v14, :cond_1a

    .line 3170
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 3171
    iget v0, v0, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v10, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_13

    :pswitch_b
    move-object v6, v10

    move-object/from16 v10, v19

    if-nez v14, :cond_1a

    .line 3166
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/places/zzs;->getValue([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 3167
    iget-wide v7, v0, Lcom/google/android/gms/internal/places/zzr;->Logger:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v10, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_13
    move v8, v1

    goto :goto_18

    :pswitch_c
    move-object v6, v10

    move-object/from16 v10, v19

    const/4 v0, 0x5

    const/4 v9, 0x0

    if-ne v14, v0, :cond_17

    move v0, v9

    goto :goto_14

    :cond_17
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_18

    goto :goto_19

    .line 3162
    :cond_18
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/places/zzs;->getValue([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v10, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_15
    add-int/lit8 v8, v8, 0x4

    goto :goto_18

    :pswitch_d
    move-object v6, v10

    move-object/from16 v10, v19

    const/4 v0, 0x1

    const/4 v9, 0x0

    if-ne v14, v0, :cond_19

    goto :goto_16

    :cond_19
    move v9, v0

    :goto_16
    if-eq v9, v0, :cond_1a

    .line 3158
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/places/zzs;->Logger([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v10, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_17
    add-int/lit8 v8, v8, 0x8

    .line 3246
    :goto_18
    invoke-virtual {v6, v10, v4, v5, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1a
    :goto_19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static Scroller$Companion(Ljava/lang/Object;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    .line 3870
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 0
    sget p1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p1, p1, 0x2

    return p0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/gms/internal/places/zzds;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/google/android/gms/internal/places/zzel;

    sget v4, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/2addr v4, v3

    .line 2733
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/places/zzds;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/places/zzds;->values(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    .line 0
    sget p0, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/2addr p0, v3

    const/16 v1, 0x33

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d

    :goto_0
    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    return-object v2

    :cond_1
    const/4 p0, 0x6

    .line 2733
    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static b(IIB[Ljava/lang/Object;)V
    .locals 8

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4c

    sget-object v0, Lcom/google/android/gms/internal/places/zzco;->$$a:[B

    rsub-int/lit8 p2, p2, 0x15

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

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

    move v6, p1

    move p1, p0

    move p0, v6

    move-object v7, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    neg-int p2, p2

    add-int/lit8 p3, p3, 0x1

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x2

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

.method private static c([CI[Ljava/lang/Object;)V
    .locals 17

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lcom/google/android/gms/internal/places/zzco;->extraCallbackWithResult:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sget v3, Lcom/google/android/gms/internal/places/zzco;->$11:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/places/zzco;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 78
    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v5, v1

    const/16 v6, 0xa

    if-ge v3, v5, :cond_0

    const/16 v3, 0x45

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    const/4 v5, 0x0

    if-eq v3, v6, :cond_5

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v6, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v6, v1, v6

    iget v7, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v7, v2

    aget-char v7, v1, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    iget v8, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v8, v8

    sget-wide v10, Lcom/google/android/gms/internal/places/zzco;->extraCallbackWithResult:J

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5af731df

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v10, 0x0

    const-string v8, ""

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/4 v14, 0x0

    invoke-static {v5, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v14, v15, v14

    add-int/lit16 v14, v14, 0x1fb

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v15, v15, v10

    rsub-int/lit8 v15, v15, 0x1b

    invoke-static {v6, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v14, v5

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    add-int/lit8 v2, v15, 0x1

    int-to-byte v2, v2

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v2, v10}, Lcom/google/android/gms/internal/places/zzco;->e(BBS[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-virtual {v6, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v6, v1, v3

    :try_start_2
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v0, v3, v5

    .line 70
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x10f7958c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x3e7

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v11, 0x4

    add-int/2addr v8, v11

    invoke-static {v6, v10, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v5

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    neg-int v11, v10

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/android/gms/internal/places/zzco;->e(BBS[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v10, v9

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    sget v2, Lcom/google/android/gms/internal/places/zzco;->$11:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/places/zzco;->$10:I

    rem-int/2addr v2, v4

    const/4 v2, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 70
    aput-object v0, p2, v5

    return-void
.end method

.method private static d(BSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/places/zzco;->$$d:[B

    mul-int/lit8 p1, p1, 0x1b

    rsub-int/lit8 p1, p1, 0x67

    mul-int/lit8 p0, p0, 0x7

    rsub-int/lit8 p0, p0, 0xa

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
    add-int/lit8 p0, p0, 0x1

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
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x2

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static e(BBS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/places/zzco;->$$g:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x64

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move p2, p1

    move v3, v2

    move p1, p0

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static getValue(Ljava/lang/Object;J)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 3868
    sget v0, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 3868
    :cond_1
    :goto_1
    sget p1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    return p0
.end method

.method private final getValue(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/places/zzr;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/places/zzr;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 65352
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, 0xc

    aput-object p14, v0, v1

    const v1, -0x3a781de6

    const v2, 0x3a781dea

    move v3, p3

    invoke-static {v0, v1, v2, p3}, Lcom/google/android/gms/internal/places/zzco;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method static getValue(Ljava/lang/Class;Lcom/google/android/gms/internal/places/zzci;Lcom/google/android/gms/internal/places/zzcs;Lcom/google/android/gms/internal/places/zzbu;Lcom/google/android/gms/internal/places/zzds;Lcom/google/android/gms/internal/places/zzar;Lcom/google/android/gms/internal/places/zzcd;)Lcom/google/android/gms/internal/places/zzco;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/places/zzci;",
            "Lcom/google/android/gms/internal/places/zzcs;",
            "Lcom/google/android/gms/internal/places/zzbu;",
            "Lcom/google/android/gms/internal/places/zzds<",
            "**>;",
            "Lcom/google/android/gms/internal/places/zzar<",
            "*>;",
            "Lcom/google/android/gms/internal/places/zzcd;",
            ")",
            "Lcom/google/android/gms/internal/places/zzco<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 66
    sget v1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    const/4 v2, 0x5

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    .line 20
    instance-of v1, v0, Lcom/google/android/gms/internal/places/zzcx;

    if-eqz v1, :cond_41

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/places/zzcx;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzcx;->zzcj()I

    move-result v1

    sget v3, Lcom/google/android/gms/internal/places/zzbc$zze;->Scroller$Companion:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    .line 200
    sget v1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    move v12, v5

    goto :goto_0

    :cond_0
    move v12, v4

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzcx;->valueOf()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x33

    const v9, 0xd800

    if-lt v6, v9, :cond_3

    .line 102
    sget v10, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/2addr v10, v7

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_1

    and-int/lit16 v6, v6, 0x1659

    const/16 v10, 0x5c

    move v11, v5

    goto :goto_1

    :cond_1
    and-int/lit16 v6, v6, 0x1fff

    move v11, v5

    const/16 v10, 0xd

    :goto_1
    add-int/lit8 v13, v11, 0x1

    .line 30
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v9, :cond_2

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v10

    or-int/2addr v6, v11

    add-int/lit8 v10, v10, 0xd

    move v11, v13

    goto :goto_1

    :cond_2
    shl-int v10, v11, v10

    or-int/2addr v6, v10

    goto :goto_2

    :cond_3
    move v13, v5

    :goto_2
    add-int/lit8 v10, v13, 0x1

    .line 35
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v9, :cond_6

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_3
    add-int/lit8 v14, v10, 0x1

    .line 39
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v15, 0xf

    if-lt v10, v9, :cond_4

    move v2, v15

    goto :goto_4

    :cond_4
    const/16 v16, 0x59

    move/from16 v2, v16

    :goto_4
    if-eq v2, v15, :cond_5

    shl-int v2, v10, v13

    or-int/2addr v11, v2

    move v10, v14

    goto :goto_5

    :cond_5
    and-int/lit16 v2, v10, 0x1fff

    shl-int/2addr v2, v13

    or-int/2addr v11, v2

    add-int/lit8 v13, v13, 0xd

    move v10, v14

    const/4 v2, 0x5

    goto :goto_3

    :cond_6
    :goto_5
    if-nez v11, :cond_7

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/places/zzco;->getValue:[I

    move-object v14, v2

    move v2, v4

    move v7, v2

    move v8, v7

    move v11, v8

    move v13, v11

    move v15, v13

    goto/16 :goto_14

    :cond_7
    add-int/lit8 v2, v10, 0x1

    .line 53
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v9, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    const/16 v11, 0xd

    :goto_6
    add-int/lit8 v13, v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v9, :cond_8

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v11

    or-int/2addr v10, v2

    add-int/lit8 v11, v11, 0xd

    move v2, v13

    goto :goto_6

    :cond_8
    shl-int/2addr v2, v11

    or-int/2addr v10, v2

    move v2, v13

    :cond_9
    add-int/lit8 v11, v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v9, :cond_c

    and-int/lit16 v2, v2, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v11, 0x1

    .line 66
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v9, :cond_a

    move v15, v5

    goto :goto_8

    :cond_a
    move v15, v4

    :goto_8
    if-eq v15, v5, :cond_b

    shl-int/2addr v11, v13

    or-int/2addr v2, v11

    move v11, v14

    goto :goto_9

    :cond_b
    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v13

    or-int/2addr v2, v11

    add-int/lit8 v13, v13, 0xd

    move v11, v14

    goto :goto_7

    :cond_c
    :goto_9
    add-int/lit8 v13, v11, 0x1

    .line 71
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v9, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v14, 0xd

    :goto_a
    add-int/lit8 v15, v13, 0x1

    .line 75
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v8, 0x56

    if-lt v13, v9, :cond_d

    move v4, v8

    goto :goto_b

    :cond_d
    const/16 v16, 0x62

    move/from16 v4, v16

    :goto_b
    if-eq v4, v8, :cond_e

    shl-int v4, v13, v14

    or-int/2addr v11, v4

    move v13, v15

    goto :goto_c

    :cond_e
    and-int/lit16 v4, v13, 0x1fff

    shl-int/2addr v4, v14

    or-int/2addr v11, v4

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    const/4 v4, 0x0

    goto :goto_a

    :cond_f
    :goto_c
    add-int/lit8 v4, v13, 0x1

    .line 80
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v9, :cond_12

    .line 146
    sget v13, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v13, v13, 0x49

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_10

    and-int/lit16 v8, v8, 0x1de5

    const/16 v13, 0x60

    goto :goto_d

    :cond_10
    and-int/lit16 v8, v8, 0x1fff

    const/16 v13, 0xd

    :goto_d
    add-int/lit8 v14, v4, 0x1

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v9, :cond_11

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v13

    or-int/2addr v8, v4

    add-int/lit8 v13, v13, 0xd

    move v4, v14

    goto :goto_d

    :cond_11
    shl-int/2addr v4, v13

    or-int/2addr v8, v4

    move v4, v14

    :cond_12
    add-int/lit8 v13, v4, 0x1

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v9, :cond_14

    and-int/lit16 v4, v4, 0x1fff

    const/16 v14, 0xd

    :goto_e
    add-int/lit8 v15, v13, 0x1

    .line 93
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v9, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v4, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_e

    :cond_13
    shl-int/2addr v13, v14

    or-int/2addr v4, v13

    .line 173
    sget v13, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v13, v13, 0x77

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v13, v13, 0x2

    move v13, v15

    :cond_14
    add-int/lit8 v14, v13, 0x1

    .line 98
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v9, :cond_15

    move v15, v5

    goto :goto_f

    :cond_15
    const/4 v15, 0x0

    :goto_f
    if-eq v15, v5, :cond_16

    goto :goto_11

    :cond_16
    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_10
    add-int/lit8 v16, v14, 0x1

    .line 102
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v9, :cond_17

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_10

    :cond_17
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :goto_11
    add-int/lit8 v15, v14, 0x1

    .line 107
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v9, :cond_19

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_12
    add-int/lit8 v18, v15, 0x1

    .line 111
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v9, :cond_18

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v18

    goto :goto_12

    :cond_18
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v18

    :cond_19
    add-int/lit8 v16, v15, 0x1

    .line 116
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v9, :cond_1b

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v7, v16

    const/16 v16, 0xd

    :goto_13
    add-int/lit8 v19, v7, 0x1

    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v9, :cond_1a

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v16

    or-int/2addr v15, v7

    add-int/lit8 v16, v16, 0xd

    move/from16 v7, v19

    goto :goto_13

    :cond_1a
    shl-int v7, v7, v16

    or-int/2addr v15, v7

    move/from16 v16, v19

    :cond_1b
    add-int v7, v15, v13

    add-int/2addr v7, v14

    .line 125
    new-array v7, v7, [I

    shl-int/lit8 v14, v10, 0x1

    add-int/2addr v14, v2

    move v2, v8

    move v8, v14

    move-object v14, v7

    move v7, v10

    move/from16 v10, v16

    .line 127
    :goto_14
    sget-object v9, Lcom/google/android/gms/internal/places/zzco;->LogLevel:Lsun/misc/Unsafe;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzcx;->LogLevel()[Ljava/lang/Object;

    move-result-object v19

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzcx;->zzcl()Lcom/google/android/gms/internal/places/zzck;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move/from16 v20, v8

    mul-int/lit8 v8, v4, 0x3

    .line 131
    new-array v8, v8, [I

    move/from16 v22, v10

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    .line 132
    new-array v4, v4, [Ljava/lang/Object;

    add-int v23, v15, v13

    move/from16 v25, v15

    move/from16 v13, v22

    move/from16 v26, v23

    const/16 v22, 0x0

    const/16 v24, 0x0

    :goto_15
    if-ge v13, v3, :cond_1c

    move/from16 v27, v3

    const/4 v3, 0x0

    goto :goto_16

    :cond_1c
    move/from16 v27, v3

    move v3, v10

    :goto_16
    if-eq v3, v10, :cond_40

    add-int/lit8 v3, v13, 0x1

    .line 137
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const v13, 0xd800

    if-lt v10, v13, :cond_1e

    .line 187
    sget v13, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    const/16 v28, 0x39

    add-int/lit8 v13, v13, 0x39

    move/from16 v29, v3

    rem-int/lit16 v3, v13, 0x80

    sput v3, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v13, v13, 0x2

    and-int/lit16 v3, v10, 0x1fff

    move v10, v3

    move/from16 v3, v29

    const/16 v13, 0xd

    :goto_17
    add-int/lit8 v29, v3, 0x1

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v30, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1d

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v13

    or-int/2addr v10, v3

    add-int/lit8 v13, v13, 0xd

    move/from16 v3, v29

    move/from16 v15, v30

    goto :goto_17

    :cond_1d
    shl-int/2addr v3, v13

    or-int/2addr v10, v3

    .line 107
    sget v3, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_18

    :cond_1e
    move/from16 v29, v3

    move/from16 v30, v15

    :goto_18
    move/from16 v3, v29

    add-int/lit8 v13, v3, 0x1

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v15, 0xd800

    if-lt v3, v15, :cond_1f

    const/16 v15, 0x28

    move/from16 v28, v13

    const/16 v13, 0x39

    goto :goto_19

    :cond_1f
    move/from16 v28, v13

    const/16 v13, 0x39

    const/16 v15, 0x39

    :goto_19
    if-eq v15, v13, :cond_21

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v13, v28

    const/16 v15, 0xd

    :goto_1a
    add-int/lit8 v28, v13, 0x1

    .line 150
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v29, v12

    const v12, 0xd800

    if-lt v13, v12, :cond_20

    and-int/lit16 v12, v13, 0x1fff

    shl-int/2addr v12, v15

    or-int/2addr v3, v12

    add-int/lit8 v15, v15, 0xd

    move/from16 v13, v28

    move/from16 v12, v29

    goto :goto_1a

    :cond_20
    shl-int v12, v13, v15

    or-int/2addr v3, v12

    goto :goto_1b

    :cond_21
    move/from16 v29, v12

    :goto_1b
    move/from16 v13, v28

    and-int/lit16 v12, v3, 0xff

    and-int/lit16 v15, v3, 0x400

    move/from16 v28, v2

    const/16 v2, 0x37

    if-eqz v15, :cond_22

    const/16 v15, 0x2c

    goto :goto_1c

    :cond_22
    move v15, v2

    :goto_1c
    if-eq v15, v2, :cond_23

    .line 157
    aput v24, v14, v22

    add-int/lit8 v22, v22, 0x1

    :cond_23
    const/16 v2, 0x33

    if-lt v12, v2, :cond_2d

    add-int/lit8 v18, v13, 0x1

    .line 159
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const v2, 0xd800

    if-lt v13, v2, :cond_25

    and-int/lit16 v13, v13, 0x1fff

    move/from16 v15, v18

    const/16 v18, 0xd

    :goto_1d
    add-int/lit8 v31, v15, 0x1

    .line 163
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v2, :cond_24

    and-int/lit16 v2, v15, 0x1fff

    shl-int v2, v2, v18

    or-int/2addr v13, v2

    add-int/lit8 v18, v18, 0xd

    move/from16 v15, v31

    const v2, 0xd800

    goto :goto_1d

    :cond_24
    shl-int v2, v15, v18

    or-int/2addr v13, v2

    move/from16 v18, v31

    :cond_25
    add-int/lit8 v2, v12, -0x33

    const/16 v15, 0x9

    if-eq v2, v15, :cond_29

    const/16 v15, 0x11

    if-ne v2, v15, :cond_26

    goto :goto_1f

    :cond_26
    const/16 v15, 0xc

    if-ne v2, v15, :cond_28

    and-int/lit8 v2, v6, 0x1

    const/4 v15, 0x1

    if-ne v2, v15, :cond_27

    const/4 v2, 0x5

    goto :goto_1e

    :cond_27
    const/16 v2, 0x46

    :goto_1e
    const/16 v15, 0x46

    if-eq v2, v15, :cond_28

    .line 173
    div-int/lit8 v2, v24, 0x3

    const/4 v15, 0x1

    shl-int/2addr v2, v15

    add-int/2addr v2, v15

    aget-object v15, v19, v20

    aput-object v15, v4, v2

    add-int/lit8 v20, v20, 0x1

    :cond_28
    const/4 v15, 0x1

    goto :goto_20

    .line 170
    :cond_29
    :goto_1f
    div-int/lit8 v2, v24, 0x3

    const/4 v15, 0x1

    shl-int/2addr v2, v15

    add-int/2addr v2, v15

    aget-object v21, v19, v20

    aput-object v21, v4, v2

    add-int/lit8 v20, v20, 0x1

    :goto_20
    shl-int/lit8 v2, v13, 0x1

    .line 175
    aget-object v13, v19, v2

    .line 176
    instance-of v15, v13, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2a

    const/4 v15, 0x1

    goto :goto_21

    :cond_2a
    const/4 v15, 0x0

    :goto_21
    if-eqz v15, :cond_2b

    .line 177
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_22

    .line 178
    :cond_2b
    check-cast v13, Ljava/lang/String;

    invoke-static {v5, v13}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 179
    aput-object v13, v19, v2

    :goto_22
    move/from16 v33, v10

    move v15, v11

    .line 180
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v10, v10

    add-int/lit8 v2, v2, 0x1

    .line 182
    aget-object v11, v19, v2

    .line 183
    instance-of v13, v11, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_2c

    .line 184
    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_23

    .line 185
    :cond_2c
    check-cast v11, Ljava/lang/String;

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 186
    aput-object v11, v19, v2

    :goto_23
    move v2, v10

    .line 187
    invoke-virtual {v9, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v10, v10

    move-object/from16 v32, v1

    move v1, v10

    move/from16 v11, v18

    move/from16 v21, v20

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move v10, v2

    move/from16 v20, v15

    goto/16 :goto_30

    :cond_2d
    move/from16 v33, v10

    move v15, v11

    add-int/lit8 v2, v20, 0x1

    .line 190
    aget-object v10, v19, v20

    check-cast v10, Ljava/lang/String;

    invoke-static {v5, v10}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/16 v11, 0x9

    if-eq v12, v11, :cond_36

    const/16 v11, 0x11

    if-ne v12, v11, :cond_2e

    goto/16 :goto_2a

    :cond_2e
    const/16 v11, 0x1b

    if-eq v12, v11, :cond_35

    const/16 v11, 0x31

    if-ne v12, v11, :cond_2f

    goto/16 :goto_28

    :cond_2f
    const/16 v11, 0xc

    if-eq v12, v11, :cond_34

    const/16 v11, 0x1e

    if-eq v12, v11, :cond_34

    const/16 v11, 0x2c

    if-ne v12, v11, :cond_30

    goto :goto_27

    :cond_30
    const/16 v11, 0x32

    if-ne v12, v11, :cond_33

    .line 209
    sget v11, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v11, v11, 0x69

    move/from16 v20, v15

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_31

    add-int/lit8 v11, v25, 0x0

    .line 199
    aput v24, v14, v25

    .line 200
    div-int/lit8 v15, v24, 0x5

    const/16 v17, 0x0

    add-int/lit8 v15, v15, 0x0

    ushr-int/lit8 v25, v2, 0x1

    aget-object v2, v19, v2

    aput-object v2, v4, v15

    xor-int/lit16 v2, v3, 0xcce

    if-eqz v2, :cond_32

    const/16 v21, 0x1

    goto :goto_24

    :cond_31
    const/16 v17, 0x0

    add-int/lit8 v11, v25, 0x1

    .line 199
    aput v24, v14, v25

    .line 200
    div-int/lit8 v15, v24, 0x3

    const/16 v21, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int/lit8 v25, v2, 0x1

    aget-object v2, v19, v2

    aput-object v2, v4, v15

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_32

    :goto_24
    add-int/lit8 v2, v25, 0x1

    add-int/lit8 v15, v15, 0x1

    .line 202
    aget-object v25, v19, v25

    aput-object v25, v4, v15

    goto :goto_25

    :cond_32
    move/from16 v2, v25

    :goto_25
    move/from16 v25, v11

    goto :goto_26

    :cond_33
    move/from16 v20, v15

    const/16 v17, 0x0

    :goto_26
    const/4 v15, 0x1

    goto :goto_2b

    :cond_34
    :goto_27
    move/from16 v20, v15

    const/16 v17, 0x0

    and-int/lit8 v11, v6, 0x1

    const/4 v15, 0x1

    if-ne v11, v15, :cond_37

    .line 197
    div-int/lit8 v11, v24, 0x3

    add-int/lit8 v21, v2, 0x1

    shl-int/2addr v11, v15

    add-int/2addr v11, v15

    aget-object v2, v19, v2

    aput-object v2, v4, v11

    goto :goto_29

    :cond_35
    :goto_28
    move/from16 v20, v15

    const/4 v15, 0x1

    const/16 v17, 0x0

    .line 194
    div-int/lit8 v11, v24, 0x3

    add-int/lit8 v21, v2, 0x1

    shl-int/2addr v11, v15

    add-int/2addr v11, v15

    aget-object v2, v19, v2

    aput-object v2, v4, v11

    :goto_29
    move/from16 v2, v21

    goto :goto_2b

    :cond_36
    :goto_2a
    move/from16 v20, v15

    const/4 v15, 0x1

    const/16 v17, 0x0

    .line 192
    div-int/lit8 v11, v24, 0x3

    shl-int/2addr v11, v15

    add-int/2addr v11, v15

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v21

    aput-object v21, v4, v11

    .line 203
    :cond_37
    :goto_2b
    invoke-virtual {v9, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v10, v10

    and-int/lit8 v11, v6, 0x1

    if-ne v11, v15, :cond_3c

    .line 107
    sget v11, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v11, v11, 0x45

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v11, v11, 0x2

    const/16 v11, 0x11

    if-gt v12, v11, :cond_3b

    add-int/lit8 v11, v13, 0x1

    .line 205
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const v15, 0xd800

    if-lt v13, v15, :cond_39

    and-int/lit16 v13, v13, 0x1fff

    const/16 v16, 0xd

    :goto_2c
    add-int/lit8 v31, v11, 0x1

    .line 209
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v15, :cond_38

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v16

    or-int/2addr v13, v11

    add-int/lit8 v16, v16, 0xd

    move/from16 v11, v31

    goto :goto_2c

    :cond_38
    shl-int v11, v11, v16

    or-int/2addr v13, v11

    move/from16 v11, v31

    :cond_39
    const/16 v16, 0x1

    shl-int/lit8 v21, v7, 0x1

    .line 214
    div-int/lit8 v31, v13, 0x20

    add-int v21, v21, v31

    .line 215
    aget-object v15, v19, v21

    move-object/from16 v32, v1

    .line 216
    instance-of v1, v15, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_3a

    .line 217
    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_2d

    .line 218
    :cond_3a
    check-cast v15, Ljava/lang/String;

    invoke-static {v5, v15}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 219
    aput-object v15, v19, v21

    :goto_2d
    move/from16 v21, v2

    .line 220
    invoke-virtual {v9, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 221
    rem-int/lit8 v13, v13, 0x20

    goto :goto_2f

    :cond_3b
    move-object/from16 v32, v1

    move/from16 v21, v2

    const/16 v16, 0x1

    goto :goto_2e

    :cond_3c
    move-object/from16 v32, v1

    move/from16 v21, v2

    move/from16 v16, v15

    :goto_2e
    move v11, v13

    move/from16 v1, v17

    move v13, v1

    :goto_2f
    const/16 v2, 0x12

    if-lt v12, v2, :cond_3d

    const/16 v2, 0x31

    if-gt v12, v2, :cond_3d

    .line 226
    aput v10, v14, v26

    add-int/lit8 v26, v26, 0x1

    :cond_3d
    :goto_30
    add-int/lit8 v2, v24, 0x1

    .line 227
    aput v33, v8, v24

    add-int/lit8 v15, v2, 0x1

    move-object/from16 v18, v5

    and-int/lit16 v5, v3, 0x200

    if-eqz v5, :cond_3e

    .line 62
    sget v5, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v5, v5, 0x69

    move/from16 v24, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v5, v5, 0x2

    const/high16 v5, 0x20000000

    goto :goto_31

    :cond_3e
    move/from16 v24, v6

    move/from16 v5, v17

    :goto_31
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_3f

    const/high16 v3, 0x10000000

    goto :goto_32

    :cond_3f
    move/from16 v3, v17

    :goto_32
    or-int/2addr v3, v5

    shl-int/lit8 v5, v12, 0x14

    or-int/2addr v3, v5

    or-int/2addr v3, v10

    .line 230
    aput v3, v8, v2

    add-int/lit8 v2, v15, 0x1

    shl-int/lit8 v3, v13, 0x14

    or-int/2addr v1, v3

    .line 231
    aput v1, v8, v15

    move v13, v11

    move/from16 v10, v16

    move-object/from16 v5, v18

    move/from16 v11, v20

    move/from16 v20, v21

    move/from16 v6, v24

    move/from16 v3, v27

    move/from16 v12, v29

    move/from16 v15, v30

    move-object/from16 v1, v32

    move/from16 v24, v2

    move/from16 v2, v28

    goto/16 :goto_15

    :cond_40
    move/from16 v28, v2

    move/from16 v20, v11

    move/from16 v29, v12

    move/from16 v30, v15

    .line 234
    new-instance v1, Lcom/google/android/gms/internal/places/zzco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzcx;->zzcl()Lcom/google/android/gms/internal/places/zzck;

    move-result-object v11

    const/4 v13, 0x0

    move-object v6, v1

    move-object v7, v8

    move-object v8, v4

    move/from16 v9, v20

    move/from16 v10, v28

    move/from16 v16, v23

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    invoke-direct/range {v6 .. v21}, Lcom/google/android/gms/internal/places/zzco;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/places/zzck;ZZ[IIILcom/google/android/gms/internal/places/zzcs;Lcom/google/android/gms/internal/places/zzbu;Lcom/google/android/gms/internal/places/zzds;Lcom/google/android/gms/internal/places/zzar;Lcom/google/android/gms/internal/places/zzcd;)V

    return-object v1

    .line 236
    :cond_41
    check-cast v0, Lcom/google/android/gms/internal/places/zzdl;

    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzdl;->zzcj()I

    sget v0, Lcom/google/android/gms/internal/places/zzbc$zze;->Scroller$Companion:I

    .line 238
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final getValue(I)Lcom/google/android/gms/internal/places/zzda;
    .locals 3

    .line 3253
    sget v0, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    .line 3248
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 3249
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->valueOf:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/places/zzda;

    const/16 v1, 0x5b

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x3a

    :goto_0
    if-eq v2, v1, :cond_1

    .line 3252
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->Logger()Lcom/google/android/gms/internal/places/zzcv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzco;->valueOf:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/places/zzcv;->LogLevel(Ljava/lang/Class;)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v0

    .line 3253
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzco;->valueOf:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0

    .line 0
    :cond_1
    :try_start_0
    sget p1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x62

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    const/16 p1, 0x4f

    :goto_1
    if-eq p1, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 3253
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzco;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 3922
    sget v5, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/2addr v5, v2

    .line 3921
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/places/zzco;->valueOf(I)I

    move-result p0

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v5, p0

    .line 3922
    invoke-static {v1, v5, v6, v3}, Lcom/google/android/gms/internal/places/zzdy;->getValue(Ljava/lang/Object;JI)V

    sget p0, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/2addr p0, v4

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/2addr p0, v2

    const/16 v0, 0x1e

    if-eqz p0, :cond_0

    const/16 p0, 0x2a

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v1
.end method

.method private static getValue(Lcom/google/android/gms/internal/places/zzds;Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/places/zzds<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/places/zzel;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 65351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x4eb9867d

    const p2, -0x4eb98675

    invoke-static {v0, p1, p2, p0}, Lcom/google/android/gms/internal/places/zzco;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final getValue(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 3875
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzco;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const v1, 0xfffff

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    .line 3876
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/places/zzco;->LogLevel(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    packed-switch p2, :pswitch_data_0

    .line 3906
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3905
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x9

    if-eqz p1, :cond_0

    const/16 p1, 0x62

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    return v2

    :cond_1
    return v3

    .line 3904
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eq p1, v2, :cond_3

    return v2

    :cond_3
    return v3

    .line 3903
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v3

    .line 3902
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_5

    return v2

    .line 3896
    :cond_5
    sget p1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/2addr p1, v6

    return v3

    .line 3901
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    .line 3906
    sget p1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/2addr p1, v6

    return v2

    :cond_6
    return v3

    .line 3900
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v3

    .line 3899
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result p1

    const/16 p2, 0x36

    if-eqz p1, :cond_8

    move p1, p2

    goto :goto_2

    :cond_8
    const/16 p1, 0x8

    :goto_2
    if-eq p1, p2, :cond_9

    return v3

    :cond_9
    return v2

    .line 3898
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/places/zzw;->LogLevel:Lcom/google/android/gms/internal/places/zzw;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/places/zzw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    move p1, v2

    goto :goto_3

    :cond_a
    move p1, v3

    :goto_3
    if-eq p1, v2, :cond_b

    return v3

    .line 3901
    :cond_b
    sget p1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/2addr p1, v6

    if-eqz p1, :cond_c

    return v3

    :cond_c
    return v2

    .line 3897
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 3893
    sget p1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/2addr p1, v6

    return v2

    :cond_d
    return v3

    .line 3891
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 3892
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_13

    .line 3896
    sget p2, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/2addr p2, v6

    if-nez p2, :cond_f

    .line 3893
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/16 p2, 0x38

    :try_start_0
    div-int/2addr p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_e

    move p1, v3

    goto :goto_4

    :cond_e
    move p1, v2

    :goto_4
    if-eqz p1, :cond_10

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 3901
    throw p1

    .line 3893
    :cond_f
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    .line 3903
    :cond_10
    sget p1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/2addr p1, v6

    if-nez p1, :cond_11

    return v3

    :cond_11
    return v2

    :cond_12
    :goto_5
    return v3

    .line 3894
    :cond_13
    instance-of p2, p1, Lcom/google/android/gms/internal/places/zzw;

    if-eqz p2, :cond_14

    move p2, v6

    goto :goto_6

    :cond_14
    const/16 p2, 0x3b

    :goto_6
    if-ne p2, v6, :cond_17

    .line 3895
    sget-object p2, Lcom/google/android/gms/internal/places/zzw;->LogLevel:Lcom/google/android/gms/internal/places/zzw;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/places/zzw;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 p2, 0x48

    if-nez p1, :cond_15

    const/16 p1, 0x16

    goto :goto_7

    :cond_15
    move p1, p2

    :goto_7
    if-eq p1, p2, :cond_16

    return v2

    :cond_16
    return v3

    .line 3896
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3890
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->valueOf(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 3889
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_19

    .line 3884
    sget p1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/2addr p1, v6

    if-nez p1, :cond_18

    return v3

    :cond_18
    return v2

    :cond_19
    return v3

    .line 3888
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1a

    return v2

    :cond_1a
    return v3

    .line 3887
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_1b

    return v2

    :cond_1b
    return v3

    .line 3886
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1c

    return v2

    :cond_1c
    return v3

    .line 3885
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1d

    return v2

    :cond_1d
    return v3

    .line 3884
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->Logger(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1e

    .line 3897
    sget p1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/2addr p1, v6

    return v2

    :cond_1e
    return v3

    .line 3883
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->getValue(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    const/16 p2, 0x45

    if-eqz p1, :cond_1f

    const/16 p1, 0x52

    goto :goto_8

    :cond_1f
    move p1, p2

    :goto_8
    if-eq p1, p2, :cond_20

    .line 3896
    sget p1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/2addr p1, v6

    return v2

    :cond_20
    return v3

    .line 3907
    :cond_21
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/places/zzco;->valueOf(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    .line 3909
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_22

    return v2

    :cond_22
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method private final getValue(Ljava/lang/Object;III)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 3872
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzco;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 3873
    sget p3, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 p3, p3, 0x15

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result p1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result p1

    :goto_2
    return p1

    :cond_3
    and-int p1, p3, p4

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_3
    if-eqz p1, :cond_5

    sget p1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_5
    return v1
.end method

.method private final getValue(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 3871
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result p2

    const/16 p3, 0x1b

    if-ne p1, p2, :cond_0

    const/16 p1, 0x4f

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eq p1, p3, :cond_1

    sget p1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 0
    sget p2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p3, 0x63

    if-eqz p2, :cond_2

    const/16 p2, 0x48

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    if-eq p2, p3, :cond_3

    const/4 p2, 0x0

    .line 3871
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return p1
.end method

.method private static valueOf(Ljava/lang/Object;J)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 3867
    sget v0, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return p0
.end method

.method private final valueOf(I)I
    .locals 25

    const-string v0, ""

    .line 3709
    sget v1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x20

    :try_start_0
    div-int/2addr v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 3785
    throw v1

    :cond_1
    :goto_1
    const v1, 0xaadc

    const-wide/16 v6, 0x0

    .line 3778
    :try_start_1
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    sub-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0xa9

    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v1, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/internal/places/zzco;->$$a:[B

    const/16 v9, 0x12

    aget-byte v8, v8, v9

    sub-int/2addr v8, v4

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/gms/internal/places/zzco;->$$a:[B

    const/16 v12, 0x1b

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/android/gms/internal/places/zzco;->b(IIB[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    const/16 v12, 0xb

    const/4 v14, 0x5

    const v15, 0x6a568dde

    const v16, 0x4d2bad7c    # 1.80017088E8f

    const v17, 0xaadd

    const/16 v18, 0x6

    const/16 v19, 0xa

    const/16 v20, 0x9

    const/16 v21, 0x8

    const/16 v22, 0x7

    const/16 v23, 0x10

    const/4 v13, 0x4

    if-eqz v1, :cond_7

    .line 3709
    sget v1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/2addr v1, v3

    const-wide/16 v6, 0x789

    add-long/2addr v10, v6

    const/16 v1, 0x1a

    :try_start_2
    new-array v1, v1, [C

    const v6, 0xc376

    aput-char v6, v1, v5

    const v6, 0xc317

    aput-char v6, v1, v4

    const v6, 0xe689

    aput-char v6, v1, v3

    const v6, 0xf3fd

    aput-char v6, v1, v2

    const v6, 0xe8dd

    aput-char v6, v1, v13

    const v6, 0xc28d

    aput-char v6, v1, v14

    const v6, 0xb46f

    aput-char v6, v1, v18

    const v6, 0x8b53

    aput-char v6, v1, v22

    const v6, 0x9771

    aput-char v6, v1, v21

    const v6, 0x8f62

    aput-char v6, v1, v20

    const v6, 0xbc75

    aput-char v6, v1, v19

    const/16 v6, 0x27f7

    aput-char v6, v1, v12

    const/16 v6, 0xc

    const/16 v7, 0x6bc9

    aput-char v7, v1, v6

    const/16 v6, 0xd

    const/16 v7, 0x5b10

    aput-char v7, v1, v6

    const/16 v6, 0xe

    const/16 v7, 0x11a7

    aput-char v7, v1, v6

    const/16 v6, 0xf

    const/16 v7, 0x5c22

    aput-char v7, v1, v6

    const/16 v6, 0x3e37

    aput-char v6, v1, v23

    const/16 v6, 0x11

    const v7, 0xf4a8

    aput-char v7, v1, v6

    const v6, 0xe595

    aput-char v6, v1, v9

    const/16 v6, 0x13

    const v7, 0x888c

    aput-char v7, v1, v6

    const/16 v6, 0x14

    const v7, 0x92bb

    aput-char v7, v1, v6

    const/16 v6, 0x15

    const v7, 0x8070

    aput-char v7, v1, v6

    const/16 v6, 0x16

    const v7, 0xb935

    aput-char v7, v1, v6

    const/16 v6, 0x17

    const/16 v7, 0x24ee

    aput-char v7, v1, v6

    const/16 v6, 0x18

    const/16 v7, 0x651d

    aput-char v7, v1, v6

    const/16 v6, 0x19

    const/16 v7, 0x5dc0

    aput-char v7, v1, v6

    .line 3728
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/places/zzco;->c([CI[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0x13

    new-array v6, v6, [C

    const/16 v7, 0x1f1a

    aput-char v7, v6, v5

    const/16 v7, 0x1f7f

    aput-char v7, v6, v4

    const/16 v7, 0x239d

    aput-char v7, v6, v3

    const/16 v7, 0x36eb

    aput-char v7, v6, v2

    const v7, 0xa76e

    aput-char v7, v6, v13

    const v7, 0x8d3b

    aput-char v7, v6, v14

    const v7, 0xfd9f

    aput-char v7, v6, v18

    const v7, 0xc2a1

    aput-char v7, v6, v22

    const/16 v7, 0x4b01

    aput-char v7, v6, v21

    const/16 v7, 0x4a7a

    aput-char v7, v6, v20

    const v7, 0xf3c3

    aput-char v7, v6, v19

    const/16 v7, 0x6e7b

    aput-char v7, v6, v12

    const/16 v7, 0xc

    const v24, 0xb7af

    aput-char v24, v6, v7

    const/16 v7, 0xd

    const v24, 0x9e16

    aput-char v24, v6, v7

    const/16 v7, 0xe

    const/16 v24, 0x5e53

    aput-char v24, v6, v7

    const/16 v7, 0xf

    const/16 v24, 0x15f5

    aput-char v24, v6, v7

    const v7, 0xe24b

    aput-char v7, v6, v23

    const/16 v7, 0x11

    const/16 v24, 0x31a2

    aput-char v24, v6, v7

    const v7, 0xaa32

    aput-char v7, v6, v9

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/google/android/gms/internal/places/zzco;->c([CI[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    .line 3739
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    .line 3742
    invoke-virtual {v1, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v1, v10, v6

    if-ltz v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    if-eqz v1, :cond_7

    .line 3856
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int v1, v17, v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0xaa

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v1, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v6, v5

    sget-object v7, Lcom/google/android/gms/internal/places/zzco;->$$a:[B

    aget-byte v9, v7, v22

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v7, v7, v19

    sub-int/2addr v7, v4

    int-to-byte v7, v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v7, v10}, Lcom/google/android/gms/internal/places/zzco;->b(IIB[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v7, 0x2eb4b25d

    new-array v9, v3, [Ljava/lang/Object;

    .line 3744
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const v10, -0x18cfa10e

    const v11, 0x18cfa10f

    :try_start_3
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v4

    aput-object v9, v12, v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int v7, v7, v17

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0xa9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v10, v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/android/gms/internal/places/zzco;->b(IIB[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    aput-object v1, v7, v5

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    add-int/lit8 v6, v6, 0x16

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v1, v6, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v6, v4

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/android/gms/internal/places/zzco;->d(BSS[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

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

    :cond_7
    const v1, 0x2eb4b25d

    :try_start_5
    new-array v6, v2, [Ljava/lang/Object;

    .line 3757
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x22d72a24

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const v1, 0xaadc

    const/16 v7, 0x30

    invoke-static {v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    sub-int/2addr v1, v9

    int-to-char v1, v1

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/2addr v9, v3

    invoke-static {v1, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v7, v5

    sget-object v9, Lcom/google/android/gms/internal/places/zzco;->$$a:[B

    aget-byte v9, v9, v22

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/gms/internal/places/zzco;->$$a:[B

    aget-byte v10, v10, v19

    sub-int/2addr v10, v4

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/google/android/gms/internal/places/zzco;->b(IIB[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x22d72a24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 3763
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int v6, v6, v17

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v0, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0xa8

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x2d

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v5

    sget-object v9, Lcom/google/android/gms/internal/places/zzco;->$$a:[B

    aget-byte v10, v9, v22

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v9, v9, v19

    sub-int/2addr v9, v4

    int-to-byte v9, v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v11}, Lcom/google/android/gms/internal/places/zzco;->b(IIB[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x1a

    :try_start_6
    new-array v6, v6, [C

    const v7, 0xc376

    aput-char v7, v6, v5

    const v7, 0xc317

    aput-char v7, v6, v4

    const v7, 0xe689

    aput-char v7, v6, v3

    const v7, 0xf3fd

    aput-char v7, v6, v2

    const v7, 0xe8dd

    aput-char v7, v6, v13

    const v7, 0xc28d

    aput-char v7, v6, v14

    const v7, 0xb46f

    aput-char v7, v6, v18

    const v7, 0x8b53

    aput-char v7, v6, v22

    const v7, 0x9771

    aput-char v7, v6, v21

    const v7, 0x8f62

    aput-char v7, v6, v20

    const v7, 0xbc75

    aput-char v7, v6, v19

    const/16 v7, 0x27f7

    const/16 v9, 0xb

    aput-char v7, v6, v9

    const/16 v7, 0xc

    const/16 v9, 0x6bc9

    aput-char v9, v6, v7

    const/16 v7, 0xd

    const/16 v9, 0x5b10

    aput-char v9, v6, v7

    const/16 v7, 0xe

    const/16 v9, 0x11a7

    aput-char v9, v6, v7

    const/16 v7, 0xf

    const/16 v9, 0x5c22

    aput-char v9, v6, v7

    const/16 v7, 0x3e37

    aput-char v7, v6, v23

    const/16 v7, 0x11

    const v9, 0xf4a8

    aput-char v9, v6, v7

    const v7, 0xe595

    const/16 v9, 0x12

    aput-char v7, v6, v9

    const/16 v7, 0x13

    const v9, 0x888c

    aput-char v9, v6, v7

    const/16 v7, 0x14

    const v9, 0x92bb

    aput-char v9, v6, v7

    const/16 v7, 0x15

    const v9, 0x8070

    aput-char v9, v6, v7

    const/16 v7, 0x16

    const v9, 0xb935

    aput-char v9, v6, v7

    const/16 v7, 0x17

    const/16 v9, 0x24ee

    aput-char v9, v6, v7

    const/16 v7, 0x18

    const/16 v9, 0x651d

    aput-char v9, v6, v7

    const/16 v7, 0x19

    const/16 v9, 0x5dc0

    aput-char v9, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/google/android/gms/internal/places/zzco;->c([CI[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    .line 3767
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x13

    new-array v7, v7, [C

    const/16 v9, 0x1f1a

    aput-char v9, v7, v5

    const/16 v9, 0x1f7f

    aput-char v9, v7, v4

    const/16 v9, 0x239d

    aput-char v9, v7, v3

    const/16 v9, 0x36eb

    aput-char v9, v7, v2

    const v9, 0xa76e

    aput-char v9, v7, v13

    const v9, 0x8d3b

    aput-char v9, v7, v14

    const v9, 0xfd9f

    aput-char v9, v7, v18

    const v9, 0xc2a1

    aput-char v9, v7, v22

    const/16 v9, 0x4b01

    aput-char v9, v7, v21

    const/16 v9, 0x4a7a

    aput-char v9, v7, v20

    const v9, 0xf3c3

    aput-char v9, v7, v19

    const/16 v9, 0x6e7b

    const/16 v10, 0xb

    aput-char v9, v7, v10

    const/16 v9, 0xc

    const v10, 0xb7af

    aput-char v10, v7, v9

    const/16 v9, 0xd

    const v10, 0x9e16

    aput-char v10, v7, v9

    const/16 v9, 0xe

    const/16 v10, 0x5e53

    aput-char v10, v7, v9

    const/16 v9, 0xf

    const/16 v10, 0x15f5

    aput-char v10, v7, v9

    const v9, 0xe24b

    aput-char v9, v7, v23

    const/16 v9, 0x11

    const/16 v10, 0x31a2

    aput-char v10, v7, v9

    const v9, 0xaa32

    const/16 v10, 0x12

    aput-char v9, v7, v10

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/places/zzco;->c([CI[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    .line 3770
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    .line 3771
    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int v7, v17, v7

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xa9

    const/16 v10, 0x30

    invoke-static {v0, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v13

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/internal/places/zzco;->$$a:[B

    const/16 v10, 0x12

    aget-byte v10, v9, v10

    sub-int/2addr v10, v4

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    const/16 v12, 0x1b

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lcom/google/android/gms/internal/places/zzco;->b(IIB[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3754
    :goto_6
    aget-object v6, v1, v4

    check-cast v6, [I

    aget v6, v6, v5

    .line 3778
    aget-object v7, v1, v5

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v6, :cond_9

    const/16 v6, 0x27

    goto :goto_7

    :cond_9
    const/16 v6, 0x3e

    :goto_7
    const/16 v9, 0x27

    if-eq v6, v9, :cond_e

    .line 3793
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3801
    aget-object v9, v1, v3

    check-cast v9, Ljava/lang/String;

    .line 3802
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3822
    aget-object v9, v1, v2

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v9, v1, v13

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3823
    aget-object v9, v1, v14

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3832
    aget-object v9, v1, v18

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v9, v1, v22

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3834
    aget-object v9, v1, v21

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3838
    move-object v6, v8

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v7, v6

    .line 3842
    invoke-static {v8, v7, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 3848
    aget-object v6, v1, v20

    check-cast v6, [I

    aget v6, v6, v5

    new-array v7, v3, [Ljava/lang/Object;

    .line 3856
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    const v9, -0x18cfa10e

    const v10, 0x18cfa10f

    :try_start_7
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v4

    aput-object v7, v11, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    sub-int v6, v17, v6

    int-to-char v6, v6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v5

    int-to-byte v9, v7

    int-to-byte v10, v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/google/android/gms/internal/places/zzco;->b(IIB[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_8
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    aput-object v1, v6, v5

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x17

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    add-int/lit8 v2, v1, -0x1

    int-to-byte v2, v2

    add-int/lit8 v7, v2, 0x1

    int-to-byte v7, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/places/zzco;->d(BSS[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v2, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 3784
    :cond_e
    aget-object v6, v1, v20

    check-cast v6, [I

    aget v6, v6, v5

    new-array v7, v3, [Ljava/lang/Object;

    .line 3785
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    const v9, -0x18cfa10e

    const v10, 0x18cfa10f

    :try_start_9
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v4

    aput-object v7, v11, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    sub-int v6, v17, v6

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v0, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0xa8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/2addr v9, v2

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v5

    int-to-byte v9, v7

    int-to-byte v10, v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/google/android/gms/internal/places/zzco;->b(IIB[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_a
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    aput-object v1, v6, v5

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x17

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v1, v2, v0}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    add-int/lit8 v2, v1, -0x1

    int-to-byte v2, v2

    add-int/lit8 v7, v2, 0x1

    int-to-byte v7, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/places/zzco;->d(BSS[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v2, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_c
    move-object/from16 v1, p0

    .line 3865
    iget-object v2, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget-object v0, v0, v20

    check-cast v0, [I

    aget v0, v0, v5

    mul-int v5, v0, v0

    const v6, 0x1eafd14f

    mul-int/2addr v6, v0

    neg-int v6, v6

    or-int v7, v5, v6

    shl-int/2addr v7, v4

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    const v5, 0x34ea7031

    mul-int/2addr v0, v5

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v4

    const v0, -0x84f7000

    or-int v5, v7, v0

    shl-int/2addr v5, v4

    xor-int/2addr v0, v7

    sub-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x13

    add-int/lit16 v6, v0, -0x3ffe

    sub-int/2addr v6, v4

    div-int/lit16 v6, v6, 0x2000

    xor-int/lit8 v7, v6, 0x1

    and-int/2addr v6, v4

    shl-int/2addr v6, v4

    add-int/2addr v7, v6

    and-int v6, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    and-int/lit16 v5, v0, -0x3fff

    or-int/lit16 v0, v0, -0x3fff

    add-int/2addr v5, v0

    div-int/lit16 v5, v5, 0x2000

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v4

    xor-int v0, v6, v5

    neg-int v0, v0

    or-int/lit8 v5, v0, 0x2

    shl-int/2addr v5, v4

    xor-int/2addr v0, v3

    sub-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x19

    xor-int/lit16 v6, v0, -0xff

    and-int/lit16 v0, v0, -0xff

    shl-int/2addr v0, v4

    add-int/2addr v6, v0

    div-int/lit16 v6, v6, 0x80

    xor-int/lit8 v0, v6, 0x1

    and-int/2addr v6, v4

    shl-int/2addr v6, v4

    add-int/2addr v0, v6

    xor-int/lit8 v6, v0, 0x1

    and-int/2addr v0, v4

    shl-int/2addr v0, v4

    add-int/2addr v6, v0

    neg-int v0, v6

    and-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x4d

    const/16 v4, 0x134

    div-int/2addr v4, v0

    add-int v0, p1, v4

    aget v0, v2, v0

    .line 3718
    sget v2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    const/16 v4, 0xb

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/2addr v2, v3

    return v0

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    .line 3785
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catch_0
    move-object/from16 v1, p0

    .line 3714
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    .line 3757
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catch_1
    move-object/from16 v1, p0

    .line 3714
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final valueOf(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/places/zzr;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/places/zzr;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65353
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v0, p2

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v0, p2

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x8

    aput-object p1, v0, p2

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x9

    aput-object p1, v0, p2

    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0xa

    aput-object p1, v0, p2

    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0xb

    aput-object p1, v0, p2

    const/16 p1, 0xc

    aput-object p13, v0, p1

    const p1, 0x43b27a5f

    const p2, -0x43b27a58

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzco;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method private static valueOf([BIILcom/google/android/gms/internal/places/zzef;Ljava/lang/Class;Lcom/google/android/gms/internal/places/zzr;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/places/zzef;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/places/zzr;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2759
    sget v0, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    .line 2740
    sget-object v0, Lcom/google/android/gms/internal/places/zzcn;->valueOf:[I

    invoke-virtual {p3}, Lcom/google/android/gms/internal/places/zzef;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 2775
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2773
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/places/zzs;->Logger([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p0

    goto/16 :goto_4

    .line 2770
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/places/zzs;->getValue([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p0

    .line 2771
    iget-wide p1, p5, Lcom/google/android/gms/internal/places/zzr;->Logger:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/places/zzai;->LogLevel(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/places/zzr;->valueOf:Ljava/lang/Object;

    goto/16 :goto_4

    .line 2767
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p0

    .line 2768
    iget p1, p5, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzai;->Logger(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/places/zzr;->valueOf:Ljava/lang/Object;

    goto/16 :goto_4

    .line 2764
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->Logger()Lcom/google/android/gms/internal/places/zzcv;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/places/zzcv;->LogLevel(Ljava/lang/Class;)Lcom/google/android/gms/internal/places/zzda;

    move-result-object p3

    .line 2765
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/places/zzs;->Logger(Lcom/google/android/gms/internal/places/zzda;[BIILcom/google/android/gms/internal/places/zzr;)I

    move-result p0

    goto/16 :goto_4

    .line 2761
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/places/zzs;->getValue([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p0

    .line 2762
    iget-wide p1, p5, Lcom/google/android/gms/internal/places/zzr;->Logger:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/places/zzr;->valueOf:Ljava/lang/Object;

    goto/16 :goto_4

    .line 2758
    :pswitch_5
    :try_start_0
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2759
    :try_start_1
    iget p1, p5, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/places/zzr;->valueOf:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 2742
    throw p0

    .line 2755
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzs;->getValue([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/places/zzr;->valueOf:Ljava/lang/Object;

    goto :goto_0

    .line 2752
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzs;->valueOf([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/places/zzr;->valueOf:Ljava/lang/Object;

    goto :goto_1

    .line 2749
    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzs;->LogLevel([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/places/zzr;->valueOf:Ljava/lang/Object;

    :goto_0
    add-int/lit8 p0, p1, 0x4

    goto :goto_4

    .line 2746
    :pswitch_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzs;->Logger([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/places/zzr;->valueOf:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p0, p1, 0x8

    goto :goto_4

    .line 2744
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/places/zzs;->valueOf([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p0

    goto :goto_4

    .line 2741
    :pswitch_b
    :try_start_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/places/zzs;->getValue([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p0

    .line 2742
    iget-wide p1, p5, Lcom/google/android/gms/internal/places/zzr;->Logger:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_2

    :cond_0
    move p1, p2

    :goto_2
    if-eq p1, p3, :cond_1

    goto :goto_3

    .line 2759
    :cond_1
    sget p1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p1, p1, 0x2

    move p2, p3

    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/places/zzr;->valueOf:Ljava/lang/Object;

    .line 2749
    sget p1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    :goto_4
    return p0

    :catch_1
    move-exception p0

    .line 2768
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/internal/places/zzco;

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback:Lcom/google/android/gms/internal/places/zzcs;

    iget-object p0, p0, Lcom/google/android/gms/internal/places/zzco;->SummaryContentAdapter:Lcom/google/android/gms/internal/places/zzck;

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/places/zzcs;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 0
    sget v1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    .line 249
    :try_start_2
    array-length v0, v0
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

    .line 0
    throw p0
.end method

.method private final valueOf(Lcom/google/android/gms/internal/places/zzel;ILjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/places/zzel;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x4

    aput-object p1, v0, p3

    const p1, -0xe11e0cc

    const p3, 0xe11e0cc

    invoke-static {v0, p1, p3, p2}, Lcom/google/android/gms/internal/places/zzco;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final valueOf(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/places/zzel;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 2403
    iget-boolean v3, v1, Lcom/google/android/gms/internal/places/zzco;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v3, :cond_0

    .line 2404
    iget-object v3, v1, Lcom/google/android/gms/internal/places/zzco;->onPostMessage:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/places/zzar;->getValue(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    move-result-object v3

    .line 2406
    iget-object v5, v3, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/places/zzdb;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2408
    invoke-virtual {v3}, Lcom/google/android/gms/internal/places/zzav;->values()Ljava/util/Iterator;

    move-result-object v3

    .line 2409
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    .line 2412
    iget-object v7, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    array-length v7, v7

    .line 2413
    sget-object v8, Lcom/google/android/gms/internal/places/zzco;->LogLevel:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_1
    const/16 v12, 0x54

    if-ge v10, v7, :cond_1

    move v13, v12

    goto :goto_2

    :cond_1
    const/16 v13, 0x3c

    :goto_2
    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v4, 0x1

    if-eq v13, v12, :cond_4

    :goto_3
    if-eqz v5, :cond_3

    .line 2723
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->onPostMessage:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/internal/places/zzar;->LogLevel(Lcom/google/android/gms/internal/places/zzel;Ljava/util/Map$Entry;)V

    .line 2724
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2423
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    .line 2725
    :cond_3
    iget-object v3, v1, Lcom/google/android/gms/internal/places/zzco;->onNavigationEvent:Lcom/google/android/gms/internal/places/zzds;

    new-array v5, v14, [Ljava/lang/Object;

    aput-object v3, v5, v9

    aput-object v0, v5, v4

    aput-object v2, v5, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x4eb9867d

    const v3, -0x4eb98675

    invoke-static {v5, v2, v3, v0}, Lcom/google/android/gms/internal/places/zzco;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 2415
    :cond_4
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/places/zzco;->LogLevel(I)I

    move-result v12

    .line 2417
    iget-object v13, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v14, v13, v10

    const/high16 v16, 0xff00000

    and-int v16, v12, v16

    ushr-int/lit8 v9, v16, 0x14

    .line 2423
    iget-boolean v4, v1, Lcom/google/android/gms/internal/places/zzco;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const v17, 0xfffff

    if-nez v4, :cond_6

    .line 2627
    sget v4, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v4, v4, 0x43

    move-object/from16 v18, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/2addr v4, v15

    const/16 v4, 0x11

    if-gt v9, v4, :cond_7

    .line 2686
    sget v4, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/2addr v4, v15

    add-int/lit8 v4, v10, 0x2

    .line 2424
    aget v4, v13, v4

    and-int v5, v4, v17

    move v13, v7

    if-eq v5, v6, :cond_5

    int-to-long v6, v5

    .line 2428
    invoke-virtual {v8, v0, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v6, v5

    :cond_5
    ushr-int/lit8 v4, v4, 0x14

    const/4 v5, 0x1

    shl-int v4, v5, v4

    move-object/from16 v5, v18

    goto :goto_4

    :cond_6
    move-object/from16 v18, v5

    :cond_7
    move v13, v7

    move-object/from16 v5, v18

    const/4 v4, 0x0

    :goto_4
    const/4 v7, 0x5

    if-eqz v5, :cond_b

    .line 2430
    iget-object v15, v1, Lcom/google/android/gms/internal/places/zzco;->onPostMessage:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/places/zzar;->getValue(Ljava/util/Map$Entry;)I

    move-result v15

    if-gt v15, v14, :cond_8

    move v15, v7

    goto :goto_5

    :cond_8
    const/16 v15, 0x25

    :goto_5
    if-eq v15, v7, :cond_9

    goto :goto_7

    .line 2431
    :cond_9
    iget-object v7, v1, Lcom/google/android/gms/internal/places/zzco;->onPostMessage:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v7, v2, v5}, Lcom/google/android/gms/internal/places/zzar;->LogLevel(Lcom/google/android/gms/internal/places/zzel;Ljava/util/Map$Entry;)V

    .line 2432
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 2535
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    const/4 v15, 0x2

    goto :goto_4

    :cond_b
    :goto_7
    and-int v12, v12, v17

    move-object v15, v8

    int-to-long v7, v12

    const/4 v12, 0x4

    packed-switch v9, :pswitch_data_0

    :cond_c
    move-object v9, v15

    goto/16 :goto_c

    .line 2717
    :pswitch_0
    invoke-direct {v1, v0, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v9, v15

    .line 2719
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v7

    .line 2720
    invoke-interface {v2, v14, v4, v7}, Lcom/google/android/gms/internal/places/zzel;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)V

    goto/16 :goto_c

    :pswitch_1
    move-object v9, v15

    .line 2715
    invoke-direct {v1, v0, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2716
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {v2, v14, v7, v8}, Lcom/google/android/gms/internal/places/zzel;->zzc(IJ)V

    goto/16 :goto_c

    :pswitch_2
    move-object v9, v15

    .line 2713
    invoke-direct {v1, v0, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2714
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zzf(II)V

    goto/16 :goto_c

    :pswitch_3
    move-object v9, v15

    .line 2711
    invoke-direct {v1, v0, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2712
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {v2, v14, v7, v8}, Lcom/google/android/gms/internal/places/zzel;->zzk(IJ)V

    goto/16 :goto_c

    :pswitch_4
    move-object v9, v15

    .line 2709
    invoke-direct {v1, v0, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2710
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zzn(II)V

    goto/16 :goto_c

    :pswitch_5
    move-object v9, v15

    .line 2707
    invoke-direct {v1, v0, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    const/16 v12, 0x8

    if-eqz v4, :cond_d

    const/16 v4, 0x9

    goto :goto_8

    :cond_d
    move v4, v12

    :goto_8
    if-eq v4, v12, :cond_13

    .line 2708
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zzo(II)V

    goto/16 :goto_c

    :pswitch_6
    move-object v9, v15

    .line 2705
    invoke-direct {v1, v0, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2706
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zze(II)V

    goto/16 :goto_c

    :pswitch_7
    move-object v9, v15

    .line 2703
    invoke-direct {v1, v0, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2704
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/places/zzw;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILcom/google/android/gms/internal/places/zzw;)V

    goto/16 :goto_c

    :pswitch_8
    move-object v9, v15

    .line 2699
    invoke-direct {v1, v0, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2700
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2701
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v7

    invoke-interface {v2, v14, v4, v7}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)V

    goto/16 :goto_c

    :pswitch_9
    move-object v9, v15

    .line 2697
    invoke-direct {v1, v0, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    const/16 v12, 0x50

    if-eqz v4, :cond_e

    move v4, v12

    goto :goto_9

    :cond_e
    const/16 v4, 0x5c

    :goto_9
    if-eq v4, v12, :cond_f

    goto/16 :goto_c

    .line 2698
    :cond_f
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/places/zzco;->values(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    goto/16 :goto_c

    :pswitch_a
    move-object v9, v15

    .line 2695
    invoke-direct {v1, v0, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2696
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/places/zzco;->Scroller$Companion(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zzc(IZ)V

    goto/16 :goto_c

    :pswitch_b
    move-object v9, v15

    .line 2693
    invoke-direct {v1, v0, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2694
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zzg(II)V

    goto/16 :goto_c

    :pswitch_c
    move-object v9, v15

    .line 2691
    invoke-direct {v1, v0, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    goto :goto_a

    :cond_10
    const/4 v4, 0x1

    :goto_a
    const/4 v12, 0x1

    if-eq v4, v12, :cond_13

    .line 2692
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {v2, v14, v7, v8}, Lcom/google/android/gms/internal/places/zzel;->zzd(IJ)V

    goto/16 :goto_c

    :pswitch_d
    move-object v9, v15

    .line 2689
    invoke-direct {v1, v0, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2690
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zzd(II)V

    goto/16 :goto_c

    :pswitch_e
    move-object v9, v15

    .line 2687
    invoke-direct {v1, v0, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2720
    sget v4, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    const/4 v12, 0x2

    rem-int/2addr v4, v12

    .line 2688
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {v2, v14, v7, v8}, Lcom/google/android/gms/internal/places/zzel;->zzb(IJ)V

    goto/16 :goto_c

    :pswitch_f
    move-object v9, v15

    .line 2685
    invoke-direct {v1, v0, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2460
    sget v4, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    const/16 v12, 0x9

    add-int/2addr v4, v12

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    const/4 v12, 0x2

    rem-int/2addr v4, v12

    if-eqz v4, :cond_11

    .line 2686
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {v2, v14, v7, v8}, Lcom/google/android/gms/internal/places/zzel;->zzj(IJ)V

    const/16 v4, 0x8

    const/4 v7, 0x0

    :try_start_0
    div-int/2addr v4, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 2487
    throw v2

    .line 2686
    :cond_11
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {v2, v14, v7, v8}, Lcom/google/android/gms/internal/places/zzel;->zzj(IJ)V

    goto/16 :goto_c

    :pswitch_10
    move-object v9, v15

    .line 2683
    invoke-direct {v1, v0, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    goto :goto_b

    :cond_12
    const/4 v4, 0x1

    :goto_b
    const/4 v12, 0x1

    if-eq v4, v12, :cond_13

    .line 2684
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/places/zzco;->valueOf(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zzb(IF)V

    goto/16 :goto_c

    :pswitch_11
    move-object v9, v15

    .line 2681
    invoke-direct {v1, v0, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2682
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;J)D

    move-result-wide v7

    invoke-interface {v2, v14, v7, v8}, Lcom/google/android/gms/internal/places/zzel;->zzb(ID)V

    goto/16 :goto_c

    :pswitch_12
    move-object v9, v15

    .line 2679
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, 0x2

    aput-object v8, v7, v15

    const/4 v8, 0x3

    aput-object v4, v7, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v12

    const v4, -0xe11e0cc

    const v8, 0xe11e0cc

    invoke-static {v7, v4, v8, v14}, Lcom/google/android/gms/internal/places/zzco;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_13
    move-object v9, v15

    .line 2673
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v4, v4, v10

    .line 2675
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2676
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v8

    .line 2677
    invoke-static {v4, v7, v2, v8}, Lcom/google/android/gms/internal/places/zzdc;->values(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Lcom/google/android/gms/internal/places/zzda;)V

    goto/16 :goto_c

    :pswitch_14
    move-object v9, v15

    .line 2667
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v4, v4, v10

    .line 2668
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v12, 0x1

    .line 2669
    invoke-static {v4, v7, v2, v12}, Lcom/google/android/gms/internal/places/zzdc;->valueOf(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_c

    :pswitch_15
    move-object v9, v15

    const/4 v12, 0x1

    .line 2661
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v4, v4, v10

    .line 2662
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2663
    invoke-static {v4, v7, v2, v12}, Lcom/google/android/gms/internal/places/zzdc;->Scroller(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_c

    :pswitch_16
    move-object v9, v15

    const/4 v12, 0x1

    .line 2655
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v4, v4, v10

    .line 2656
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2657
    invoke-static {v4, v7, v2, v12}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter$SummaryContentViewHolder(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_c

    :pswitch_17
    move-object v9, v15

    const/4 v12, 0x1

    .line 2649
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v4, v4, v10

    .line 2650
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2651
    invoke-static {v4, v7, v2, v12}, Lcom/google/android/gms/internal/places/zzdc;->ICustomTabsCallback(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_c

    :pswitch_18
    move-object v9, v15

    const/4 v12, 0x1

    .line 2643
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v4, v4, v10

    .line 2644
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2645
    invoke-static {v4, v7, v2, v12}, Lcom/google/android/gms/internal/places/zzdc;->extraCallback(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_c

    :pswitch_19
    move-object v9, v15

    const/4 v12, 0x1

    .line 2637
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v4, v4, v10

    .line 2638
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2639
    invoke-static {v4, v7, v2, v12}, Lcom/google/android/gms/internal/places/zzdc;->Scroller$Companion(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_c

    :pswitch_1a
    move-object v9, v15

    const/4 v12, 0x1

    .line 2631
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v4, v4, v10

    .line 2632
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2633
    invoke-static {v4, v7, v2, v12}, Lcom/google/android/gms/internal/places/zzdc;->a(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_c

    :pswitch_1b
    move-object v9, v15

    const/4 v12, 0x1

    .line 2625
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v4, v4, v10

    .line 2626
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2627
    invoke-static {v4, v7, v2, v12}, Lcom/google/android/gms/internal/places/zzdc;->SummaryHeaderAdapter$SummaryHeaderViewHolder(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_c

    :pswitch_1c
    move-object v9, v15

    const/4 v12, 0x1

    .line 2619
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v4, v4, v10

    .line 2620
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2621
    invoke-static {v4, v7, v2, v12}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter$$ExternalSyntheticLambda0(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_c

    :pswitch_1d
    move-object v9, v15

    const/4 v12, 0x1

    .line 2613
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v4, v4, v10

    .line 2614
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2615
    invoke-static {v4, v7, v2, v12}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_c

    :pswitch_1e
    move-object v9, v15

    const/4 v12, 0x1

    .line 2607
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v4, v4, v10

    .line 2608
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2609
    invoke-static {v4, v7, v2, v12}, Lcom/google/android/gms/internal/places/zzdc;->Logger(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_c

    :pswitch_1f
    move-object v9, v15

    const/4 v12, 0x1

    .line 2601
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v4, v4, v10

    .line 2602
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2603
    invoke-static {v4, v7, v2, v12}, Lcom/google/android/gms/internal/places/zzdc;->LogLevel(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_c

    :pswitch_20
    move-object v9, v15

    const/4 v12, 0x1

    .line 2595
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v4, v4, v10

    .line 2596
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2597
    invoke-static {v4, v7, v2, v12}, Lcom/google/android/gms/internal/places/zzdc;->getValue(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_c

    :pswitch_21
    move-object v9, v15

    const/4 v12, 0x1

    .line 2589
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v4, v4, v10

    .line 2590
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2591
    invoke-static {v4, v7, v2, v12}, Lcom/google/android/gms/internal/places/zzdc;->values(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_c

    :pswitch_22
    move-object v9, v15

    .line 2583
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v4, v4, v10

    .line 2584
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v12, 0x0

    .line 2585
    invoke-static {v4, v7, v2, v12}, Lcom/google/android/gms/internal/places/zzdc;->valueOf(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_c

    :pswitch_23
    move-object v9, v15

    const/4 v12, 0x0

    .line 2577
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v4, v4, v10

    .line 2578
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2579
    invoke-static {v4, v7, v2, v12}, Lcom/google/android/gms/internal/places/zzdc;->Scroller(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_c

    :pswitch_24
    move-object v9, v15

    const/4 v12, 0x0

    .line 2571
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v4, v4, v10

    .line 2572
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2573
    invoke-static {v4, v7, v2, v12}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter$SummaryContentViewHolder(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_c

    :pswitch_25
    move-object v9, v15

    const/4 v12, 0x0

    .line 2565
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v4, v4, v10

    .line 2566
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2567
    invoke-static {v4, v7, v2, v12}, Lcom/google/android/gms/internal/places/zzdc;->ICustomTabsCallback(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_c

    :pswitch_26
    move-object v9, v15

    const/4 v12, 0x0

    .line 2559
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v4, v4, v10

    .line 2560
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2561
    invoke-static {v4, v7, v2, v12}, Lcom/google/android/gms/internal/places/zzdc;->extraCallback(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_c

    :pswitch_27
    move-object v9, v15

    const/4 v12, 0x0

    .line 2553
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v4, v4, v10

    .line 2554
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2555
    invoke-static {v4, v7, v2, v12}, Lcom/google/android/gms/internal/places/zzdc;->Scroller$Companion(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_c

    :pswitch_28
    move-object v9, v15

    .line 2547
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v4, v4, v10

    .line 2548
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2549
    invoke-static {v4, v7, v2}, Lcom/google/android/gms/internal/places/zzdc;->LogLevel(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;)V

    goto/16 :goto_c

    :pswitch_29
    move-object v9, v15

    .line 2539
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v4, v4, v10

    .line 2541
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2542
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v8

    .line 2543
    invoke-static {v4, v7, v2, v8}, Lcom/google/android/gms/internal/places/zzdc;->getValue(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Lcom/google/android/gms/internal/places/zzda;)V

    .line 2694
    sget v4, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    goto/16 :goto_c

    :pswitch_2a
    move-object v9, v15

    .line 2533
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v4, v4, v10

    .line 2534
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2535
    invoke-static {v4, v7, v2}, Lcom/google/android/gms/internal/places/zzdc;->getValue(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;)V

    goto/16 :goto_c

    :pswitch_2b
    move-object v9, v15

    .line 2527
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v4, v4, v10

    .line 2528
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v12, 0x0

    .line 2529
    invoke-static {v4, v7, v2, v12}, Lcom/google/android/gms/internal/places/zzdc;->a(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_c

    :pswitch_2c
    move-object v9, v15

    const/4 v12, 0x0

    .line 2521
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v4, v4, v10

    .line 2522
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2523
    invoke-static {v4, v7, v2, v12}, Lcom/google/android/gms/internal/places/zzdc;->SummaryHeaderAdapter$SummaryHeaderViewHolder(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto :goto_c

    :pswitch_2d
    move-object v9, v15

    const/4 v12, 0x0

    .line 2515
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v4, v4, v10

    .line 2516
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2517
    invoke-static {v4, v7, v2, v12}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter$$ExternalSyntheticLambda0(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto :goto_c

    :pswitch_2e
    move-object v9, v15

    const/4 v12, 0x0

    .line 2509
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v4, v4, v10

    .line 2510
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2511
    invoke-static {v4, v7, v2, v12}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto :goto_c

    :pswitch_2f
    move-object v9, v15

    const/4 v12, 0x0

    .line 2503
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v4, v4, v10

    .line 2504
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2505
    invoke-static {v4, v7, v2, v12}, Lcom/google/android/gms/internal/places/zzdc;->Logger(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto :goto_c

    :pswitch_30
    move-object v9, v15

    const/4 v12, 0x0

    .line 2497
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v4, v4, v10

    .line 2498
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2499
    invoke-static {v4, v7, v2, v12}, Lcom/google/android/gms/internal/places/zzdc;->LogLevel(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto :goto_c

    :pswitch_31
    move-object v9, v15

    const/4 v12, 0x0

    .line 2491
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v4, v4, v10

    .line 2492
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2493
    invoke-static {v4, v7, v2, v12}, Lcom/google/android/gms/internal/places/zzdc;->getValue(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto :goto_c

    :pswitch_32
    move-object v9, v15

    const/4 v12, 0x0

    .line 2485
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v4, v4, v10

    .line 2486
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2487
    invoke-static {v4, v7, v2, v12}, Lcom/google/android/gms/internal/places/zzdc;->values(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    :cond_13
    :goto_c
    const/4 v15, 0x0

    goto/16 :goto_11

    :pswitch_33
    move-object v9, v15

    and-int/2addr v4, v11

    if-eqz v4, :cond_13

    .line 2481
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v7

    .line 2482
    invoke-interface {v2, v14, v4, v7}, Lcom/google/android/gms/internal/places/zzel;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)V

    goto :goto_c

    :pswitch_34
    move-object v9, v15

    and-int/2addr v4, v11

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    goto :goto_d

    :cond_14
    const/4 v4, 0x1

    :goto_d
    const/4 v12, 0x1

    if-eq v4, v12, :cond_13

    .line 2478
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {v2, v14, v7, v8}, Lcom/google/android/gms/internal/places/zzel;->zzc(IJ)V

    goto :goto_c

    :pswitch_35
    move-object v9, v15

    and-int/2addr v4, v11

    if-eqz v4, :cond_13

    .line 2476
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zzf(II)V

    goto :goto_c

    :pswitch_36
    move-object v9, v15

    and-int/2addr v4, v11

    if-eqz v4, :cond_13

    .line 2474
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {v2, v14, v7, v8}, Lcom/google/android/gms/internal/places/zzel;->zzk(IJ)V

    goto :goto_c

    :pswitch_37
    move-object v9, v15

    and-int/2addr v4, v11

    if-eqz v4, :cond_13

    .line 2472
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zzn(II)V

    goto :goto_c

    :pswitch_38
    move-object v9, v15

    and-int/2addr v4, v11

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_13

    .line 2470
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zzo(II)V

    goto :goto_c

    :pswitch_39
    move-object v9, v15

    and-int/2addr v4, v11

    if-eqz v4, :cond_13

    .line 2697
    sget v4, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    const/4 v12, 0x2

    rem-int/2addr v4, v12

    .line 2468
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zze(II)V

    goto :goto_c

    :pswitch_3a
    move-object v9, v15

    and-int/2addr v4, v11

    if-eqz v4, :cond_13

    .line 2466
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/places/zzw;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILcom/google/android/gms/internal/places/zzw;)V

    goto :goto_c

    :pswitch_3b
    move-object v9, v15

    and-int/2addr v4, v11

    if-eqz v4, :cond_13

    .line 2462
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2463
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v7

    invoke-interface {v2, v14, v4, v7}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)V

    goto/16 :goto_c

    :pswitch_3c
    move-object v9, v15

    and-int/2addr v4, v11

    if-eqz v4, :cond_13

    .line 2645
    sget v4, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    const/4 v12, 0x2

    rem-int/2addr v4, v12

    if-nez v4, :cond_16

    .line 2460
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/places/zzco;->values(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    const/4 v15, 0x0

    :try_start_1
    array-length v4, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 2511
    throw v2

    :cond_16
    const/4 v15, 0x0

    .line 2460
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/places/zzco;->values(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    goto/16 :goto_11

    :pswitch_3d
    move-object v9, v15

    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_1b

    .line 2457
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/places/zzdy;->valueOf(Ljava/lang/Object;J)Z

    move-result v4

    .line 2458
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zzc(IZ)V

    goto/16 :goto_11

    :pswitch_3e
    move-object v9, v15

    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_1b

    .line 2454
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zzg(II)V

    goto/16 :goto_11

    :pswitch_3f
    move-object v9, v15

    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_17

    move v4, v12

    goto :goto_f

    :cond_17
    const/16 v4, 0x55

    :goto_f
    if-eq v4, v12, :cond_18

    goto/16 :goto_11

    .line 2452
    :cond_18
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {v2, v14, v7, v8}, Lcom/google/android/gms/internal/places/zzel;->zzd(IJ)V

    goto/16 :goto_11

    :pswitch_40
    move-object v9, v15

    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_1b

    .line 2450
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zzd(II)V

    goto/16 :goto_11

    :pswitch_41
    move-object v9, v15

    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_1b

    .line 2448
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {v2, v14, v7, v8}, Lcom/google/android/gms/internal/places/zzel;->zzb(IJ)V

    goto :goto_11

    :pswitch_42
    move-object v9, v15

    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_1b

    .line 2428
    sget v4, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    const/4 v12, 0x2

    rem-int/2addr v4, v12

    if-eqz v4, :cond_19

    .line 2446
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {v2, v14, v7, v8}, Lcom/google/android/gms/internal/places/zzel;->zzj(IJ)V

    const/16 v4, 0x2b

    const/4 v12, 0x0

    :try_start_2
    div-int/2addr v4, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 2704
    throw v2

    :cond_19
    const/4 v12, 0x0

    .line 2446
    invoke-virtual {v9, v0, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {v2, v14, v7, v8}, Lcom/google/android/gms/internal/places/zzel;->zzj(IJ)V

    goto :goto_11

    :pswitch_43
    move-object v9, v15

    const/4 v12, 0x0

    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_1a

    move v4, v12

    goto :goto_10

    :cond_1a
    const/4 v4, 0x1

    :goto_10
    const/4 v12, 0x1

    if-eq v4, v12, :cond_1b

    .line 2708
    sget v4, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    const/4 v12, 0x2

    rem-int/2addr v4, v12

    .line 2443
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/places/zzdy;->Logger(Ljava/lang/Object;J)F

    move-result v4

    .line 2444
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zzb(IF)V

    goto :goto_11

    :pswitch_44
    move-object v9, v15

    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_1b

    .line 2487
    sget v4, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    const/4 v12, 0x2

    rem-int/2addr v4, v12

    .line 2439
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/places/zzdy;->getValue(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 2440
    invoke-interface {v2, v14, v7, v8}, Lcom/google/android/gms/internal/places/zzel;->zzb(ID)V

    :cond_1b
    :goto_11
    add-int/lit8 v10, v10, 0x3

    move-object v8, v9

    move v7, v13

    const/4 v9, 0x0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method private final valueOf(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 565
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/places/zzco;->LogLevel(I)I

    move-result v4

    .line 567
    iget-object v5, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v5, v5, v3

    const v6, 0xfffff

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 572
    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 574
    :cond_0
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 575
    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_2

    if-eqz v2, :cond_1

    const/16 v13, 0x2c

    goto :goto_0

    :cond_1
    const/16 v13, 0x52

    :goto_0
    const/16 v14, 0x52

    if-eq v13, v14, :cond_2

    .line 577
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/places/zzbd;->values(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 578
    invoke-static {v0, v6, v7, v2}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;JLjava/lang/Object;)V

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v1, v2, v12

    aput-object v0, v2, v11

    .line 579
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    const v0, -0x2d3b8737

    const v3, 0x2d3b873c

    invoke-static {v2, v0, v3, v5}, Lcom/google/android/gms/internal/places/zzco;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    :cond_2
    if-eqz v2, :cond_17

    .line 572
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v13, 0x0

    cmpl-float v4, v4, v13

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x7f

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v15, v15, v17

    const/16 v16, 0x1b

    add-int/lit8 v15, v15, 0x1b

    invoke-static {v4, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v14, Lcom/google/android/gms/internal/places/zzco;->$$a:[B

    const/16 v15, 0x12

    aget-byte v14, v14, v15

    sub-int/2addr v14, v11

    int-to-byte v14, v14

    add-int/lit8 v13, v14, -0x1

    int-to-byte v13, v13

    sget-object v17, Lcom/google/android/gms/internal/places/zzco;->$$a:[B

    aget-byte v15, v17, v16

    neg-int v15, v15

    int-to-byte v15, v15

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v8}, Lcom/google/android/gms/internal/places/zzco;->b(IIB[Ljava/lang/Object;)V

    aget-object v8, v8, v12

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v19, -0x1

    cmp-long v4, v13, v19

    const/16 v19, 0xf

    const/16 v20, 0x9

    const v21, -0x332323c0

    const v22, -0x7322c228

    const/16 v23, 0x11

    const/16 v25, 0x8

    const-string v8, ""

    const/16 v27, 0x10

    if-eqz v4, :cond_7

    .line 728
    sget v4, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/2addr v4, v9

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/2addr v4, v10

    const-wide/16 v29, 0x797

    add-long v13, v13, v29

    const/16 v4, 0x1a

    :try_start_1
    new-array v4, v4, [C

    const v15, 0xc376

    aput-char v15, v4, v12

    const v15, 0xc317

    aput-char v15, v4, v11

    const v15, 0xe689

    aput-char v15, v4, v10

    const v15, 0xf3fd

    aput-char v15, v4, v9

    const v15, 0xe8dd

    const/16 v17, 0x4

    aput-char v15, v4, v17

    const v15, 0xc28d

    const/16 v28, 0x5

    aput-char v15, v4, v28

    const/4 v15, 0x6

    const v29, 0xb46f

    aput-char v29, v4, v15

    const/4 v15, 0x7

    const v29, 0x8b53

    aput-char v29, v4, v15

    const v15, 0x9771

    aput-char v15, v4, v25

    const v15, 0x8f62

    aput-char v15, v4, v20

    const/16 v15, 0xa

    const v29, 0xbc75

    aput-char v29, v4, v15

    const/16 v15, 0xb

    const/16 v29, 0x27f7

    aput-char v29, v4, v15

    const/16 v15, 0xc

    const/16 v29, 0x6bc9

    aput-char v29, v4, v15

    const/16 v15, 0xd

    const/16 v29, 0x5b10

    aput-char v29, v4, v15

    const/16 v15, 0x11a7

    const/16 v26, 0xe

    aput-char v15, v4, v26

    const/16 v15, 0x5c22

    aput-char v15, v4, v19

    const/16 v15, 0x3e37

    aput-char v15, v4, v27

    const v15, 0xf4a8

    aput-char v15, v4, v23

    const v15, 0xe595

    const/16 v18, 0x12

    aput-char v15, v4, v18

    const/16 v15, 0x13

    const v29, 0x888c

    aput-char v29, v4, v15

    const/16 v15, 0x14

    const v29, 0x92bb

    aput-char v29, v4, v15

    const/16 v15, 0x15

    const v29, 0x8070

    aput-char v29, v4, v15

    const v15, 0xb935

    const/16 v24, 0x16

    aput-char v15, v4, v24

    const/16 v15, 0x17

    const/16 v29, 0x24ee

    aput-char v29, v4, v15

    const/16 v15, 0x18

    const/16 v29, 0x651d

    aput-char v29, v4, v15

    const/16 v15, 0x19

    const/16 v29, 0x5dc0

    aput-char v29, v4, v15

    .line 600
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    const/16 v24, 0x16

    shr-int/lit8 v15, v15, 0x16

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4, v15, v9}, Lcom/google/android/gms/internal/places/zzco;->c([CI[Ljava/lang/Object;)V

    aget-object v4, v9, v12

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x13

    new-array v9, v9, [C

    const/16 v15, 0x1f1a

    aput-char v15, v9, v12

    const/16 v15, 0x1f7f

    aput-char v15, v9, v11

    const/16 v15, 0x239d

    aput-char v15, v9, v10

    const/16 v15, 0x36eb

    const/16 v29, 0x3

    aput-char v15, v9, v29

    const v15, 0xa76e

    const/16 v17, 0x4

    aput-char v15, v9, v17

    const v15, 0x8d3b

    const/16 v28, 0x5

    aput-char v15, v9, v28

    const/4 v15, 0x6

    const v30, 0xfd9f

    aput-char v30, v9, v15

    const/4 v15, 0x7

    const v30, 0xc2a1

    aput-char v30, v9, v15

    const/16 v15, 0x4b01

    aput-char v15, v9, v25

    const/16 v15, 0x4a7a

    aput-char v15, v9, v20

    const/16 v15, 0xa

    const v30, 0xf3c3

    aput-char v30, v9, v15

    const/16 v15, 0xb

    const/16 v30, 0x6e7b

    aput-char v30, v9, v15

    const/16 v15, 0xc

    const v30, 0xb7af

    aput-char v30, v9, v15

    const/16 v15, 0xd

    const v30, 0x9e16

    aput-char v30, v9, v15

    const/16 v15, 0x5e53

    const/16 v26, 0xe

    aput-char v15, v9, v26

    const/16 v15, 0x15f5

    aput-char v15, v9, v19

    const v15, 0xe24b

    aput-char v15, v9, v27

    const/16 v15, 0x31a2

    aput-char v15, v9, v23

    const v15, 0xaa32

    const/16 v18, 0x12

    aput-char v15, v9, v18

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v30, 0x0

    cmpl-float v15, v15, v30

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v9, v15, v10}, Lcom/google/android/gms/internal/places/zzco;->c([CI[Ljava/lang/Object;)V

    aget-object v9, v10, v12

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    .line 601
    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v12, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 611
    invoke-virtual {v4, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 619
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v13, v9

    if-ltz v4, :cond_7

    .line 799
    sget v4, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v4, v9, v13

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x80

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v9, v12

    int-to-byte v10, v9

    int-to-byte v13, v10

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lcom/google/android/gms/internal/places/zzco;->b(IIB[Ljava/lang/Object;)V

    aget-object v10, v14, v12

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v10, -0x697c8c3a

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    .line 646
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    const v13, 0x710d39b8

    const v15, -0x710d39b8

    const/4 v12, 0x4

    :try_start_2
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v11, v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v11, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v11, v12

    const/4 v10, 0x0

    aput-object v14, v11, v10

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x7f

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x1c

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lcom/google/android/gms/internal/places/zzco;->$$a:[B

    const/16 v13, 0x12

    aget-byte v12, v12, v13

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    const/16 v14, 0xe

    int-to-byte v15, v14

    sget-object v14, Lcom/google/android/gms/internal/places/zzco;->$$a:[B

    aget-byte v14, v14, v23

    int-to-byte v14, v14

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v3}, Lcom/google/android/gms/internal/places/zzco;->b(IIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v14, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v14, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v14, v13

    invoke-virtual {v10, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    const/4 v3, 0x0

    aput-object v4, v11, v3

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v4, v12, v14

    add-int/lit8 v4, v4, 0x2f

    invoke-static {v3, v10, v4}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    add-int/lit8 v4, v9, 0x1

    int-to-byte v4, v4

    add-int/lit8 v10, v4, -0x1

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v4, v10, v13}, Lcom/google/android/gms/internal/places/zzco;->d(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v4, v12, v10

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :cond_7
    const/16 v3, 0x1e

    new-array v3, v3, [C

    .line 806
    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v11}, Lcom/google/android/gms/internal/places/zzco;->c([CI[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x16

    new-array v11, v9, [C

    .line 658
    fill-array-data v11, :array_1

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v10

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v9, v12}, Lcom/google/android/gms/internal/places/zzco;->c([CI[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    .line 665
    move-object v9, v4

    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_a

    .line 806
    sget v4, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    if-nez v4, :cond_8

    const/16 v4, 0x55

    goto :goto_3

    :cond_8
    move/from16 v4, v20

    :goto_3
    const/16 v9, 0x55

    if-eq v4, v9, :cond_9

    .line 673
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x17

    const/4 v9, 0x0

    :try_start_4
    div-int/2addr v4, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 806
    throw v2

    :cond_a
    :goto_4
    const v4, -0x697c8c3a

    const/4 v9, 0x3

    :try_start_5
    new-array v10, v9, [Ljava/lang/Object;

    .line 679
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v10, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v10, v9

    const/4 v4, 0x0

    aput-object v3, v10, v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7c8b0068

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v8, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/android/gms/internal/places/zzco;->b(IIB[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v4, v13, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v4, v13, v12

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7c8b0068

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    .line 690
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit8 v10, v10, 0x7f

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/android/gms/internal/places/zzco;->b(IIB[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1a

    :try_start_6
    new-array v9, v9, [C

    const v10, 0xc376

    aput-char v10, v9, v3

    const v3, 0xc317

    const/4 v10, 0x1

    aput-char v3, v9, v10

    const v3, 0xe689

    const/4 v10, 0x2

    aput-char v3, v9, v10

    const v3, 0xf3fd

    const/4 v10, 0x3

    aput-char v3, v9, v10

    const v3, 0xe8dd

    const/4 v10, 0x4

    aput-char v3, v9, v10

    const v3, 0xc28d

    const/4 v10, 0x5

    aput-char v3, v9, v10

    const/4 v3, 0x6

    const v10, 0xb46f

    aput-char v10, v9, v3

    const/4 v3, 0x7

    const v10, 0x8b53

    aput-char v10, v9, v3

    const v3, 0x9771

    aput-char v3, v9, v25

    const v3, 0x8f62

    aput-char v3, v9, v20

    const/16 v3, 0xa

    const v10, 0xbc75

    aput-char v10, v9, v3

    const/16 v3, 0xb

    const/16 v10, 0x27f7

    aput-char v10, v9, v3

    const/16 v3, 0xc

    const/16 v10, 0x6bc9

    aput-char v10, v9, v3

    const/16 v3, 0xd

    const/16 v10, 0x5b10

    aput-char v10, v9, v3

    const/16 v3, 0x11a7

    const/16 v10, 0xe

    aput-char v3, v9, v10

    const/16 v3, 0x5c22

    aput-char v3, v9, v19

    const/16 v3, 0x3e37

    aput-char v3, v9, v27

    const v3, 0xf4a8

    aput-char v3, v9, v23

    const v3, 0xe595

    const/16 v10, 0x12

    aput-char v3, v9, v10

    const/16 v3, 0x13

    const v10, 0x888c

    aput-char v10, v9, v3

    const/16 v3, 0x14

    const v10, 0x92bb

    aput-char v10, v9, v3

    const/16 v3, 0x15

    const v10, 0x8070

    aput-char v10, v9, v3

    const v3, 0xb935

    const/16 v10, 0x16

    aput-char v3, v9, v10

    const/16 v3, 0x17

    const/16 v10, 0x24ee

    aput-char v10, v9, v3

    const/16 v3, 0x18

    const/16 v10, 0x651d

    aput-char v10, v9, v3

    const/16 v3, 0x19

    const/16 v10, 0x5dc0

    aput-char v10, v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v3, v11}, Lcom/google/android/gms/internal/places/zzco;->c([CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    .line 697
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x13

    new-array v10, v10, [C

    const/16 v11, 0x1f1a

    aput-char v11, v10, v3

    const/16 v3, 0x1f7f

    const/4 v11, 0x1

    aput-char v3, v10, v11

    const/16 v3, 0x239d

    const/4 v11, 0x2

    aput-char v3, v10, v11

    const/16 v3, 0x36eb

    const/4 v11, 0x3

    aput-char v3, v10, v11

    const v3, 0xa76e

    const/4 v11, 0x4

    aput-char v3, v10, v11

    const v3, 0x8d3b

    const/4 v11, 0x5

    aput-char v3, v10, v11

    const/4 v3, 0x6

    const v11, 0xfd9f

    aput-char v11, v10, v3

    const/4 v3, 0x7

    const v11, 0xc2a1

    aput-char v11, v10, v3

    const/16 v3, 0x4b01

    aput-char v3, v10, v25

    const/16 v3, 0x4a7a

    aput-char v3, v10, v20

    const/16 v3, 0xa

    const v11, 0xf3c3

    aput-char v11, v10, v3

    const/16 v3, 0xb

    const/16 v11, 0x6e7b

    aput-char v11, v10, v3

    const/16 v3, 0xc

    const v11, 0xb7af

    aput-char v11, v10, v3

    const/16 v3, 0xd

    const v11, 0x9e16

    aput-char v11, v10, v3

    const/16 v3, 0x5e53

    const/16 v11, 0xe

    aput-char v3, v10, v11

    const/16 v3, 0x15f5

    aput-char v3, v10, v19

    const v3, 0xe24b

    aput-char v3, v10, v27

    const/16 v3, 0x31a2

    aput-char v3, v10, v23

    const v3, 0xaa32

    const/16 v11, 0x12

    aput-char v3, v10, v11

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/google/android/gms/internal/places/zzco;->c([CI[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    .line 700
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 704
    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/4 v11, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v10

    rsub-int/lit8 v10, v12, 0x1c

    invoke-static {v9, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/internal/places/zzco;->$$a:[B

    const/16 v11, 0x12

    aget-byte v12, v10, v11

    const/4 v11, 0x1

    sub-int/2addr v12, v11

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    aget-byte v10, v10, v16

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v14}, Lcom/google/android/gms/internal/places/zzco;->b(IIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 712
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    :goto_6
    move-object v3, v4

    :goto_7
    const/4 v4, 0x1

    .line 713
    aget-object v9, v3, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aget v9, v9, v4

    aget-object v10, v3, v4

    check-cast v10, [I

    aget v10, v10, v4

    if-ne v10, v9, :cond_11

    .line 712
    sget v4, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    const/4 v4, 0x3

    .line 728
    aget-object v10, v3, v4

    check-cast v10, [I

    const/4 v4, 0x0

    aget v10, v10, v4

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v4, 0x1

    aput-object v9, v11, v4

    const v4, 0x710d39b8

    const v9, -0x710d39b8

    const/4 v12, 0x4

    :try_start_7
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v13, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v13, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v13, v9

    const/4 v4, 0x0

    aput-object v11, v13, v4

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v4, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/internal/places/zzco;->$$a:[B

    const/16 v10, 0x12

    aget-byte v9, v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    const/16 v11, 0xe

    int-to-byte v11, v11

    sget-object v12, Lcom/google/android/gms/internal/places/zzco;->$$a:[B

    aget-byte v12, v12, v23

    int-to-byte v12, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lcom/google/android/gms/internal/places/zzco;->b(IIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v12, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v12, v11

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v9, 0x2

    :try_start_8
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v10, v9

    const/4 v4, 0x0

    aput-object v3, v10, v4

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x2f

    invoke-static {v3, v4, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x0

    int-to-byte v8, v4

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/google/android/gms/internal/places/zzco;->d(BSS[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v11, v9

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v4, 0x2

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    .line 734
    :cond_11
    new-array v4, v10, [I

    add-int/lit8 v9, v10, -0x1

    const/4 v11, 0x1

    .line 741
    aput v11, v4, v9

    mul-int/2addr v10, v9

    const/4 v9, 0x2

    .line 751
    rem-int/2addr v10, v9

    sub-int/2addr v10, v11

    aget v4, v4, v10

    const/4 v10, 0x0

    invoke-static {v10, v4, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x3

    aget-object v10, v3, v4

    check-cast v10, [I

    const/4 v4, 0x0

    aget v10, v10, v4

    new-array v12, v9, [Ljava/lang/Object;

    .line 792
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v11

    const v4, 0x710d39b8

    const v9, -0x710d39b8

    const/4 v11, 0x4

    :try_start_9
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v13, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v13, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v13, v9

    const/4 v4, 0x0

    aput-object v12, v13, v4

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    const/4 v9, 0x0

    invoke-static {v8, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v9, v10, 0x7f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x1c

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/internal/places/zzco;->$$a:[B

    const/16 v10, 0x12

    aget-byte v9, v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    const/16 v11, 0xe

    int-to-byte v11, v11

    sget-object v12, Lcom/google/android/gms/internal/places/zzco;->$$a:[B

    aget-byte v12, v12, v23

    int-to-byte v12, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lcom/google/android/gms/internal/places/zzco;->b(IIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v12, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v12, v11

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v9, 0x2

    :try_start_a
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v10, v9

    const/4 v4, 0x0

    aput-object v3, v10, v4

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_b

    :cond_13
    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v4, 0x30

    invoke-static {v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x2f

    invoke-static {v3, v4, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x0

    int-to-byte v8, v4

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/google/android/gms/internal/places/zzco;->d(BSS[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v11, v9

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 579
    sget v3, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 0
    :goto_c
    invoke-static {v0, v6, v7, v2}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 806
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const v0, -0x2d3b8737

    const v3, 0x2d3b873c

    invoke-static {v2, v0, v3, v5}, Lcom/google/android/gms/internal/places/zzco;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_d

    :catchall_5
    move-exception v0

    .line 792
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    .line 679
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    .line 799
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    :goto_d
    return-void

    nop

    :array_0
    .array-data 2
        -0xc83s
        -0xce4s
        0x2da5s
        0x38d1s
        0x7588s
        0x5fd8s
        -0x1240s
        -0x2d04s
        -0x5886s
        0x444es
        0x2120s
        0x7e58s
        0x5bccs
        -0x6fc1s
        -0x7354s
        0x5f0s
        0xe04s
        0x3f94s
        0x78c0s
        -0x2ed1s
        -0x5d55s
        0x4b76s
        0x2478s
        0x7d57s
        0x5521s
        -0x6911s
        -0x706as
        0x8f3s
        0x96cs
        0x224bs
    .end array-data

    :array_1
    .array-data 2
        0x500bs
        0x5068s
        0x78dcs
        0x6db3s
        -0x2270s
        -0x82as
        0x4d92s
        0x72aes
        0x406s
        0x1130s
        -0x76c2s
        -0x219bs
        -0x755s
        -0x3abas
        0x24bes
        -0x5a1bs
        -0x52b0s
        0x6aefs
        -0x2f32s
        0x717ds
        0x1c4s
        0x1e08s
    .end array-data
.end method

.method private final values(II)I
    .locals 4

    .line 3935
    sget v0, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    .line 3930
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    .line 3935
    sget v1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    :goto_0
    const/16 v1, 0x3a

    if-gt p2, v0, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    const/16 v2, 0xf

    :goto_1
    if-eq v2, v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_3

    .line 0
    sget p1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 3930
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    .line 3935
    throw p1

    :cond_2
    return v2

    :cond_3
    const/16 v2, 0x2f

    if-ge p1, v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    const/16 v3, 0xa

    :goto_2
    if-eq v3, v2, :cond_5

    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method private final values(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/places/zzr;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/places/zzr;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    move/from16 v2, p5

    move-wide/from16 v3, p6

    move-object/from16 v10, p8

    .line 3112
    sget v5, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    if-nez v5, :cond_1

    .line 3109
    sget-object v5, Lcom/google/android/gms/internal/places/zzco;->LogLevel:Lsun/misc/Unsafe;

    .line 3110
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/places/zzco;->values(I)Ljava/lang/Object;

    move-result-object v2

    .line 3111
    invoke-virtual {v5, v0, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 3112
    iget-object v7, v1, Lcom/google/android/gms/internal/places/zzco;->onRelationshipValidationResult:Lcom/google/android/gms/internal/places/zzcd;

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/places/zzcd;->zzi(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x0

    :try_start_0
    array-length v12, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v12, 0x5d

    if-eqz v7, :cond_0

    move v7, v12

    goto :goto_0

    :cond_0
    const/16 v7, 0x2b

    :goto_0
    if-eq v7, v12, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 3145
    throw v2

    .line 3109
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/places/zzco;->LogLevel:Lsun/misc/Unsafe;

    .line 3110
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/places/zzco;->values(I)Ljava/lang/Object;

    move-result-object v2

    .line 3111
    invoke-virtual {v5, v0, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 3112
    iget-object v7, v1, Lcom/google/android/gms/internal/places/zzco;->onRelationshipValidationResult:Lcom/google/android/gms/internal/places/zzcd;

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/places/zzcd;->zzi(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 3114
    :cond_2
    iget-object v7, v1, Lcom/google/android/gms/internal/places/zzco;->onRelationshipValidationResult:Lcom/google/android/gms/internal/places/zzcd;

    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/places/zzcd;->zzk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 3115
    iget-object v12, v1, Lcom/google/android/gms/internal/places/zzco;->onRelationshipValidationResult:Lcom/google/android/gms/internal/places/zzcd;

    invoke-interface {v12, v7, v6}, Lcom/google/android/gms/internal/places/zzcd;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3116
    invoke-virtual {v5, v0, v3, v4, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v7

    .line 3117
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/internal/places/zzco;->onRelationshipValidationResult:Lcom/google/android/gms/internal/places/zzcd;

    .line 3118
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/places/zzcd;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzcb;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/places/zzco;->onRelationshipValidationResult:Lcom/google/android/gms/internal/places/zzcd;

    .line 3119
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/places/zzcd;->zzg(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    move/from16 v2, p3

    .line 3121
    invoke-static {v8, v2, v10}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    .line 3122
    iget v3, v10, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    if-ltz v3, :cond_d

    .line 3145
    sget v4, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    const/16 v13, 0x35

    add-int/2addr v4, v13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/2addr v4, v11

    sub-int v4, v9, v2

    if-gt v3, v4, :cond_d

    sget v4, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/2addr v4, v11

    if-nez v4, :cond_4

    .line 3127
    div-int/2addr v3, v2

    goto :goto_2

    :cond_4
    add-int/2addr v3, v2

    .line 3126
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzcb;->values:Ljava/lang/Object;

    .line 3127
    iget-object v5, v0, Lcom/google/android/gms/internal/places/zzcb;->Logger:Ljava/lang/Object;

    move v14, v3

    move-object v15, v4

    :goto_3
    move-object v7, v5

    :goto_4
    if-ge v2, v14, :cond_b

    add-int/lit8 v3, v2, 0x1

    .line 3129
    aget-byte v2, v8, v2

    if-gez v2, :cond_5

    .line 3132
    sget v4, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/2addr v4, v11

    .line 3131
    invoke-static {v2, v8, v3, v10}, Lcom/google/android/gms/internal/places/zzs;->getValue(I[BILcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    .line 3132
    iget v3, v10, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    :cond_5
    ushr-int/lit8 v4, v2, 0x3

    and-int/lit8 v5, v2, 0x7

    const/4 v6, 0x1

    if-eq v4, v6, :cond_9

    if-eq v4, v11, :cond_6

    goto/16 :goto_7

    .line 3141
    :cond_6
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzcb;->getValue:Lcom/google/android/gms/internal/places/zzef;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/places/zzef;->zzds()I

    move-result v4

    if-ne v5, v4, :cond_a

    .line 0
    :try_start_1
    sget v2, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    :try_start_2
    sput v4, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v4, 0x29

    if-nez v2, :cond_7

    move v2, v4

    goto :goto_5

    :cond_7
    const/16 v2, 0x4c

    :goto_5
    if-eq v2, v4, :cond_8

    .line 3142
    iget-object v5, v0, Lcom/google/android/gms/internal/places/zzcb;->getValue:Lcom/google/android/gms/internal/places/zzef;

    iget-object v2, v0, Lcom/google/android/gms/internal/places/zzcb;->Logger:Ljava/lang/Object;

    .line 3143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p8

    .line 3144
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/places/zzco;->valueOf([BIILcom/google/android/gms/internal/places/zzef;Ljava/lang/Class;Lcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    .line 3145
    iget-object v3, v10, Lcom/google/android/gms/internal/places/zzr;->valueOf:Ljava/lang/Object;

    :goto_6
    move-object v7, v3

    goto :goto_4

    .line 3142
    :cond_8
    iget-object v5, v0, Lcom/google/android/gms/internal/places/zzcb;->getValue:Lcom/google/android/gms/internal/places/zzef;

    iget-object v2, v0, Lcom/google/android/gms/internal/places/zzcb;->Logger:Ljava/lang/Object;

    .line 3143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p8

    .line 3144
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/places/zzco;->valueOf([BIILcom/google/android/gms/internal/places/zzef;Ljava/lang/Class;Lcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    .line 3145
    iget-object v3, v10, Lcom/google/android/gms/internal/places/zzr;->valueOf:Ljava/lang/Object;

    :try_start_3
    div-int/lit8 v4, v13, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 3116
    throw v2

    .line 3136
    :cond_9
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzcb;->LogLevel:Lcom/google/android/gms/internal/places/zzef;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/places/zzef;->zzds()I

    move-result v4

    if-ne v5, v4, :cond_a

    .line 3137
    iget-object v5, v0, Lcom/google/android/gms/internal/places/zzcb;->LogLevel:Lcom/google/android/gms/internal/places/zzef;

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v15, v7

    move-object/from16 v7, p8

    .line 3138
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/places/zzco;->valueOf([BIILcom/google/android/gms/internal/places/zzef;Ljava/lang/Class;Lcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    .line 3139
    iget-object v3, v10, Lcom/google/android/gms/internal/places/zzr;->valueOf:Ljava/lang/Object;

    move-object v7, v15

    move-object v15, v3

    goto/16 :goto_4

    :cond_a
    :goto_7
    move-object v5, v7

    .line 3147
    invoke-static {v2, v8, v3, v9, v10}, Lcom/google/android/gms/internal/places/zzs;->LogLevel(I[BIILcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    goto/16 :goto_3

    :cond_b
    move-object v5, v7

    if-ne v2, v14, :cond_c

    .line 3151
    :try_start_4
    invoke-interface {v12, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 3116
    :try_start_5
    sget v0, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    :try_start_6
    sput v2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/2addr v0, v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return v14

    :catch_0
    move-exception v0

    .line 3132
    throw v0

    :catch_1
    move-exception v0

    .line 3147
    throw v0

    .line 3150
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->valueOf()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object v0

    throw v0

    .line 3124
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->values()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object v0

    throw v0
.end method

.method private static values(Ljava/lang/Object;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 3869
    sget v0, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget p2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x22

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x9

    :goto_0
    if-eq p2, v0, :cond_1

    return-wide p0

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final values(I)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    .line 3255
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->valueOf:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    sget v0, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/google/android/gms/internal/places/zzco;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lcom/google/android/gms/internal/places/zzel;

    .line 1454
    invoke-interface {v5}, Lcom/google/android/gms/internal/places/zzel;->zzam()I

    move-result v6

    sget v7, Lcom/google/android/gms/internal/places/zzbc$zze;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/high16 v11, 0xff00000

    const/4 v12, 0x4

    const v13, -0x4eb98675

    const v14, 0x4eb9867d

    const/4 v15, 0x3

    const/4 v8, 0x0

    const v16, 0xfffff

    if-ne v6, v7, :cond_12

    .line 1884
    sget v6, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_0

    .line 1456
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->onNavigationEvent:Lcom/google/android/gms/internal/places/zzds;

    new-array v7, v15, [Ljava/lang/Object;

    aput-object v6, v7, v0

    aput-object v3, v7, v2

    aput-object v5, v7, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v7, v14, v13, v9}, Lcom/google/android/gms/internal/places/zzco;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1459
    iget-boolean v7, v1, Lcom/google/android/gms/internal/places/zzco;->SummaryContentAdapter$SummaryContentViewHolder:Z

    :try_start_0
    array-length v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 1945
    throw v1

    .line 1456
    :cond_0
    iget-object v7, v1, Lcom/google/android/gms/internal/places/zzco;->onNavigationEvent:Lcom/google/android/gms/internal/places/zzds;

    new-array v9, v15, [Ljava/lang/Object;

    aput-object v7, v9, v0

    aput-object v3, v9, v2

    aput-object v5, v9, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v9, v14, v13, v6}, Lcom/google/android/gms/internal/places/zzco;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1459
    iget-boolean v6, v1, Lcom/google/android/gms/internal/places/zzco;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v6, :cond_1

    .line 1460
    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->onPostMessage:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/places/zzar;->getValue(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    move-result-object v6

    .line 1462
    iget-object v7, v6, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/places/zzdb;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 1464
    invoke-virtual {v6}, Lcom/google/android/gms/internal/places/zzav;->getValue()Ljava/util/Iterator;

    move-result-object v6

    .line 1465
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    move-object/from16 v20, v7

    move-object v7, v6

    move-object/from16 v6, v20

    goto :goto_1

    :cond_1
    move-object v6, v8

    move-object v7, v6

    .line 1466
    :goto_1
    iget-object v9, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    array-length v9, v9

    sub-int/2addr v9, v15

    move v13, v9

    move-object v9, v6

    :goto_2
    if-ltz v13, :cond_e

    .line 1467
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/places/zzco;->LogLevel(I)I

    move-result v14

    .line 1469
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v13

    :goto_3
    if-eqz v9, :cond_3

    .line 1471
    iget-object v10, v1, Lcom/google/android/gms/internal/places/zzco;->onPostMessage:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/places/zzar;->getValue(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v6, :cond_3

    .line 1472
    iget-object v10, v1, Lcom/google/android/gms/internal/places/zzco;->onPostMessage:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v10, v5, v9}, Lcom/google/android/gms/internal/places/zzar;->LogLevel(Lcom/google/android/gms/internal/places/zzel;Ljava/util/Map$Entry;)V

    .line 1473
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1903
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_2
    move-object v9, v8

    goto :goto_3

    :cond_3
    and-int v10, v14, v11

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    :cond_4
    move-object/from16 v18, v9

    goto/16 :goto_9

    .line 1915
    :pswitch_0
    invoke-direct {v1, v3, v6, v13}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_4

    and-int v10, v14, v16

    move-object/from16 v18, v9

    int-to-long v8, v10

    .line 1918
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1919
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v9

    .line 1920
    invoke-interface {v5, v6, v8, v9}, Lcom/google/android/gms/internal/places/zzel;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)V

    goto/16 :goto_9

    :pswitch_1
    move-object/from16 v18, v9

    .line 1911
    invoke-direct {v1, v3, v6, v13}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_d

    and-int v8, v14, v16

    int-to-long v8, v8

    .line 1914
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v5, v6, v8, v9}, Lcom/google/android/gms/internal/places/zzel;->zzc(IJ)V

    goto/16 :goto_9

    :pswitch_2
    move-object/from16 v18, v9

    .line 1907
    invoke-direct {v1, v3, v6, v13}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_d

    and-int v8, v14, v16

    int-to-long v8, v8

    .line 1910
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v5, v6, v8}, Lcom/google/android/gms/internal/places/zzel;->zzf(II)V

    goto/16 :goto_9

    :pswitch_3
    move-object/from16 v18, v9

    .line 1903
    invoke-direct {v1, v3, v6, v13}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_d

    and-int v8, v14, v16

    int-to-long v8, v8

    .line 1906
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v5, v6, v8, v9}, Lcom/google/android/gms/internal/places/zzel;->zzk(IJ)V

    goto/16 :goto_9

    :pswitch_4
    move-object/from16 v18, v9

    .line 1899
    invoke-direct {v1, v3, v6, v13}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_d

    and-int v8, v14, v16

    int-to-long v8, v8

    .line 1902
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v5, v6, v8}, Lcom/google/android/gms/internal/places/zzel;->zzn(II)V

    goto/16 :goto_9

    :pswitch_5
    move-object/from16 v18, v9

    .line 1895
    invoke-direct {v1, v3, v6, v13}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_d

    and-int v8, v14, v16

    int-to-long v8, v8

    .line 1898
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v5, v6, v8}, Lcom/google/android/gms/internal/places/zzel;->zzo(II)V

    goto/16 :goto_9

    :pswitch_6
    move-object/from16 v18, v9

    .line 1891
    invoke-direct {v1, v3, v6, v13}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_d

    and-int v8, v14, v16

    int-to-long v8, v8

    .line 1894
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v5, v6, v8}, Lcom/google/android/gms/internal/places/zzel;->zze(II)V

    goto/16 :goto_9

    :pswitch_7
    move-object/from16 v18, v9

    .line 1886
    invoke-direct {v1, v3, v6, v13}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_d

    and-int v8, v14, v16

    int-to-long v8, v8

    .line 1889
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/places/zzw;

    .line 1890
    invoke-interface {v5, v6, v8}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILcom/google/android/gms/internal/places/zzw;)V

    goto/16 :goto_9

    :pswitch_8
    move-object/from16 v18, v9

    .line 1880
    invoke-direct {v1, v3, v6, v13}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v0

    goto :goto_4

    :cond_5
    move v8, v2

    :goto_4
    if-eqz v8, :cond_6

    goto/16 :goto_9

    .line 1612
    :cond_6
    sget v8, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/2addr v8, v4

    and-int v8, v14, v16

    int-to-long v8, v8

    .line 1883
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1884
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v9

    invoke-interface {v5, v6, v8, v9}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)V

    goto/16 :goto_9

    :pswitch_9
    move-object/from16 v18, v9

    .line 1876
    invoke-direct {v1, v3, v6, v13}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v8

    const/16 v9, 0x4c

    if-eqz v8, :cond_7

    const/16 v8, 0x33

    goto :goto_5

    :cond_7
    move v8, v9

    :goto_5
    if-eq v8, v9, :cond_d

    and-int v8, v14, v16

    int-to-long v8, v8

    .line 1879
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8, v5}, Lcom/google/android/gms/internal/places/zzco;->values(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    goto/16 :goto_9

    :pswitch_a
    move-object/from16 v18, v9

    .line 1872
    invoke-direct {v1, v3, v6, v13}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_d

    and-int v8, v14, v16

    int-to-long v8, v8

    .line 1875
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/places/zzco;->Scroller$Companion(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {v5, v6, v8}, Lcom/google/android/gms/internal/places/zzel;->zzc(IZ)V

    goto/16 :goto_9

    :pswitch_b
    move-object/from16 v18, v9

    .line 1868
    invoke-direct {v1, v3, v6, v13}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_d

    and-int v8, v14, v16

    int-to-long v8, v8

    .line 1871
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v5, v6, v8}, Lcom/google/android/gms/internal/places/zzel;->zzg(II)V

    goto/16 :goto_9

    :pswitch_c
    move-object/from16 v18, v9

    .line 1864
    invoke-direct {v1, v3, v6, v13}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_d

    and-int v8, v14, v16

    int-to-long v8, v8

    .line 1867
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v5, v6, v8, v9}, Lcom/google/android/gms/internal/places/zzel;->zzd(IJ)V

    goto/16 :goto_9

    :pswitch_d
    move-object/from16 v18, v9

    .line 1860
    invoke-direct {v1, v3, v6, v13}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v0

    goto :goto_6

    :cond_8
    move v8, v2

    :goto_6
    if-eq v8, v2, :cond_d

    and-int v8, v14, v16

    int-to-long v8, v8

    .line 1863
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v5, v6, v8}, Lcom/google/android/gms/internal/places/zzel;->zzd(II)V

    goto/16 :goto_9

    :pswitch_e
    move-object/from16 v18, v9

    .line 1856
    invoke-direct {v1, v3, v6, v13}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_d

    and-int v8, v14, v16

    int-to-long v8, v8

    .line 1859
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v5, v6, v8, v9}, Lcom/google/android/gms/internal/places/zzel;->zzb(IJ)V

    goto/16 :goto_9

    :pswitch_f
    move-object/from16 v18, v9

    .line 1852
    invoke-direct {v1, v3, v6, v13}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v0

    goto :goto_7

    :cond_9
    move v8, v2

    :goto_7
    if-eqz v8, :cond_a

    goto/16 :goto_9

    :cond_a
    and-int v8, v14, v16

    int-to-long v8, v8

    .line 1855
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v5, v6, v8, v9}, Lcom/google/android/gms/internal/places/zzel;->zzj(IJ)V

    goto/16 :goto_9

    :pswitch_10
    move-object/from16 v18, v9

    .line 1848
    invoke-direct {v1, v3, v6, v13}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_d

    and-int v8, v14, v16

    int-to-long v8, v8

    .line 1851
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/places/zzco;->valueOf(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {v5, v6, v8}, Lcom/google/android/gms/internal/places/zzel;->zzb(IF)V

    goto/16 :goto_9

    :pswitch_11
    move-object/from16 v18, v9

    .line 1844
    invoke-direct {v1, v3, v6, v13}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_d

    and-int v8, v14, v16

    int-to-long v8, v8

    .line 1847
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v5, v6, v8, v9}, Lcom/google/android/gms/internal/places/zzel;->zzb(ID)V

    goto/16 :goto_9

    :pswitch_12
    move-object/from16 v18, v9

    and-int v8, v14, v16

    int-to-long v8, v8

    .line 1842
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x5

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object v5, v10, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    aput-object v8, v10, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v12

    const v8, 0xe11e0cc

    const v9, -0xe11e0cc

    invoke-static {v10, v9, v8, v6}, Lcom/google/android/gms/internal/places/zzco;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_13
    move-object/from16 v18, v9

    .line 1833
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v8, v8, v13

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1836
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1837
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v10

    .line 1838
    invoke-static {v8, v9, v5, v10}, Lcom/google/android/gms/internal/places/zzdc;->values(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Lcom/google/android/gms/internal/places/zzda;)V

    goto/16 :goto_9

    :pswitch_14
    move-object/from16 v18, v9

    .line 1825
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v8, v8, v13

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1828
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1829
    invoke-static {v8, v9, v5, v2}, Lcom/google/android/gms/internal/places/zzdc;->valueOf(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_9

    :pswitch_15
    move-object/from16 v18, v9

    .line 1817
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v8, v8, v13

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1820
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1821
    invoke-static {v8, v9, v5, v2}, Lcom/google/android/gms/internal/places/zzdc;->Scroller(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_9

    :pswitch_16
    move-object/from16 v18, v9

    .line 1809
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v8, v8, v13

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1812
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1813
    invoke-static {v8, v9, v5, v2}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter$SummaryContentViewHolder(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_9

    :pswitch_17
    move-object/from16 v18, v9

    .line 1801
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v8, v8, v13

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1804
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1805
    invoke-static {v8, v9, v5, v2}, Lcom/google/android/gms/internal/places/zzdc;->ICustomTabsCallback(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_9

    :pswitch_18
    move-object/from16 v18, v9

    .line 1793
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v8, v8, v13

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1796
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1797
    invoke-static {v8, v9, v5, v2}, Lcom/google/android/gms/internal/places/zzdc;->extraCallback(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_9

    :pswitch_19
    move-object/from16 v18, v9

    .line 1785
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v8, v8, v13

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1788
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1789
    invoke-static {v8, v9, v5, v2}, Lcom/google/android/gms/internal/places/zzdc;->Scroller$Companion(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_9

    :pswitch_1a
    move-object/from16 v18, v9

    .line 1777
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v8, v8, v13

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1780
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1781
    invoke-static {v8, v9, v5, v2}, Lcom/google/android/gms/internal/places/zzdc;->a(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_9

    :pswitch_1b
    move-object/from16 v18, v9

    .line 1769
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v8, v8, v13

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1772
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1773
    invoke-static {v8, v9, v5, v2}, Lcom/google/android/gms/internal/places/zzdc;->SummaryHeaderAdapter$SummaryHeaderViewHolder(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_9

    :pswitch_1c
    move-object/from16 v18, v9

    .line 1761
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v8, v8, v13

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1764
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1765
    invoke-static {v8, v9, v5, v2}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter$$ExternalSyntheticLambda0(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_9

    :pswitch_1d
    move-object/from16 v18, v9

    .line 1753
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v8, v8, v13

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1756
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1757
    invoke-static {v8, v9, v5, v2}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_9

    :pswitch_1e
    move-object/from16 v18, v9

    .line 1745
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v8, v8, v13

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1748
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1749
    invoke-static {v8, v9, v5, v2}, Lcom/google/android/gms/internal/places/zzdc;->Logger(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_9

    :pswitch_1f
    move-object/from16 v18, v9

    .line 1737
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v8, v8, v13

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1740
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1741
    invoke-static {v8, v9, v5, v2}, Lcom/google/android/gms/internal/places/zzdc;->LogLevel(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_9

    :pswitch_20
    move-object/from16 v18, v9

    .line 1729
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v8, v8, v13

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1732
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1733
    invoke-static {v8, v9, v5, v2}, Lcom/google/android/gms/internal/places/zzdc;->getValue(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_9

    :pswitch_21
    move-object/from16 v18, v9

    .line 1721
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v8, v8, v13

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1724
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1725
    invoke-static {v8, v9, v5, v2}, Lcom/google/android/gms/internal/places/zzdc;->values(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_9

    :pswitch_22
    move-object/from16 v18, v9

    .line 1713
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v8, v8, v13

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1716
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1717
    invoke-static {v8, v9, v5, v0}, Lcom/google/android/gms/internal/places/zzdc;->valueOf(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_9

    :pswitch_23
    move-object/from16 v18, v9

    .line 1705
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v8, v8, v13

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1708
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1709
    invoke-static {v8, v9, v5, v0}, Lcom/google/android/gms/internal/places/zzdc;->Scroller(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_9

    :pswitch_24
    move-object/from16 v18, v9

    .line 1697
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v8, v8, v13

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1700
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1701
    invoke-static {v8, v9, v5, v0}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter$SummaryContentViewHolder(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_9

    :pswitch_25
    move-object/from16 v18, v9

    .line 1689
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v8, v8, v13

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1692
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1693
    invoke-static {v8, v9, v5, v0}, Lcom/google/android/gms/internal/places/zzdc;->ICustomTabsCallback(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_9

    :pswitch_26
    move-object/from16 v18, v9

    .line 1681
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v8, v8, v13

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1684
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1685
    invoke-static {v8, v9, v5, v0}, Lcom/google/android/gms/internal/places/zzdc;->extraCallback(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_9

    :pswitch_27
    move-object/from16 v18, v9

    .line 1673
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v8, v8, v13

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1676
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1677
    invoke-static {v8, v9, v5, v0}, Lcom/google/android/gms/internal/places/zzdc;->Scroller$Companion(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_9

    :pswitch_28
    move-object/from16 v18, v9

    .line 1665
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v8, v8, v13

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1668
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1669
    invoke-static {v8, v9, v5}, Lcom/google/android/gms/internal/places/zzdc;->LogLevel(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;)V

    goto/16 :goto_9

    :pswitch_29
    move-object/from16 v18, v9

    .line 1656
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v8, v8, v13

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1659
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1660
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v10

    .line 1661
    invoke-static {v8, v9, v5, v10}, Lcom/google/android/gms/internal/places/zzdc;->getValue(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Lcom/google/android/gms/internal/places/zzda;)V

    goto/16 :goto_9

    :pswitch_2a
    move-object/from16 v18, v9

    .line 1648
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v8, v8, v13

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1651
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1652
    invoke-static {v8, v9, v5}, Lcom/google/android/gms/internal/places/zzdc;->getValue(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;)V

    goto/16 :goto_9

    :pswitch_2b
    move-object/from16 v18, v9

    .line 1640
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v8, v8, v13

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1643
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1644
    invoke-static {v8, v9, v5, v0}, Lcom/google/android/gms/internal/places/zzdc;->a(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_9

    :pswitch_2c
    move-object/from16 v18, v9

    .line 1632
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v8, v8, v13

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1635
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1636
    invoke-static {v8, v9, v5, v0}, Lcom/google/android/gms/internal/places/zzdc;->SummaryHeaderAdapter$SummaryHeaderViewHolder(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_9

    :pswitch_2d
    move-object/from16 v18, v9

    .line 1624
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v8, v8, v13

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1627
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1628
    invoke-static {v8, v9, v5, v0}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter$$ExternalSyntheticLambda0(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_9

    :pswitch_2e
    move-object/from16 v18, v9

    .line 1616
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v8, v8, v13

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1619
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1620
    invoke-static {v8, v9, v5, v0}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_9

    :pswitch_2f
    move-object/from16 v18, v9

    .line 1608
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v8, v8, v13

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1611
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1612
    invoke-static {v8, v9, v5, v0}, Lcom/google/android/gms/internal/places/zzdc;->Logger(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_9

    :pswitch_30
    move-object/from16 v18, v9

    .line 1600
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v8, v8, v13

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1603
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1604
    invoke-static {v8, v9, v5, v0}, Lcom/google/android/gms/internal/places/zzdc;->LogLevel(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_9

    :pswitch_31
    move-object/from16 v18, v9

    .line 1592
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v8, v8, v13

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1595
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1596
    invoke-static {v8, v9, v5, v0}, Lcom/google/android/gms/internal/places/zzdc;->getValue(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_9

    :pswitch_32
    move-object/from16 v18, v9

    .line 1584
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v8, v8, v13

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1587
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1588
    invoke-static {v8, v9, v5, v0}, Lcom/google/android/gms/internal/places/zzdc;->values(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_9

    :pswitch_33
    move v8, v6

    move-object/from16 v18, v9

    .line 1576
    invoke-direct {v1, v3, v13}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 2011
    sget v9, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/2addr v9, v4

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1579
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1580
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v10

    .line 1581
    invoke-interface {v5, v8, v9, v10}, Lcom/google/android/gms/internal/places/zzel;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)V

    goto/16 :goto_9

    :pswitch_34
    move v8, v6

    move-object/from16 v18, v9

    .line 1570
    invoke-direct {v1, v3, v13}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1574
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 1575
    invoke-interface {v5, v8, v9, v10}, Lcom/google/android/gms/internal/places/zzel;->zzc(IJ)V

    goto/16 :goto_9

    :pswitch_35
    move v8, v6

    move-object/from16 v18, v9

    .line 1564
    invoke-direct {v1, v3, v13}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1568
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v9

    .line 1569
    invoke-interface {v5, v8, v9}, Lcom/google/android/gms/internal/places/zzel;->zzf(II)V

    goto/16 :goto_9

    :pswitch_36
    move v8, v6

    move-object/from16 v18, v9

    .line 1558
    invoke-direct {v1, v3, v13}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v9

    const/16 v10, 0x49

    if-eqz v9, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    move v9, v12

    :goto_8
    if-eq v9, v10, :cond_c

    goto/16 :goto_9

    :cond_c
    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1562
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 1563
    invoke-interface {v5, v8, v9, v10}, Lcom/google/android/gms/internal/places/zzel;->zzk(IJ)V

    goto/16 :goto_9

    :pswitch_37
    move v8, v6

    move-object/from16 v18, v9

    .line 1552
    invoke-direct {v1, v3, v13}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1556
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v9

    .line 1557
    invoke-interface {v5, v8, v9}, Lcom/google/android/gms/internal/places/zzel;->zzn(II)V

    goto/16 :goto_9

    :pswitch_38
    move v8, v6

    move-object/from16 v18, v9

    .line 1546
    invoke-direct {v1, v3, v13}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1550
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v9

    .line 1551
    invoke-interface {v5, v8, v9}, Lcom/google/android/gms/internal/places/zzel;->zzo(II)V

    goto/16 :goto_9

    :pswitch_39
    move v8, v6

    move-object/from16 v18, v9

    .line 1540
    invoke-direct {v1, v3, v13}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1544
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v9

    .line 1545
    invoke-interface {v5, v8, v9}, Lcom/google/android/gms/internal/places/zzel;->zze(II)V

    goto/16 :goto_9

    :pswitch_3a
    move v8, v6

    move-object/from16 v18, v9

    .line 1535
    invoke-direct {v1, v3, v13}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1538
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/places/zzw;

    .line 1539
    invoke-interface {v5, v8, v9}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILcom/google/android/gms/internal/places/zzw;)V

    goto/16 :goto_9

    :pswitch_3b
    move v8, v6

    move-object/from16 v18, v9

    .line 1529
    invoke-direct {v1, v3, v13}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1532
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1533
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v10

    invoke-interface {v5, v8, v9, v10}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)V

    goto/16 :goto_9

    :pswitch_3c
    move v8, v6

    move-object/from16 v18, v9

    .line 1525
    invoke-direct {v1, v3, v13}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1528
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9, v5}, Lcom/google/android/gms/internal/places/zzco;->values(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    goto/16 :goto_9

    :pswitch_3d
    move v8, v6

    move-object/from16 v18, v9

    .line 1519
    invoke-direct {v1, v3, v13}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1523
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->valueOf(Ljava/lang/Object;J)Z

    move-result v9

    .line 1524
    invoke-interface {v5, v8, v9}, Lcom/google/android/gms/internal/places/zzel;->zzc(IZ)V

    goto/16 :goto_9

    :pswitch_3e
    move v8, v6

    move-object/from16 v18, v9

    .line 1513
    invoke-direct {v1, v3, v13}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1517
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v9

    .line 1518
    invoke-interface {v5, v8, v9}, Lcom/google/android/gms/internal/places/zzel;->zzg(II)V

    goto/16 :goto_9

    :pswitch_3f
    move v8, v6

    move-object/from16 v18, v9

    .line 1507
    invoke-direct {v1, v3, v13}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1511
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 1512
    invoke-interface {v5, v8, v9, v10}, Lcom/google/android/gms/internal/places/zzel;->zzd(IJ)V

    goto/16 :goto_9

    :pswitch_40
    move v8, v6

    move-object/from16 v18, v9

    .line 1501
    invoke-direct {v1, v3, v13}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1505
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v9

    .line 1506
    invoke-interface {v5, v8, v9}, Lcom/google/android/gms/internal/places/zzel;->zzd(II)V

    goto :goto_9

    :pswitch_41
    move v8, v6

    move-object/from16 v18, v9

    .line 1495
    invoke-direct {v1, v3, v13}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1499
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 1500
    invoke-interface {v5, v8, v9, v10}, Lcom/google/android/gms/internal/places/zzel;->zzb(IJ)V

    goto :goto_9

    :pswitch_42
    move v8, v6

    move-object/from16 v18, v9

    .line 1489
    invoke-direct {v1, v3, v13}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1493
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 1494
    invoke-interface {v5, v8, v9, v10}, Lcom/google/android/gms/internal/places/zzel;->zzj(IJ)V

    goto :goto_9

    :pswitch_43
    move v8, v6

    move-object/from16 v18, v9

    .line 1483
    invoke-direct {v1, v3, v13}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1487
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->Logger(Ljava/lang/Object;J)F

    move-result v9

    .line 1488
    invoke-interface {v5, v8, v9}, Lcom/google/android/gms/internal/places/zzel;->zzb(IF)V

    goto :goto_9

    :pswitch_44
    move v8, v6

    move-object/from16 v18, v9

    .line 1477
    invoke-direct {v1, v3, v13}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v14, v16

    int-to-long v9, v9

    .line 1481
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->getValue(Ljava/lang/Object;J)D

    move-result-wide v9

    .line 1482
    invoke-interface {v5, v8, v9, v10}, Lcom/google/android/gms/internal/places/zzel;->zzb(ID)V

    :cond_d
    :goto_9
    add-int/lit8 v13, v13, -0x3

    move-object/from16 v9, v18

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_e
    :goto_a
    if-eqz v9, :cond_11

    .line 1563
    sget v0, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_f

    .line 1923
    iget-object v0, v1, Lcom/google/android/gms/internal/places/zzco;->onPostMessage:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/places/zzar;->LogLevel(Lcom/google/android/gms/internal/places/zzel;Ljava/util/Map$Entry;)V

    .line 1924
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_10

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 1469
    throw v1

    .line 1923
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/internal/places/zzco;->onPostMessage:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/places/zzar;->LogLevel(Lcom/google/android/gms/internal/places/zzel;Ljava/util/Map$Entry;)V

    .line 1924
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1966
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Map$Entry;

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    return-object v0

    .line 1926
    :cond_12
    iget-boolean v7, v1, Lcom/google/android/gms/internal/places/zzco;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v7, :cond_25

    .line 1717
    sget v7, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_13

    .line 1930
    iget-boolean v7, v1, Lcom/google/android/gms/internal/places/zzco;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/4 v8, 0x0

    :try_start_2
    array-length v9, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v7, :cond_14

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 2229
    throw v1

    .line 1930
    :cond_13
    iget-boolean v7, v1, Lcom/google/android/gms/internal/places/zzco;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v7, :cond_14

    .line 1931
    :goto_c
    iget-object v7, v1, Lcom/google/android/gms/internal/places/zzco;->onPostMessage:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/places/zzar;->getValue(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    move-result-object v7

    .line 1933
    iget-object v8, v7, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/places/zzdb;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    .line 1935
    invoke-virtual {v7}, Lcom/google/android/gms/internal/places/zzav;->values()Ljava/util/Iterator;

    move-result-object v7

    .line 1936
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_d

    :cond_14
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1937
    :goto_d
    iget-object v9, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    array-length v9, v9

    move v10, v0

    :goto_e
    if-ge v10, v9, :cond_22

    .line 1939
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/places/zzco;->LogLevel(I)I

    move-result v17

    .line 1941
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v10

    :goto_f
    if-eqz v8, :cond_16

    .line 2124
    sget v19, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v13, v19, 0x65

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/2addr v13, v4

    .line 1943
    iget-object v13, v1, Lcom/google/android/gms/internal/places/zzco;->onPostMessage:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/places/zzar;->getValue(Ljava/util/Map$Entry;)I

    move-result v13

    if-gt v13, v6, :cond_16

    .line 1944
    iget-object v13, v1, Lcom/google/android/gms/internal/places/zzco;->onPostMessage:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v13, v5, v8}, Lcom/google/android/gms/internal/places/zzar;->LogLevel(Lcom/google/android/gms/internal/places/zzel;Ljava/util/Map$Entry;)V

    .line 1945
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 2310
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_10

    :cond_15
    const/4 v8, 0x0

    :goto_10
    const v13, -0x4eb98675

    const v14, 0x4eb9867d

    goto :goto_f

    :cond_16
    and-int v13, v17, v11

    ushr-int/lit8 v13, v13, 0x14

    const/16 v14, 0x1f

    packed-switch v13, :pswitch_data_1

    :cond_17
    :goto_11
    const/4 v11, 0x5

    goto/16 :goto_19

    .line 2387
    :pswitch_45
    invoke-direct {v1, v3, v6, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_17

    and-int v13, v17, v16

    int-to-long v13, v13

    .line 2390
    invoke-static {v3, v13, v14}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    .line 2391
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v14

    .line 2392
    invoke-interface {v5, v6, v13, v14}, Lcom/google/android/gms/internal/places/zzel;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)V

    goto :goto_11

    .line 2383
    :pswitch_46
    invoke-direct {v1, v3, v6, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_17

    and-int v13, v17, v16

    int-to-long v13, v13

    .line 2386
    invoke-static {v3, v13, v14}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v5, v6, v13, v14}, Lcom/google/android/gms/internal/places/zzel;->zzc(IJ)V

    goto :goto_11

    .line 2379
    :pswitch_47
    invoke-direct {v1, v3, v6, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_17

    .line 2310
    sget v13, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/2addr v13, v14

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/2addr v13, v4

    const/16 v14, 0x32

    if-nez v13, :cond_18

    move v13, v14

    goto :goto_12

    :cond_18
    const/16 v13, 0x4d

    :goto_12
    and-int v13, v17, v16

    int-to-long v13, v13

    .line 2382
    invoke-static {v3, v13, v14}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;J)I

    move-result v13

    invoke-interface {v5, v6, v13}, Lcom/google/android/gms/internal/places/zzel;->zzf(II)V

    goto :goto_11

    .line 2375
    :pswitch_48
    invoke-direct {v1, v3, v6, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_17

    and-int v13, v17, v16

    int-to-long v13, v13

    .line 2378
    invoke-static {v3, v13, v14}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v5, v6, v13, v14}, Lcom/google/android/gms/internal/places/zzel;->zzk(IJ)V

    goto :goto_11

    .line 2371
    :pswitch_49
    invoke-direct {v1, v3, v6, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_17

    and-int v13, v17, v16

    int-to-long v13, v13

    .line 2374
    invoke-static {v3, v13, v14}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;J)I

    move-result v13

    invoke-interface {v5, v6, v13}, Lcom/google/android/gms/internal/places/zzel;->zzn(II)V

    goto :goto_11

    .line 2367
    :pswitch_4a
    invoke-direct {v1, v3, v6, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_17

    and-int v13, v17, v16

    int-to-long v13, v13

    .line 2370
    invoke-static {v3, v13, v14}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;J)I

    move-result v13

    invoke-interface {v5, v6, v13}, Lcom/google/android/gms/internal/places/zzel;->zzo(II)V

    goto :goto_11

    .line 2363
    :pswitch_4b
    invoke-direct {v1, v3, v6, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_17

    and-int v13, v17, v16

    int-to-long v13, v13

    .line 2366
    invoke-static {v3, v13, v14}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;J)I

    move-result v13

    invoke-interface {v5, v6, v13}, Lcom/google/android/gms/internal/places/zzel;->zze(II)V

    goto/16 :goto_11

    .line 2358
    :pswitch_4c
    invoke-direct {v1, v3, v6, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_17

    and-int v13, v17, v16

    int-to-long v13, v13

    .line 2361
    invoke-static {v3, v13, v14}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/places/zzw;

    .line 2362
    invoke-interface {v5, v6, v13}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILcom/google/android/gms/internal/places/zzw;)V

    goto/16 :goto_11

    .line 2352
    :pswitch_4d
    invoke-direct {v1, v3, v6, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_17

    and-int v13, v17, v16

    int-to-long v13, v13

    .line 2355
    invoke-static {v3, v13, v14}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    .line 2356
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v14

    invoke-interface {v5, v6, v13, v14}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)V

    goto/16 :goto_11

    .line 2348
    :pswitch_4e
    invoke-direct {v1, v3, v6, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_17

    and-int v13, v17, v16

    int-to-long v13, v13

    .line 2351
    invoke-static {v3, v13, v14}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6, v13, v5}, Lcom/google/android/gms/internal/places/zzco;->values(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    goto/16 :goto_11

    .line 2344
    :pswitch_4f
    invoke-direct {v1, v3, v6, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_17

    and-int v13, v17, v16

    int-to-long v13, v13

    .line 2347
    invoke-static {v3, v13, v14}, Lcom/google/android/gms/internal/places/zzco;->Scroller$Companion(Ljava/lang/Object;J)Z

    move-result v13

    invoke-interface {v5, v6, v13}, Lcom/google/android/gms/internal/places/zzel;->zzc(IZ)V

    goto/16 :goto_11

    .line 2340
    :pswitch_50
    invoke-direct {v1, v3, v6, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_17

    and-int v13, v17, v16

    int-to-long v13, v13

    .line 2343
    invoke-static {v3, v13, v14}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;J)I

    move-result v13

    invoke-interface {v5, v6, v13}, Lcom/google/android/gms/internal/places/zzel;->zzg(II)V

    goto/16 :goto_11

    .line 2336
    :pswitch_51
    invoke-direct {v1, v3, v6, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_17

    and-int v13, v17, v16

    int-to-long v13, v13

    .line 2339
    invoke-static {v3, v13, v14}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v5, v6, v13, v14}, Lcom/google/android/gms/internal/places/zzel;->zzd(IJ)V

    goto/16 :goto_11

    .line 2332
    :pswitch_52
    invoke-direct {v1, v3, v6, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_17

    and-int v13, v17, v16

    int-to-long v13, v13

    .line 2335
    invoke-static {v3, v13, v14}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;J)I

    move-result v13

    invoke-interface {v5, v6, v13}, Lcom/google/android/gms/internal/places/zzel;->zzd(II)V

    goto/16 :goto_11

    .line 2328
    :pswitch_53
    invoke-direct {v1, v3, v6, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_17

    .line 1789
    sget v13, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v13, v13, 0x15

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/2addr v13, v4

    and-int v13, v17, v16

    int-to-long v13, v13

    .line 2331
    invoke-static {v3, v13, v14}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v5, v6, v13, v14}, Lcom/google/android/gms/internal/places/zzel;->zzb(IJ)V

    goto/16 :goto_11

    .line 2324
    :pswitch_54
    invoke-direct {v1, v3, v6, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_17

    and-int v13, v17, v16

    int-to-long v13, v13

    .line 2327
    invoke-static {v3, v13, v14}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v5, v6, v13, v14}, Lcom/google/android/gms/internal/places/zzel;->zzj(IJ)V

    goto/16 :goto_11

    .line 2320
    :pswitch_55
    invoke-direct {v1, v3, v6, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_19

    move v13, v2

    goto :goto_13

    :cond_19
    move v13, v0

    :goto_13
    if-eqz v13, :cond_17

    and-int v13, v17, v16

    int-to-long v13, v13

    .line 2323
    invoke-static {v3, v13, v14}, Lcom/google/android/gms/internal/places/zzco;->valueOf(Ljava/lang/Object;J)F

    move-result v13

    invoke-interface {v5, v6, v13}, Lcom/google/android/gms/internal/places/zzel;->zzb(IF)V

    goto/16 :goto_11

    .line 2316
    :pswitch_56
    invoke-direct {v1, v3, v6, v10}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_17

    and-int v13, v17, v16

    int-to-long v13, v13

    .line 2319
    invoke-static {v3, v13, v14}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-interface {v5, v6, v13, v14}, Lcom/google/android/gms/internal/places/zzel;->zzb(ID)V

    goto/16 :goto_11

    :pswitch_57
    and-int v13, v17, v16

    int-to-long v13, v13

    .line 2314
    invoke-static {v3, v13, v14}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x5

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object v5, v11, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v11, v4

    aput-object v13, v11, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const v12, -0xe11e0cc

    const v13, 0xe11e0cc

    invoke-static {v11, v12, v13, v6}, Lcom/google/android/gms/internal/places/zzco;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_14

    :pswitch_58
    const v12, -0xe11e0cc

    const v13, 0xe11e0cc

    const/4 v14, 0x5

    .line 2305
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v10

    and-int v11, v17, v16

    int-to-long v12, v11

    .line 2308
    invoke-static {v3, v12, v13}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2309
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v12

    .line 2310
    invoke-static {v6, v11, v5, v12}, Lcom/google/android/gms/internal/places/zzdc;->values(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Lcom/google/android/gms/internal/places/zzda;)V

    goto/16 :goto_14

    :pswitch_59
    const/4 v14, 0x5

    .line 2297
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v10

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2300
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2301
    invoke-static {v6, v11, v5, v2}, Lcom/google/android/gms/internal/places/zzdc;->valueOf(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_14

    :pswitch_5a
    const/4 v14, 0x5

    .line 2289
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v10

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2292
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2293
    invoke-static {v6, v11, v5, v2}, Lcom/google/android/gms/internal/places/zzdc;->Scroller(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_14

    :pswitch_5b
    const/4 v14, 0x5

    .line 2281
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v10

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2284
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2285
    invoke-static {v6, v11, v5, v2}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter$SummaryContentViewHolder(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_14

    :pswitch_5c
    const/4 v14, 0x5

    .line 2273
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v10

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2276
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2277
    invoke-static {v6, v11, v5, v2}, Lcom/google/android/gms/internal/places/zzdc;->ICustomTabsCallback(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_14

    :pswitch_5d
    const/4 v14, 0x5

    .line 2265
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v10

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2268
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2269
    invoke-static {v6, v11, v5, v2}, Lcom/google/android/gms/internal/places/zzdc;->extraCallback(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_14

    :pswitch_5e
    const/4 v14, 0x5

    .line 2257
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v10

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2260
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2261
    invoke-static {v6, v11, v5, v2}, Lcom/google/android/gms/internal/places/zzdc;->Scroller$Companion(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_14

    :pswitch_5f
    const/4 v14, 0x5

    .line 2249
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v10

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2252
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2253
    invoke-static {v6, v11, v5, v2}, Lcom/google/android/gms/internal/places/zzdc;->a(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_14

    :pswitch_60
    const/4 v14, 0x5

    .line 2241
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v10

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2244
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2245
    invoke-static {v6, v11, v5, v2}, Lcom/google/android/gms/internal/places/zzdc;->SummaryHeaderAdapter$SummaryHeaderViewHolder(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_14

    :pswitch_61
    const/4 v14, 0x5

    .line 2233
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v10

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2236
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2237
    invoke-static {v6, v11, v5, v2}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter$$ExternalSyntheticLambda0(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_14

    :pswitch_62
    const/4 v14, 0x5

    .line 2225
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v10

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2228
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2229
    invoke-static {v6, v11, v5, v2}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_14

    :pswitch_63
    const/4 v14, 0x5

    .line 2217
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v10

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2220
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2221
    invoke-static {v6, v11, v5, v2}, Lcom/google/android/gms/internal/places/zzdc;->Logger(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_14

    :pswitch_64
    const/4 v14, 0x5

    .line 2209
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v10

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2212
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2213
    invoke-static {v6, v11, v5, v2}, Lcom/google/android/gms/internal/places/zzdc;->LogLevel(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_14

    :pswitch_65
    const/4 v14, 0x5

    .line 2201
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v10

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2204
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2205
    invoke-static {v6, v11, v5, v2}, Lcom/google/android/gms/internal/places/zzdc;->getValue(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_14

    :pswitch_66
    const/4 v14, 0x5

    .line 2193
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v10

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2196
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2197
    invoke-static {v6, v11, v5, v2}, Lcom/google/android/gms/internal/places/zzdc;->values(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_14

    :pswitch_67
    const/4 v14, 0x5

    .line 2185
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v10

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2188
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2189
    invoke-static {v6, v11, v5, v0}, Lcom/google/android/gms/internal/places/zzdc;->valueOf(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_14

    :pswitch_68
    const/4 v14, 0x5

    .line 2177
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v10

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2180
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2181
    invoke-static {v6, v11, v5, v0}, Lcom/google/android/gms/internal/places/zzdc;->Scroller(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_14

    :pswitch_69
    const/4 v14, 0x5

    .line 2169
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v10

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2172
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2173
    invoke-static {v6, v11, v5, v0}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter$SummaryContentViewHolder(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_14

    :pswitch_6a
    const/4 v14, 0x5

    .line 2161
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v10

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2164
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2165
    invoke-static {v6, v11, v5, v0}, Lcom/google/android/gms/internal/places/zzdc;->ICustomTabsCallback(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_14

    :pswitch_6b
    const/4 v14, 0x5

    .line 2153
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v10

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2156
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2157
    invoke-static {v6, v11, v5, v0}, Lcom/google/android/gms/internal/places/zzdc;->extraCallback(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_14

    :pswitch_6c
    const/4 v14, 0x5

    .line 2145
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v10

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2148
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2149
    invoke-static {v6, v11, v5, v0}, Lcom/google/android/gms/internal/places/zzdc;->Scroller$Companion(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_14

    :pswitch_6d
    const/4 v14, 0x5

    .line 2137
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v10

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2140
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2141
    invoke-static {v6, v11, v5}, Lcom/google/android/gms/internal/places/zzdc;->LogLevel(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;)V

    goto/16 :goto_14

    :pswitch_6e
    const/4 v14, 0x5

    .line 2128
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v10

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2131
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2132
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v12

    .line 2133
    invoke-static {v6, v11, v5, v12}, Lcom/google/android/gms/internal/places/zzdc;->getValue(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Lcom/google/android/gms/internal/places/zzda;)V

    goto/16 :goto_14

    :pswitch_6f
    const/4 v14, 0x5

    .line 2120
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v10

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2123
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2124
    invoke-static {v6, v11, v5}, Lcom/google/android/gms/internal/places/zzdc;->getValue(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;)V

    goto/16 :goto_14

    :pswitch_70
    const/4 v14, 0x5

    .line 2112
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v10

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2115
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2116
    invoke-static {v6, v11, v5, v0}, Lcom/google/android/gms/internal/places/zzdc;->a(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_14

    :pswitch_71
    const/4 v14, 0x5

    .line 2104
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v10

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2107
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2108
    invoke-static {v6, v11, v5, v0}, Lcom/google/android/gms/internal/places/zzdc;->SummaryHeaderAdapter$SummaryHeaderViewHolder(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto :goto_14

    :pswitch_72
    const/4 v14, 0x5

    .line 2096
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v10

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2099
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2100
    invoke-static {v6, v11, v5, v0}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter$$ExternalSyntheticLambda0(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto :goto_14

    :pswitch_73
    const/4 v14, 0x5

    .line 2088
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v10

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2091
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2092
    invoke-static {v6, v11, v5, v0}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto :goto_14

    :pswitch_74
    const/4 v14, 0x5

    .line 2080
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v10

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2083
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2084
    invoke-static {v6, v11, v5, v0}, Lcom/google/android/gms/internal/places/zzdc;->Logger(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto :goto_14

    :pswitch_75
    const/4 v14, 0x5

    .line 2072
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v10

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2075
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2076
    invoke-static {v6, v11, v5, v0}, Lcom/google/android/gms/internal/places/zzdc;->LogLevel(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto :goto_14

    :pswitch_76
    const/4 v14, 0x5

    .line 2064
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v10

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2067
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2068
    invoke-static {v6, v11, v5, v0}, Lcom/google/android/gms/internal/places/zzdc;->getValue(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto :goto_14

    :pswitch_77
    const/4 v14, 0x5

    .line 2056
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v6, v6, v10

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2059
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 2060
    invoke-static {v6, v11, v5, v0}, Lcom/google/android/gms/internal/places/zzdc;->values(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    :cond_1a
    :goto_14
    move v11, v14

    goto/16 :goto_19

    :pswitch_78
    const/4 v14, 0x5

    .line 2048
    invoke-direct {v1, v3, v10}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1b

    move v11, v0

    goto :goto_15

    :cond_1b
    move v11, v2

    :goto_15
    if-eqz v11, :cond_1c

    goto :goto_14

    :cond_1c
    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2051
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 2052
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v12

    .line 2053
    invoke-interface {v5, v6, v11, v12}, Lcom/google/android/gms/internal/places/zzel;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)V

    goto :goto_14

    :pswitch_79
    const/4 v14, 0x5

    .line 2042
    invoke-direct {v1, v3, v10}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1a

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2046
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 2047
    invoke-interface {v5, v6, v11, v12}, Lcom/google/android/gms/internal/places/zzel;->zzc(IJ)V

    goto :goto_14

    :pswitch_7a
    const/4 v14, 0x5

    .line 2036
    invoke-direct {v1, v3, v10}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1a

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2040
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v11

    .line 2041
    invoke-interface {v5, v6, v11}, Lcom/google/android/gms/internal/places/zzel;->zzf(II)V

    goto :goto_14

    :pswitch_7b
    const/4 v14, 0x5

    .line 2030
    invoke-direct {v1, v3, v10}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1a

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2034
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 2035
    invoke-interface {v5, v6, v11, v12}, Lcom/google/android/gms/internal/places/zzel;->zzk(IJ)V

    goto :goto_14

    :pswitch_7c
    const/4 v14, 0x5

    .line 2024
    invoke-direct {v1, v3, v10}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1a

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2028
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v11

    .line 2029
    invoke-interface {v5, v6, v11}, Lcom/google/android/gms/internal/places/zzel;->zzn(II)V

    goto :goto_14

    :pswitch_7d
    const/4 v14, 0x5

    .line 2018
    invoke-direct {v1, v3, v10}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1a

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2022
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v11

    .line 2023
    invoke-interface {v5, v6, v11}, Lcom/google/android/gms/internal/places/zzel;->zzo(II)V

    goto :goto_14

    :pswitch_7e
    const/4 v14, 0x5

    .line 2012
    invoke-direct {v1, v3, v10}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_1a

    and-int v11, v17, v16

    int-to-long v11, v11

    .line 2016
    invoke-static {v3, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v11

    .line 2017
    invoke-interface {v5, v6, v11}, Lcom/google/android/gms/internal/places/zzel;->zze(II)V

    goto/16 :goto_14

    :pswitch_7f
    const/4 v11, 0x5

    .line 2007
    invoke-direct {v1, v3, v10}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_1d

    goto :goto_16

    :cond_1d
    move v14, v0

    :goto_16
    if-eqz v14, :cond_21

    .line 1701
    sget v12, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v12, v12, 0x7b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/2addr v12, v4

    if-eqz v12, :cond_1e

    xor-int v12, v17, v16

    goto :goto_17

    :cond_1e
    and-int v12, v17, v16

    :goto_17
    int-to-long v12, v12

    .line 2010
    invoke-static {v3, v12, v13}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/places/zzw;

    .line 2011
    invoke-interface {v5, v6, v12}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILcom/google/android/gms/internal/places/zzw;)V

    goto/16 :goto_19

    :pswitch_80
    const/4 v11, 0x5

    .line 2001
    invoke-direct {v1, v3, v10}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v12

    const/16 v13, 0xa

    if-eqz v12, :cond_1f

    move v12, v13

    goto :goto_18

    :cond_1f
    const/16 v12, 0x30

    :goto_18
    if-eq v12, v13, :cond_20

    goto/16 :goto_19

    :cond_20
    and-int v12, v17, v16

    int-to-long v12, v12

    .line 2004
    invoke-static {v3, v12, v13}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 2005
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v13

    invoke-interface {v5, v6, v12, v13}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)V

    goto/16 :goto_19

    :pswitch_81
    const/4 v11, 0x5

    .line 1997
    invoke-direct {v1, v3, v10}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_21

    and-int v12, v17, v16

    int-to-long v12, v12

    .line 2000
    invoke-static {v3, v12, v13}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6, v12, v5}, Lcom/google/android/gms/internal/places/zzco;->values(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    goto/16 :goto_19

    :pswitch_82
    const/4 v11, 0x5

    .line 1991
    invoke-direct {v1, v3, v10}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_21

    and-int v12, v17, v16

    int-to-long v12, v12

    .line 1995
    invoke-static {v3, v12, v13}, Lcom/google/android/gms/internal/places/zzdy;->valueOf(Ljava/lang/Object;J)Z

    move-result v12

    .line 1996
    invoke-interface {v5, v6, v12}, Lcom/google/android/gms/internal/places/zzel;->zzc(IZ)V

    goto/16 :goto_19

    :pswitch_83
    const/4 v11, 0x5

    .line 1985
    invoke-direct {v1, v3, v10}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_21

    and-int v12, v17, v16

    int-to-long v12, v12

    .line 1989
    invoke-static {v3, v12, v13}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v12

    .line 1990
    invoke-interface {v5, v6, v12}, Lcom/google/android/gms/internal/places/zzel;->zzg(II)V

    goto/16 :goto_19

    :pswitch_84
    const/4 v11, 0x5

    .line 1979
    invoke-direct {v1, v3, v10}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_21

    and-int v12, v17, v16

    int-to-long v12, v12

    .line 1983
    invoke-static {v3, v12, v13}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 1984
    invoke-interface {v5, v6, v12, v13}, Lcom/google/android/gms/internal/places/zzel;->zzd(IJ)V

    goto :goto_19

    :pswitch_85
    const/4 v11, 0x5

    .line 1973
    invoke-direct {v1, v3, v10}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_21

    and-int v12, v17, v16

    int-to-long v12, v12

    .line 1977
    invoke-static {v3, v12, v13}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v12

    .line 1978
    invoke-interface {v5, v6, v12}, Lcom/google/android/gms/internal/places/zzel;->zzd(II)V

    goto :goto_19

    :pswitch_86
    const/4 v11, 0x5

    .line 1967
    invoke-direct {v1, v3, v10}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_21

    and-int v12, v17, v16

    int-to-long v12, v12

    .line 1971
    invoke-static {v3, v12, v13}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 1972
    invoke-interface {v5, v6, v12, v13}, Lcom/google/android/gms/internal/places/zzel;->zzb(IJ)V

    goto :goto_19

    :pswitch_87
    const/4 v11, 0x5

    .line 1961
    invoke-direct {v1, v3, v10}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_21

    and-int v12, v17, v16

    int-to-long v12, v12

    .line 1965
    invoke-static {v3, v12, v13}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 1966
    invoke-interface {v5, v6, v12, v13}, Lcom/google/android/gms/internal/places/zzel;->zzj(IJ)V

    goto :goto_19

    :pswitch_88
    const/4 v11, 0x5

    .line 1955
    invoke-direct {v1, v3, v10}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_21

    and-int v12, v17, v16

    int-to-long v12, v12

    .line 1959
    invoke-static {v3, v12, v13}, Lcom/google/android/gms/internal/places/zzdy;->Logger(Ljava/lang/Object;J)F

    move-result v12

    .line 1960
    invoke-interface {v5, v6, v12}, Lcom/google/android/gms/internal/places/zzel;->zzb(IF)V

    .line 2310
    sget v6, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/2addr v6, v4

    goto :goto_19

    :pswitch_89
    const/4 v11, 0x5

    .line 1949
    invoke-direct {v1, v3, v10}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_21

    and-int v12, v17, v16

    int-to-long v12, v12

    .line 1953
    invoke-static {v3, v12, v13}, Lcom/google/android/gms/internal/places/zzdy;->getValue(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 1954
    invoke-interface {v5, v6, v12, v13}, Lcom/google/android/gms/internal/places/zzel;->zzb(ID)V

    :cond_21
    :goto_19
    add-int/lit8 v10, v10, 0x3

    const/high16 v11, 0xff00000

    const/4 v12, 0x4

    const v13, -0x4eb98675

    const v14, 0x4eb9867d

    goto/16 :goto_e

    :cond_22
    :goto_1a
    if-eqz v8, :cond_24

    .line 2395
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->onPostMessage:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v6, v5, v8}, Lcom/google/android/gms/internal/places/zzar;->LogLevel(Lcom/google/android/gms/internal/places/zzel;Ljava/util/Map$Entry;)V

    .line 2396
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 1576
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_1a

    :cond_23
    const/4 v8, 0x0

    goto :goto_1a

    .line 2397
    :cond_24
    iget-object v1, v1, Lcom/google/android/gms/internal/places/zzco;->onNavigationEvent:Lcom/google/android/gms/internal/places/zzds;

    new-array v6, v15, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object v3, v6, v2

    aput-object v5, v6, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x4eb98675

    const v2, 0x4eb9867d

    invoke-static {v6, v2, v1, v0}, Lcom/google/android/gms/internal/places/zzco;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_25
    const/4 v0, 0x0

    .line 2399
    invoke-direct {v1, v3, v5}, Lcom/google/android/gms/internal/places/zzco;->valueOf(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method private static values(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3705
    sget v0, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3704
    instance-of v0, p1, Ljava/lang/String;

    :try_start_0
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 3706
    throw p0

    .line 3704
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 0
    :goto_1
    sget v0, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    .line 3705
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILjava/lang/String;)V

    return-void

    .line 3706
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/places/zzw;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILcom/google/android/gms/internal/places/zzw;)V

    .line 0
    sget p0, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x48

    if-nez p0, :cond_3

    const/16 p0, 0x32

    goto :goto_2

    :cond_3
    move p0, p1

    :goto_2
    if-eq p0, p1, :cond_4

    .line 3705
    :try_start_1
    array-length p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 3704
    throw p0

    :cond_4
    return-void
.end method

.method private final values(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    .line 3919
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/places/zzco;->valueOf(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 3920
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result p1

    const/16 p3, 0xa

    if-ne p1, p2, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/16 p1, 0x2e

    :goto_0
    if-eq p1, p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 0
    :cond_1
    sget p1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 301
    sget v0, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    array-length v0, v0

    move v3, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    array-length v0, v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_10

    .line 253
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/places/zzco;->LogLevel(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    const/16 v8, 0x3d

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_6

    .line 327
    :pswitch_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/places/zzco;->valueOf(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 328
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v9

    .line 329
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v4

    if-ne v9, v4, :cond_b

    .line 331
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 332
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/places/zzdc;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_5

    .line 324
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 325
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/places/zzdc;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_7

    .line 321
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 322
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/places/zzdc;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_7

    .line 316
    :pswitch_3
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 317
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 318
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/places/zzdc;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_5

    .line 313
    :pswitch_4
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 314
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_c

    goto/16 :goto_5

    .line 310
    :pswitch_5
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 275
    sget v4, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    .line 311
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v5

    :try_start_0
    array-length v6, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v4, v5, :cond_c

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    .line 275
    throw p1

    .line 311
    :cond_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_c

    goto/16 :goto_5

    .line 307
    :pswitch_6
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 308
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_c

    goto/16 :goto_5

    .line 304
    :pswitch_7
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 305
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_c

    goto/16 :goto_5

    .line 301
    :pswitch_8
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    const/16 v5, 0x9

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    const/16 v4, 0x44

    :goto_1
    if-eq v4, v5, :cond_3

    goto/16 :goto_5

    .line 302
    :cond_3
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_c

    goto/16 :goto_5

    .line 298
    :pswitch_9
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 299
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_c

    goto/16 :goto_5

    .line 294
    :pswitch_a
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 295
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 296
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/places/zzdc;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_5

    .line 290
    :pswitch_b
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 275
    sget v4, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/2addr v4, v8

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    .line 291
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 292
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/places/zzdc;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_c

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    .line 290
    throw p1

    .line 291
    :cond_4
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 292
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/places/zzdc;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_5

    .line 286
    :pswitch_c
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 287
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 288
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/places/zzdc;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_5

    .line 283
    :pswitch_d
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 284
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->valueOf(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->valueOf(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_c

    goto/16 :goto_5

    .line 280
    :pswitch_e
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    const/16 v5, 0x4a

    if-eqz v4, :cond_5

    const/16 v4, 0x2a

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    if-eq v4, v5, :cond_b

    .line 281
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_c

    goto/16 :goto_5

    .line 277
    :pswitch_f
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 278
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_c

    goto/16 :goto_5

    .line 274
    :pswitch_10
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 307
    sget v4, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    .line 275
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v5

    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v4, v5, :cond_c

    goto/16 :goto_5

    :catchall_2
    move-exception p1

    .line 307
    throw p1

    .line 275
    :cond_6
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_c

    goto/16 :goto_5

    .line 271
    :pswitch_11
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 272
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_c

    goto/16 :goto_5

    .line 268
    :pswitch_12
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 269
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_c

    goto/16 :goto_5

    .line 264
    :pswitch_13
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 299
    sget v4, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x16

    if-nez v4, :cond_7

    move v4, v5

    goto :goto_3

    :cond_7
    const/16 v4, 0x45

    :goto_3
    if-eq v4, v5, :cond_8

    .line 265
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->Logger(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 266
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->Logger(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_c

    goto :goto_5

    .line 265
    :cond_8
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->Logger(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 266
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->Logger(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    :try_start_3
    array-length v6, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eq v4, v5, :cond_c

    goto :goto_5

    :catchall_3
    move-exception p1

    .line 340
    throw p1

    .line 260
    :pswitch_14
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v2

    goto :goto_4

    :cond_9
    move v4, v1

    :goto_4
    if-eq v4, v1, :cond_b

    .line 262
    sget v4, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_a

    .line 261
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->getValue(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 262
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->getValue(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    :try_start_4
    array-length v5, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v4, :cond_c

    goto :goto_5

    :catchall_4
    move-exception p1

    .line 314
    throw p1

    .line 261
    :cond_a
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->getValue(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 262
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->getValue(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_c

    :cond_b
    :goto_5
    move v4, v2

    goto :goto_7

    :cond_c
    :goto_6
    move v4, v1

    :goto_7
    const/16 v5, 0x12

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    move v8, v5

    :goto_8
    if-eq v8, v5, :cond_f

    .line 286
    sget p1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_e

    :cond_e
    return v2

    :cond_f
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    .line 338
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->onNavigationEvent:Lcom/google/android/gms/internal/places/zzds;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzds;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 339
    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzco;->onNavigationEvent:Lcom/google/android/gms/internal/places/zzds;

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/places/zzds;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 340
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    .line 342
    :cond_11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzco;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v0, :cond_12

    .line 343
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->onPostMessage:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzar;->getValue(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    move-result-object p1

    .line 344
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->onPostMessage:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/places/zzar;->getValue(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    move-result-object p2

    .line 345
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/places/zzav;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_12
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_f

    .line 350
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/places/zzco;->LogLevel(I)I

    move-result v4

    .line 352
    iget-object v5, p0, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v5, v5, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    const/16 v8, 0x25

    const/high16 v9, 0xff00000

    and-int/2addr v4, v9

    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_d

    .line 448
    :pswitch_0
    invoke-direct {p0, p1, v5, v2}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 449
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    .line 450
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_c

    .line 446
    :pswitch_1
    invoke-direct {p0, p1, v5, v2}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_e

    mul-int/lit8 v3, v3, 0x35

    .line 447
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/places/zzbd;->values(J)I

    move-result v4

    goto/16 :goto_c

    .line 444
    :pswitch_2
    invoke-direct {p0, p1, v5, v2}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v9

    :goto_1
    if-eq v4, v9, :cond_e

    mul-int/lit8 v3, v3, 0x35

    .line 445
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_c

    .line 442
    :pswitch_3
    invoke-direct {p0, p1, v5, v2}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 417
    sget v4, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v4, v4, 0x2

    mul-int/lit8 v3, v3, 0x35

    .line 443
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/places/zzbd;->values(J)I

    move-result v4

    goto/16 :goto_c

    .line 440
    :pswitch_4
    invoke-direct {p0, p1, v5, v2}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_e

    mul-int/lit8 v3, v3, 0x35

    .line 441
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_c

    .line 438
    :pswitch_5
    invoke-direct {p0, p1, v5, v2}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_e

    mul-int/lit8 v3, v3, 0x35

    .line 439
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_c

    .line 436
    :pswitch_6
    invoke-direct {p0, p1, v5, v2}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 412
    sget v4, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v4, v4, 0x2

    mul-int/lit8 v3, v3, 0x35

    .line 437
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_c

    .line 434
    :pswitch_7
    invoke-direct {p0, p1, v5, v2}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_e

    mul-int/lit8 v3, v3, 0x35

    .line 435
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_c

    .line 430
    :pswitch_8
    invoke-direct {p0, p1, v5, v2}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v9

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    if-eq v4, v9, :cond_2

    goto/16 :goto_d

    .line 431
    :cond_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    .line 432
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_c

    .line 427
    :pswitch_9
    invoke-direct {p0, p1, v5, v2}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_3

    const/16 v4, 0x1f

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    if-eq v4, v5, :cond_e

    .line 372
    sget v4, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    ushr-int/lit8 v3, v3, 0x66

    goto :goto_4

    :cond_4
    mul-int/lit8 v3, v3, 0x35

    .line 429
    :goto_4
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_c

    .line 425
    :pswitch_a
    invoke-direct {p0, p1, v5, v2}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_e

    mul-int/lit8 v3, v3, 0x35

    .line 426
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzco;->Scroller$Companion(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzbd;->LogLevel(Z)I

    move-result v4

    goto/16 :goto_c

    .line 423
    :pswitch_b
    invoke-direct {p0, p1, v5, v2}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_e

    mul-int/lit8 v3, v3, 0x35

    .line 424
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_c

    .line 421
    :pswitch_c
    invoke-direct {p0, p1, v5, v2}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    const/16 v5, 0xd

    if-eqz v4, :cond_5

    move v4, v5

    goto :goto_5

    :cond_5
    const/16 v4, 0x12

    :goto_5
    if-eq v4, v5, :cond_6

    goto/16 :goto_d

    .line 378
    :cond_6
    sget v4, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_7

    ushr-int/lit8 v3, v3, 0x2f

    goto :goto_6

    :cond_7
    mul-int/lit8 v3, v3, 0x35

    .line 422
    :goto_6
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/places/zzbd;->values(J)I

    move-result v4

    goto/16 :goto_c

    .line 419
    :pswitch_d
    invoke-direct {p0, p1, v5, v2}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    const/16 v5, 0x21

    if-eqz v4, :cond_8

    const/16 v4, 0x5c

    goto :goto_7

    :cond_8
    move v4, v5

    :goto_7
    if-eq v4, v5, :cond_e

    .line 426
    sget v4, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v4, v4, 0x2

    mul-int/lit8 v3, v3, 0x35

    .line 420
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;J)I

    move-result v4

    .line 364
    sget v5, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_c

    .line 417
    :pswitch_e
    invoke-direct {p0, p1, v5, v2}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 378
    sget v4, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v4, v4, 0x2

    mul-int/lit8 v3, v3, 0x35

    .line 418
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/places/zzbd;->values(J)I

    move-result v4

    goto/16 :goto_c

    .line 415
    :pswitch_f
    invoke-direct {p0, p1, v5, v2}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_e

    mul-int/lit8 v3, v3, 0x35

    .line 416
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/places/zzbd;->values(J)I

    move-result v4

    goto/16 :goto_c

    .line 413
    :pswitch_10
    invoke-direct {p0, p1, v5, v2}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_e

    mul-int/lit8 v3, v3, 0x35

    .line 414
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzco;->valueOf(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_c

    .line 410
    :pswitch_11
    invoke-direct {p0, p1, v5, v2}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 424
    sget v4, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_9

    move v9, v1

    :cond_9
    if-eqz v9, :cond_a

    mul-int/lit8 v3, v3, 0x35

    goto :goto_8

    .line 390
    :cond_a
    div-int/lit8 v3, v3, 0x47

    .line 412
    :goto_8
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/places/zzbd;->values(J)I

    move-result v4

    goto/16 :goto_c

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 408
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_c

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 406
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_c

    .line 401
    :pswitch_14
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 381
    sget v5, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_b

    .line 403
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    :try_start_0
    array-length v5, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception p1

    .line 435
    throw p1

    .line 403
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_9
    move v8, v4

    goto :goto_b

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 398
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/places/zzbd;->values(J)I

    move-result v4

    goto/16 :goto_c

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 396
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_c

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 394
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/places/zzbd;->values(J)I

    move-result v4

    goto/16 :goto_c

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 392
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_c

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 390
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_c

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 388
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_c

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 386
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_c

    .line 381
    :pswitch_1c
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    move v5, v1

    goto :goto_a

    :cond_c
    move v5, v9

    :goto_a
    if-eq v5, v9, :cond_d

    .line 348
    sget v5, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v5, v5, 0x2

    .line 383
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_d
    :goto_b
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v8

    goto :goto_d

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 378
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_c

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 376
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->valueOf(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzbd;->LogLevel(Z)I

    move-result v4

    goto :goto_c

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 374
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_c

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 372
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/places/zzbd;->values(J)I

    move-result v4

    goto :goto_c

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 370
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_c

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 368
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/places/zzbd;->values(J)I

    move-result v4

    goto :goto_c

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 366
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/places/zzbd;->values(J)I

    move-result v4

    goto :goto_c

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 364
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->Logger(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto :goto_c

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 361
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->getValue(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 362
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/places/zzbd;->values(J)I

    move-result v4

    :goto_c
    add-int/2addr v3, v4

    :cond_e
    :goto_d
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_f
    mul-int/lit8 v3, v3, 0x35

    .line 452
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->onNavigationEvent:Lcom/google/android/gms/internal/places/zzds;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzds;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v3, v0

    .line 453
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzco;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v0, :cond_10

    mul-int/lit8 v3, v3, 0x35

    .line 454
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->onPostMessage:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzar;->getValue(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzav;->hashCode()I

    move-result p1

    add-int/2addr v3, p1

    :cond_10
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final newInstance()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65348
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x3692d592

    const v3, 0x3692d593

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/places/zzco;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method final valueOf(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/places/zzr;)I
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/places/zzr;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    move-object/from16 v13, p6

    .line 3257
    sget-object v14, Lcom/google/android/gms/internal/places/zzco;->LogLevel:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v1, p3

    move/from16 v2, p5

    move/from16 v4, v16

    move v5, v4

    move v9, v5

    const/4 v3, -0x1

    const/4 v8, -0x1

    :goto_0
    const v17, 0xfffff

    if-ge v1, v12, :cond_33

    add-int/lit8 v5, v1, 0x1

    .line 3264
    aget-byte v1, v11, v1

    const/16 v6, 0x59

    if-gez v1, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    const/16 v22, 0x4a

    move/from16 v7, v22

    :goto_1
    if-eq v7, v6, :cond_1

    move v7, v5

    move v5, v1

    goto :goto_2

    .line 3266
    :cond_1
    invoke-static {v1, v11, v5, v13}, Lcom/google/android/gms/internal/places/zzs;->getValue(I[BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 3267
    iget v5, v13, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    move v7, v1

    :goto_2
    ushr-int/lit8 v1, v5, 0x3

    and-int/lit8 v6, v5, 0x7

    const/4 v15, 0x3

    if-le v1, v3, :cond_2

    .line 3271
    div-int/2addr v4, v15

    invoke-direct {v10, v1, v4}, Lcom/google/android/gms/internal/places/zzco;->Logger(II)I

    move-result v3

    goto :goto_3

    .line 3272
    :cond_2
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/places/zzco;->Scroller$Companion(I)I

    move-result v3

    :goto_3
    move v4, v3

    const/16 v24, 0xb

    const/4 v3, -0x1

    if-ne v4, v3, :cond_3

    move v3, v7

    move/from16 v26, v8

    move-object/from16 v27, v14

    move/from16 v12, v16

    const/16 v18, 0x1b

    const/16 v21, 0x0

    const/16 v22, 0x59

    const/16 v23, 0x1

    move v7, v1

    move v8, v2

    move-object v14, v13

    move v13, v5

    goto/16 :goto_24

    .line 3276
    :cond_3
    iget-object v2, v10, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    add-int/lit8 v3, v4, 0x1

    aget v3, v2, v3

    const/high16 v25, 0xff00000

    and-int v25, v3, v25

    ushr-int/lit8 v15, v25, 0x14

    move/from16 v25, v5

    and-int v5, v3, v17

    int-to-long v11, v5

    const/16 v5, 0x11

    move/from16 v27, v3

    const/16 v28, 0x4

    if-gt v15, v5, :cond_1e

    add-int/lit8 v5, v4, 0x2

    .line 3284
    aget v2, v2, v5

    ushr-int/lit8 v5, v2, 0x14

    const/16 v23, 0x1

    shl-int v29, v23, v5

    and-int v2, v2, v17

    if-eq v2, v8, :cond_4

    move/from16 v5, v16

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_5

    move v5, v4

    goto :goto_7

    :cond_5
    const/4 v5, -0x1

    if-eq v8, v5, :cond_6

    move/from16 v5, v16

    goto :goto_5

    :cond_6
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_7

    move v5, v4

    goto :goto_6

    :cond_7
    move v5, v4

    int-to-long v3, v8

    .line 3289
    invoke-virtual {v14, v0, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_6
    int-to-long v3, v2

    .line 3291
    invoke-virtual {v14, v0, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v8, v2

    :goto_7
    packed-switch v15, :pswitch_data_0

    move-object/from16 v11, p2

    move v15, v1

    move v12, v5

    move/from16 v26, v8

    move/from16 v8, v25

    :cond_8
    :goto_8
    const/4 v2, 0x0

    const v5, -0x44d1d2d8

    :goto_9
    const v18, 0x44d1d2db

    goto/16 :goto_1b

    :pswitch_0
    const/4 v2, 0x3

    if-ne v6, v2, :cond_9

    move/from16 v2, v16

    goto :goto_a

    :cond_9
    const/4 v2, 0x1

    :goto_a
    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    .line 3378
    invoke-direct {v10, v5}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v2

    shl-int/lit8 v3, v1, 0x3

    or-int/lit8 v6, v3, 0x4

    move v15, v1

    move-object v1, v2

    move-object/from16 v2, p2

    move v3, v7

    move v7, v5

    move/from16 v4, p4

    move/from16 v26, v8

    move/from16 v8, v25

    move v5, v6

    move-object/from16 v6, p6

    .line 3379
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/places/zzs;->getValue(Lcom/google/android/gms/internal/places/zzda;[BIIILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    and-int v2, v9, v29

    if-nez v2, :cond_a

    .line 3381
    iget-object v2, v13, Lcom/google/android/gms/internal/places/zzr;->valueOf:Ljava/lang/Object;

    invoke-virtual {v14, v0, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    .line 3383
    :cond_a
    invoke-virtual {v14, v0, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v13, Lcom/google/android/gms/internal/places/zzr;->valueOf:Ljava/lang/Object;

    .line 3384
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/places/zzbd;->values(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3385
    invoke-virtual {v14, v0, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_b
    or-int v9, v9, v29

    move-object/from16 v11, p2

    move/from16 v12, p4

    move/from16 v2, p5

    move v4, v7

    move v5, v8

    move v3, v15

    move/from16 v8, v26

    goto/16 :goto_0

    :cond_b
    move v15, v1

    move/from16 v26, v8

    move/from16 v8, v25

    :cond_c
    move-object/from16 v11, p2

    move v12, v5

    goto :goto_8

    :pswitch_1
    move v15, v1

    move/from16 v26, v8

    move/from16 v8, v25

    if-nez v6, :cond_c

    .line 3372
    sget v1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move-wide v3, v11

    move-object/from16 v11, p2

    if-eqz v1, :cond_d

    .line 3369
    invoke-static {v11, v7, v13}, Lcom/google/android/gms/internal/places/zzs;->getValue([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v7

    .line 3370
    iget-wide v1, v13, Lcom/google/android/gms/internal/places/zzr;->Logger:J

    .line 3371
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/places/zzai;->LogLevel(J)J

    move-result-wide v17

    move-object v1, v14

    move-object/from16 v2, p1

    move v12, v5

    move-wide/from16 v5, v17

    goto :goto_c

    :cond_d
    move v12, v5

    .line 3369
    invoke-static {v11, v7, v13}, Lcom/google/android/gms/internal/places/zzs;->getValue([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v7

    .line 3370
    iget-wide v1, v13, Lcom/google/android/gms/internal/places/zzr;->Logger:J

    .line 3371
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/places/zzai;->LogLevel(J)J

    move-result-wide v5

    move-object v1, v14

    move-object/from16 v2, p1

    .line 3372
    :goto_c
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_19

    :pswitch_2
    move v15, v1

    move/from16 v26, v8

    move-wide v3, v11

    move/from16 v8, v25

    move-object/from16 v11, p2

    move v12, v5

    if-nez v6, :cond_8

    .line 3362
    invoke-static {v11, v7, v13}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 3363
    iget v2, v13, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    .line 3364
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzai;->Logger(I)I

    move-result v2

    .line 3365
    invoke-virtual {v14, v0, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_e

    :pswitch_3
    move v15, v1

    move/from16 v26, v8

    move-wide v3, v11

    move/from16 v8, v25

    move-object/from16 v11, p2

    move v12, v5

    if-nez v6, :cond_10

    .line 3353
    invoke-static {v11, v7, v13}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v7

    .line 3354
    iget v1, v13, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v10, v2, v16

    .line 3355
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const v5, -0x44d1d2d8

    const v6, 0x44d1d2db

    invoke-static {v2, v6, v5, v12}, Lcom/google/android/gms/internal/places/zzco;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/places/zzbf;

    if-eqz v2, :cond_f

    .line 3356
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/places/zzbf;->zzad(I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_d

    .line 3359
    :cond_e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzdr;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/places/zzdr;->values(ILjava/lang/Object;)V

    goto/16 :goto_17

    .line 3357
    :cond_f
    :goto_d
    invoke-virtual {v14, v0, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_19

    :cond_10
    const v5, -0x44d1d2d8

    const/4 v2, 0x0

    goto/16 :goto_9

    :pswitch_4
    move v15, v1

    move/from16 v26, v8

    move-wide v3, v11

    move/from16 v8, v25

    const/4 v1, 0x2

    const v18, 0x44d1d2db

    move-object/from16 v11, p2

    move v12, v5

    const v5, -0x44d1d2d8

    if-ne v6, v1, :cond_17

    .line 3348
    invoke-static {v11, v7, v13}, Lcom/google/android/gms/internal/places/zzs;->valueOf([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 3349
    iget-object v2, v13, Lcom/google/android/gms/internal/places/zzr;->valueOf:Ljava/lang/Object;

    invoke-virtual {v14, v0, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_e
    move v7, v1

    goto/16 :goto_19

    :pswitch_5
    move v15, v1

    move/from16 v26, v8

    move-wide v3, v11

    move/from16 v8, v25

    const/4 v1, 0x2

    const v18, 0x44d1d2db

    move-object/from16 v11, p2

    move v12, v5

    const v5, -0x44d1d2d8

    if-ne v6, v1, :cond_12

    .line 3337
    invoke-direct {v10, v12}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v1

    move/from16 v2, p4

    .line 3338
    invoke-static {v1, v11, v7, v2, v13}, Lcom/google/android/gms/internal/places/zzs;->Logger(Lcom/google/android/gms/internal/places/zzda;[BIILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    and-int v5, v9, v29

    if-nez v5, :cond_11

    .line 3340
    iget-object v5, v13, Lcom/google/android/gms/internal/places/zzr;->valueOf:Ljava/lang/Object;

    invoke-virtual {v14, v0, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_14

    .line 3342
    :cond_11
    invoke-virtual {v14, v0, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v13, Lcom/google/android/gms/internal/places/zzr;->valueOf:Ljava/lang/Object;

    .line 3343
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/places/zzbd;->values(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 3344
    invoke-virtual {v14, v0, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_14

    :cond_12
    move/from16 v2, p4

    goto/16 :goto_12

    :pswitch_6
    move/from16 v2, p4

    move v15, v1

    move/from16 v26, v8

    move-wide v3, v11

    move/from16 v8, v25

    const/4 v1, 0x2

    const v18, 0x44d1d2db

    move-object/from16 v11, p2

    move v12, v5

    const v5, -0x44d1d2d8

    if-ne v6, v1, :cond_17

    const/high16 v1, 0x20000000

    and-int v1, v27, v1

    if-nez v1, :cond_14

    .line 3349
    sget v1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-eqz v1, :cond_13

    .line 3330
    invoke-static {v11, v7, v13}, Lcom/google/android/gms/internal/places/zzs;->LogLevel([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 3448
    throw v1

    .line 3330
    :cond_13
    invoke-static {v11, v7, v13}, Lcom/google/android/gms/internal/places/zzs;->LogLevel([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    goto :goto_f

    .line 3331
    :cond_14
    invoke-static {v11, v7, v13}, Lcom/google/android/gms/internal/places/zzs;->Logger([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 3332
    :goto_f
    iget-object v5, v13, Lcom/google/android/gms/internal/places/zzr;->valueOf:Ljava/lang/Object;

    invoke-virtual {v14, v0, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_7
    move/from16 v2, p4

    move v15, v1

    move/from16 v26, v8

    move-wide v3, v11

    move/from16 v8, v25

    const v18, 0x44d1d2db

    move-object/from16 v11, p2

    move v12, v5

    const v5, -0x44d1d2d8

    if-nez v6, :cond_17

    .line 3324
    invoke-static {v11, v7, v13}, Lcom/google/android/gms/internal/places/zzs;->getValue([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 3325
    iget-wide v5, v13, Lcom/google/android/gms/internal/places/zzr;->Logger:J

    const-wide/16 v17, 0x0

    cmp-long v5, v5, v17

    if-eqz v5, :cond_15

    const/4 v5, 0x1

    goto :goto_10

    :cond_15
    move/from16 v5, v16

    :goto_10
    if-eqz v5, :cond_16

    .line 3417
    sget v5, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v7, 0x1

    goto :goto_11

    :cond_16
    move/from16 v7, v16

    .line 3357
    :goto_11
    invoke-static {v0, v3, v4, v7}, Lcom/google/android/gms/internal/places/zzdy;->getValue(Ljava/lang/Object;JZ)V

    goto :goto_14

    :cond_17
    :goto_12
    const/4 v2, 0x0

    goto/16 :goto_1b

    :pswitch_8
    move/from16 v2, p4

    move v15, v1

    move/from16 v26, v8

    move-wide v3, v11

    move/from16 v8, v25

    const/4 v1, 0x5

    const v18, 0x44d1d2db

    move-object/from16 v11, p2

    move v12, v5

    const v5, -0x44d1d2d8

    if-ne v6, v1, :cond_18

    move/from16 v1, v16

    goto :goto_13

    :cond_18
    const/4 v1, 0x1

    :goto_13
    const/4 v6, 0x1

    if-eq v1, v6, :cond_17

    .line 3319
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/places/zzs;->LogLevel([BI)I

    move-result v1

    invoke-virtual {v14, v0, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v7, 0x4

    :goto_14
    or-int v3, v9, v29

    move v9, v3

    move v5, v8

    move v4, v12

    move v3, v15

    move/from16 v8, v26

    move v12, v2

    move/from16 v2, p5

    goto/16 :goto_0

    :pswitch_9
    move/from16 v2, p4

    move v15, v1

    move/from16 v26, v8

    move-wide v3, v11

    move/from16 v8, v25

    const/4 v1, 0x1

    const v18, 0x44d1d2db

    move-object/from16 v11, p2

    move v12, v5

    const v5, -0x44d1d2d8

    if-ne v6, v1, :cond_19

    move/from16 v6, v16

    goto :goto_15

    :cond_19
    move v6, v1

    :goto_15
    if-eq v6, v1, :cond_17

    .line 3381
    sget v1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-nez v1, :cond_1a

    const/16 v1, 0x18

    goto :goto_16

    :cond_1a
    const/16 v1, 0x2b

    :goto_16
    const/16 v5, 0x18

    if-eq v1, v5, :cond_1b

    .line 3314
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/places/zzs;->valueOf([BI)J

    move-result-wide v5

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_18

    :cond_1b
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/places/zzs;->valueOf([BI)J

    move-result-wide v5

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const/4 v2, 0x0

    :try_start_1
    array-length v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 3305
    throw v1

    :pswitch_a
    move v15, v1

    move/from16 v26, v8

    move-wide v3, v11

    move/from16 v8, v25

    const/4 v2, 0x0

    const v18, 0x44d1d2db

    move-object/from16 v11, p2

    move v12, v5

    const v5, -0x44d1d2d8

    if-nez v6, :cond_1d

    .line 3309
    invoke-static {v11, v7, v13}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 3310
    iget v2, v13, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    invoke-virtual {v14, v0, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_e

    :pswitch_b
    move v15, v1

    move/from16 v26, v8

    move-wide v3, v11

    move/from16 v8, v25

    const/4 v2, 0x0

    const v18, 0x44d1d2db

    move-object/from16 v11, p2

    move v12, v5

    const v5, -0x44d1d2d8

    if-nez v6, :cond_1d

    .line 3304
    invoke-static {v11, v7, v13}, Lcom/google/android/gms/internal/places/zzs;->getValue([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v7

    .line 3305
    iget-wide v5, v13, Lcom/google/android/gms/internal/places/zzr;->Logger:J

    move-object v1, v14

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v9, v29

    move v9, v1

    :goto_17
    move v1, v7

    goto :goto_1a

    :pswitch_c
    move v15, v1

    move/from16 v26, v8

    move-wide v3, v11

    move/from16 v8, v25

    const/4 v1, 0x5

    const/4 v2, 0x0

    const v18, 0x44d1d2db

    move-object/from16 v11, p2

    move v12, v5

    const v5, -0x44d1d2d8

    if-ne v6, v1, :cond_1d

    .line 3299
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/places/zzs;->getValue([BI)F

    move-result v1

    invoke-static {v0, v3, v4, v1}, Lcom/google/android/gms/internal/places/zzdy;->valueOf(Ljava/lang/Object;JF)V

    add-int/lit8 v7, v7, 0x4

    goto :goto_19

    :pswitch_d
    move v15, v1

    move/from16 v26, v8

    move-wide v3, v11

    move/from16 v8, v25

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v18, 0x44d1d2db

    move-object/from16 v11, p2

    move v12, v5

    const v5, -0x44d1d2d8

    if-ne v6, v1, :cond_1d

    .line 3448
    sget v1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1c

    .line 3294
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/places/zzs;->Logger([BI)D

    move-result-wide v1

    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/places/zzdy;->getValue(Ljava/lang/Object;JD)V

    const/16 v1, 0x5c

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 3430
    throw v1

    .line 3294
    :cond_1c
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/places/zzs;->Logger([BI)D

    move-result-wide v1

    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/places/zzdy;->getValue(Ljava/lang/Object;JD)V

    :goto_18
    add-int/lit8 v7, v7, 0x8

    :goto_19
    or-int v9, v9, v29

    goto :goto_17

    :goto_1a
    move/from16 v2, p5

    move v5, v8

    move v4, v12

    move v3, v15

    move/from16 v8, v26

    goto/16 :goto_2a

    :cond_1d
    :goto_1b
    move-object/from16 v21, v2

    move v3, v7

    move-object/from16 v27, v14

    move v7, v15

    const/16 v18, 0x1b

    const/16 v22, 0x59

    const/16 v23, 0x1

    move-object v14, v13

    move v13, v8

    move/from16 v8, p5

    goto/16 :goto_24

    :cond_1e
    move/from16 v20, v8

    move/from16 v8, v25

    const/4 v2, 0x0

    const v5, -0x44d1d2d8

    const v18, 0x44d1d2db

    move-wide/from16 v35, v11

    move-object/from16 v11, p2

    move v12, v4

    move-wide/from16 v3, v35

    move/from16 v25, v9

    const/16 v9, 0x1b

    if-ne v15, v9, :cond_24

    .line 3276
    sget v15, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v15, v15, 0x55

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v15, v2

    if-nez v15, :cond_1f

    const/4 v15, 0x3

    if-ne v6, v15, :cond_23

    goto :goto_1c

    :cond_1f
    if-ne v6, v2, :cond_23

    .line 3390
    :goto_1c
    invoke-virtual {v14, v0, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/places/zzbh;

    .line 3391
    invoke-interface {v2}, Lcom/google/android/gms/internal/places/zzbh;->zzaa()Z

    move-result v5

    if-nez v5, :cond_22

    .line 3392
    invoke-interface {v2}, Lcom/google/android/gms/internal/places/zzbh;->size()I

    move-result v5

    if-nez v5, :cond_21

    .line 3396
    sget v5, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_20

    move/from16 v5, v16

    goto :goto_1d

    :cond_20
    const/16 v5, 0xa

    goto :goto_1d

    :cond_21
    shl-int/lit8 v5, v5, 0x1

    .line 3395
    :goto_1d
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/places/zzbh;->zzh(I)Lcom/google/android/gms/internal/places/zzbh;

    move-result-object v2

    .line 3396
    invoke-virtual {v14, v0, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_22
    move-object v6, v2

    .line 3398
    invoke-direct {v10, v12}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v2

    move v15, v1

    move-object v1, v2

    move v2, v8

    move-object/from16 v3, p2

    move v4, v7

    move/from16 v5, p4

    move-object/from16 v7, p6

    .line 3399
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/places/zzs;->valueOf(Lcom/google/android/gms/internal/places/zzda;I[BIILcom/google/android/gms/internal/places/zzbh;Lcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    move/from16 v2, p5

    move v5, v8

    move v4, v12

    move v3, v15

    move/from16 v8, v20

    move/from16 v9, v25

    goto/16 :goto_2a

    :cond_23
    move v15, v1

    move/from16 v19, v8

    move/from16 v18, v9

    move-object/from16 v27, v14

    const/16 v21, 0x0

    const/16 v22, 0x59

    const/16 v23, 0x1

    move-object v14, v13

    move v13, v7

    goto/16 :goto_21

    :cond_24
    move v2, v1

    const/16 v1, 0x31

    const/16 v29, 0x9

    const/16 v30, 0x6

    const/16 v5, 0xd

    const/16 v31, 0x8

    const/16 v32, 0x7

    if-gt v15, v1, :cond_26

    move/from16 v1, v27

    move-object/from16 v27, v14

    int-to-long v13, v1

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v10, v1, v16

    const/16 v23, 0x1

    aput-object v0, v1, v23

    const/4 v5, 0x2

    aput-object v11, v1, v5

    .line 3404
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v26, 0x3

    aput-object v5, v1, v26

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v28

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v26, 0x5

    aput-object v5, v1, v26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v30

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v32

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v31

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v29

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v13, 0xa

    aput-object v5, v1, v13

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v24

    const/16 v3, 0xc

    move-object/from16 v14, p6

    aput-object v14, v1, v3

    const v3, -0x3a781de6

    const v4, 0x3a781dea

    invoke-static {v1, v3, v4, v7}, Lcom/google/android/gms/internal/places/zzco;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_25

    move v7, v2

    move/from16 v19, v8

    move/from16 v18, v9

    const/16 v21, 0x0

    const/16 v22, 0x59

    goto/16 :goto_22

    :cond_25
    move v15, v2

    move/from16 v19, v8

    goto :goto_1f

    :cond_26
    move/from16 v1, v27

    const/16 v23, 0x1

    move-object/from16 v27, v14

    move-object v14, v13

    const/16 v13, 0xa

    const/16 v9, 0x32

    if-ne v15, v9, :cond_2a

    const/4 v9, 0x2

    if-ne v6, v9, :cond_29

    move-object/from16 v1, p0

    move v15, v2

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v33, v3

    move-object/from16 v3, p2

    move v4, v7

    const v21, -0x44d1d2d8

    move/from16 v5, p4

    move v13, v9

    move/from16 v9, v18

    const/16 v18, 0x1b

    const/16 v22, 0x59

    move v6, v12

    move v13, v7

    move-object/from16 v21, v19

    move/from16 v19, v8

    move-wide/from16 v7, v33

    move-object/from16 v9, p6

    .line 3409
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    if-ne v1, v13, :cond_28

    .line 3417
    sget v2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_27

    const/16 v2, 0x2a

    .line 3305
    :try_start_3
    div-int/lit8 v2, v2, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1e

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 3422
    throw v1

    :cond_27
    :goto_1e
    move v7, v15

    goto/16 :goto_22

    :cond_28
    :goto_1f
    move/from16 v2, p5

    move v4, v12

    move-object v13, v14

    move v3, v15

    move/from16 v5, v19

    :goto_20
    move/from16 v8, v20

    move/from16 v9, v25

    goto/16 :goto_29

    :cond_29
    move v15, v2

    move v13, v7

    move/from16 v19, v8

    const/16 v18, 0x1b

    const/16 v21, 0x0

    const/16 v22, 0x59

    :goto_21
    move v7, v15

    goto :goto_23

    :cond_2a
    move-wide/from16 v33, v3

    move v13, v7

    move/from16 v19, v8

    const/16 v18, 0x1b

    const/16 v21, 0x0

    const/16 v22, 0x59

    move v7, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v10, v2, v16

    aput-object v0, v2, v23

    const/4 v3, 0x2

    aput-object v11, v2, v3

    .line 3414
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v28

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v30

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v31

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v29

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v2, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v24

    const/16 v1, 0xc

    aput-object v14, v2, v1

    const v1, 0x43b27a5f

    const v3, -0x43b27a58

    invoke-static {v2, v1, v3, v13}, Lcom/google/android/gms/internal/places/zzco;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v13, :cond_32

    :goto_22
    move v13, v1

    :goto_23
    move/from16 v8, p5

    move v3, v13

    move/from16 v13, v19

    move/from16 v26, v20

    move/from16 v9, v25

    :goto_24
    if-ne v13, v8, :cond_2d

    .line 3344
    sget v1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_2b

    .line 3385
    :try_start_4
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v8, :cond_2c

    goto :goto_25

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 3276
    throw v1

    :cond_2b
    if-nez v8, :cond_2c

    goto :goto_25

    :cond_2c
    move v2, v9

    move/from16 v1, v26

    move v9, v8

    move v8, v3

    goto/16 :goto_2b

    .line 3417
    :cond_2d
    :goto_25
    iget-boolean v1, v10, Lcom/google/android/gms/internal/places/zzco;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v1, :cond_31

    .line 3434
    iget-object v1, v14, Lcom/google/android/gms/internal/places/zzr;->values:Lcom/google/android/gms/internal/places/zzap;

    .line 3418
    invoke-static {}, Lcom/google/android/gms/internal/places/zzap;->valueOf()Lcom/google/android/gms/internal/places/zzap;

    move-result-object v2

    if-eq v1, v2, :cond_2e

    const/16 v1, 0x26

    goto :goto_26

    :cond_2e
    const/16 v1, 0xa

    :goto_26
    const/16 v2, 0xa

    if-eq v1, v2, :cond_31

    .line 3419
    iget-object v1, v10, Lcom/google/android/gms/internal/places/zzco;->SummaryContentAdapter:Lcom/google/android/gms/internal/places/zzck;

    .line 3421
    iget-object v2, v14, Lcom/google/android/gms/internal/places/zzr;->values:Lcom/google/android/gms/internal/places/zzap;

    .line 3422
    invoke-virtual {v2, v1, v7}, Lcom/google/android/gms/internal/places/zzap;->LogLevel(Lcom/google/android/gms/internal/places/zzck;I)Lcom/google/android/gms/internal/places/zzbc$zzf;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_27

    :cond_2f
    const/16 v24, 0x3d

    :goto_27
    move/from16 v1, v24

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_30

    .line 3425
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzdr;

    move-result-object v5

    move v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 3426
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/places/zzs;->Logger(I[BIILcom/google/android/gms/internal/places/zzdr;Lcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    goto :goto_28

    .line 3427
    :cond_30
    check-cast v0, Lcom/google/android/gms/internal/places/zzbc$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzbc$zzc;->Logger()Lcom/google/android/gms/internal/places/zzav;

    .line 3429
    iget-object v0, v0, Lcom/google/android/gms/internal/places/zzbc$zzc;->zzik:Lcom/google/android/gms/internal/places/zzav;

    .line 3430
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 3433
    :cond_31
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzdr;

    move-result-object v5

    move v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 3434
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/places/zzs;->Logger(I[BIILcom/google/android/gms/internal/places/zzdr;Lcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    :goto_28
    move v3, v7

    move v2, v8

    move v4, v12

    move v5, v13

    move-object v13, v14

    move/from16 v8, v26

    :goto_29
    move-object/from16 v14, v27

    :goto_2a
    move/from16 v12, p4

    goto/16 :goto_0

    :cond_32
    move/from16 v13, v19

    move/from16 v2, p5

    move v3, v7

    move v4, v12

    move v5, v13

    move-object v13, v14

    goto/16 :goto_20

    :cond_33
    move/from16 v20, v8

    move/from16 v25, v9

    move-object/from16 v27, v14

    const/16 v18, 0x1b

    const/16 v21, 0x0

    const/16 v23, 0x1

    move v8, v1

    move v9, v2

    move v13, v5

    move/from16 v1, v20

    move/from16 v2, v25

    :goto_2b
    const/4 v3, -0x1

    if-eq v1, v3, :cond_34

    int-to-long v3, v1

    move-object/from16 v1, v27

    .line 3437
    invoke-virtual {v1, v0, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3439
    :cond_34
    iget v1, v10, Lcom/google/android/gms/internal/places/zzco;->extraCallback:I

    move v11, v1

    move-object/from16 v6, v21

    .line 3314
    :goto_2c
    iget v1, v10, Lcom/google/android/gms/internal/places/zzco;->SummaryHeaderAdapter:I

    if-ge v11, v1, :cond_37

    .line 3440
    iget-object v1, v10, Lcom/google/android/gms/internal/places/zzco;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    aget v2, v1, v11

    iget-object v7, v10, Lcom/google/android/gms/internal/places/zzco;->onNavigationEvent:Lcom/google/android/gms/internal/places/zzds;

    .line 3443
    iget-object v1, v10, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v3, v1, v2

    .line 3445
    invoke-direct {v10, v2}, Lcom/google/android/gms/internal/places/zzco;->LogLevel(I)I

    move-result v1

    and-int v1, v1, v17

    int-to-long v4, v1

    .line 3448
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    const v12, -0x44d1d2d8

    const v14, 0x44d1d2db

    goto :goto_2d

    :cond_35
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v10, v5, v16

    .line 3451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v23

    const v12, -0x44d1d2d8

    const v14, 0x44d1d2db

    invoke-static {v5, v14, v12, v2}, Lcom/google/android/gms/internal/places/zzco;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/places/zzbf;

    if-nez v5, :cond_36

    goto :goto_2d

    .line 3454
    :cond_36
    iget-object v4, v10, Lcom/google/android/gms/internal/places/zzco;->onRelationshipValidationResult:Lcom/google/android/gms/internal/places/zzcd;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/places/zzcd;->zzg(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v1, p0

    .line 3456
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/places/zzco;->LogLevel(IILjava/util/Map;Lcom/google/android/gms/internal/places/zzbf;Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzds;)Ljava/lang/Object;

    move-result-object v6

    .line 3457
    :goto_2d
    check-cast v6, Lcom/google/android/gms/internal/places/zzdr;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2c

    :cond_37
    if-eqz v6, :cond_39

    .line 3291
    sget v1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_38

    .line 3460
    iget-object v1, v10, Lcom/google/android/gms/internal/places/zzco;->onNavigationEvent:Lcom/google/android/gms/internal/places/zzds;

    .line 3461
    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/places/zzds;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2e

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 3391
    throw v1

    .line 3460
    :cond_38
    iget-object v1, v10, Lcom/google/android/gms/internal/places/zzco;->onNavigationEvent:Lcom/google/android/gms/internal/places/zzds;

    .line 3461
    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/places/zzds;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_39
    :goto_2e
    move/from16 v0, p4

    if-nez v9, :cond_3b

    if-ne v8, v0, :cond_3a

    goto :goto_2f

    .line 3464
    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->valueOf()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object v0

    throw v0

    :cond_3b
    if-gt v8, v0, :cond_3c

    if-ne v13, v9, :cond_3c

    :goto_2f
    return v8

    .line 3466
    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->valueOf()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/places/zzel;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65347
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x37b04a51

    const v1, -0x37b04a4b

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/gms/internal/places/zzco;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Ljava/lang/Object;[BIILcom/google/android/gms/internal/places/zzr;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/places/zzr;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    move-object/from16 v13, p5

    .line 3496
    sget v0, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    const/4 v14, 0x5

    add-int/2addr v0, v14

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    const/4 v15, 0x2

    rem-int/2addr v0, v15

    .line 3468
    iget-boolean v0, v9, Lcom/google/android/gms/internal/places/zzco;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/16 v1, 0x4f

    const/16 v16, 0x14

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move/from16 v0, v16

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 3596
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/places/zzco;->valueOf(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/places/zzr;)I

    return-void

    .line 0
    :cond_1
    sget v0, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    const/16 v8, 0xd

    add-int/2addr v0, v8

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/2addr v0, v15

    const/4 v6, -0x1

    const/16 v17, 0x0

    if-eqz v0, :cond_2

    .line 3470
    sget-object v0, Lcom/google/android/gms/internal/places/zzco;->LogLevel:Lsun/misc/Unsafe;

    move-object v4, v0

    move v1, v6

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/places/zzco;->LogLevel:Lsun/misc/Unsafe;

    move-object v4, v0

    move v1, v6

    move/from16 v2, v17

    :goto_1
    move/from16 v0, p3

    :goto_2
    if-ge v0, v12, :cond_27

    add-int/lit8 v3, v0, 0x1

    .line 3474
    aget-byte v0, v11, v0

    if-gez v0, :cond_3

    .line 3476
    invoke-static {v0, v11, v3, v13}, Lcom/google/android/gms/internal/places/zzs;->getValue(I[BILcom/google/android/gms/internal/places/zzr;)I

    move-result v0

    .line 3477
    iget v3, v13, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    move v5, v0

    move/from16 v18, v3

    goto :goto_3

    :cond_3
    move/from16 v18, v0

    move v5, v3

    :goto_3
    ushr-int/lit8 v3, v18, 0x3

    and-int/lit8 v0, v18, 0x7

    const/16 v19, 0x3

    if-le v3, v1, :cond_4

    .line 3481
    div-int/lit8 v2, v2, 0x3

    invoke-direct {v9, v3, v2}, Lcom/google/android/gms/internal/places/zzco;->Logger(II)I

    move-result v1

    goto :goto_4

    .line 3482
    :cond_4
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/places/zzco;->Scroller$Companion(I)I

    move-result v1

    :goto_4
    move v2, v1

    if-ne v2, v6, :cond_5

    move/from16 v25, v3

    move v2, v5

    move/from16 v21, v6

    move/from16 v19, v8

    move/from16 v20, v14

    move/from16 v22, v15

    move/from16 v14, v17

    const/4 v13, 0x1

    move-object v15, v4

    goto/16 :goto_21

    .line 3486
    :cond_5
    iget-object v1, v9, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    add-int/lit8 v20, v2, 0x1

    aget v1, v1, v20

    const/high16 v20, 0xff00000

    and-int v20, v1, v20

    ushr-int/lit8 v6, v20, 0x14

    const v20, 0xfffff

    and-int v8, v1, v20

    int-to-long v7, v8

    const/16 v14, 0x11

    const/16 v23, 0x2d

    const/16 v24, 0x25

    if-gt v6, v14, :cond_15

    .line 3542
    sget v14, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v14, v14, 0x25

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    packed-switch v6, :pswitch_data_0

    move v14, v2

    move/from16 v25, v3

    :goto_5
    move-object v15, v4

    :cond_6
    move v11, v5

    :goto_6
    const/4 v13, 0x1

    :goto_7
    const/16 v19, 0xd

    const/16 v20, 0x5

    const/16 v21, -0x1

    const/16 v22, 0x2

    goto/16 :goto_20

    :pswitch_0
    if-nez v0, :cond_7

    .line 3555
    invoke-static {v11, v5, v13}, Lcom/google/android/gms/internal/places/zzs;->getValue([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v6

    .line 3556
    iget-wide v0, v13, Lcom/google/android/gms/internal/places/zzr;->Logger:J

    .line 3557
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/places/zzai;->LogLevel(J)J

    move-result-wide v14

    move-object v0, v4

    move-object/from16 v1, p1

    move v5, v2

    move/from16 v25, v3

    move-wide v2, v7

    move-object v7, v4

    move v8, v5

    move-wide v4, v14

    .line 3558
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v15, v7

    move v14, v8

    goto/16 :goto_e

    :cond_7
    move/from16 v25, v3

    move v14, v2

    goto :goto_5

    :pswitch_1
    move v14, v2

    move/from16 v25, v3

    move-object v15, v4

    if-nez v0, :cond_8

    .line 3549
    invoke-static {v11, v5, v13}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v0

    .line 3550
    iget v1, v13, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    .line 3551
    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzai;->Logger(I)I

    move-result v1

    .line 3552
    invoke-virtual {v15, v10, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_10

    :pswitch_2
    move v14, v2

    move/from16 v25, v3

    move-object v15, v4

    if-nez v0, :cond_8

    .line 3533
    sget v0, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 3545
    invoke-static {v11, v5, v13}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v0

    .line 3546
    iget v2, v13, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    invoke-virtual {v15, v10, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v22, v1

    const/4 v13, 0x1

    const/16 v19, 0xd

    const/16 v20, 0x5

    const/16 v21, -0x1

    goto/16 :goto_1f

    :cond_8
    move v6, v5

    goto/16 :goto_12

    :pswitch_3
    move v14, v2

    move/from16 v25, v3

    move-object v15, v4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 3541
    invoke-static {v11, v5, v13}, Lcom/google/android/gms/internal/places/zzs;->valueOf([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v0

    .line 3542
    iget-object v2, v13, Lcom/google/android/gms/internal/places/zzr;->valueOf:Ljava/lang/Object;

    invoke-virtual {v15, v10, v7, v8, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_4
    move v14, v2

    move/from16 v25, v3

    move-object v15, v4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 3531
    invoke-direct {v9, v14}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v0

    .line 3532
    invoke-static {v0, v11, v5, v12, v13}, Lcom/google/android/gms/internal/places/zzs;->Logger(Lcom/google/android/gms/internal/places/zzda;[BIILcom/google/android/gms/internal/places/zzr;)I

    move-result v0

    .line 3533
    invoke-virtual {v15, v10, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    .line 3496
    sget v1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 3535
    iget-object v1, v13, Lcom/google/android/gms/internal/places/zzr;->valueOf:Ljava/lang/Object;

    invoke-virtual {v15, v10, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_10

    .line 3536
    :cond_9
    iget-object v2, v13, Lcom/google/android/gms/internal/places/zzr;->valueOf:Ljava/lang/Object;

    .line 3537
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/places/zzbd;->values(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3538
    invoke-virtual {v15, v10, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_10

    :cond_a
    move/from16 v22, v1

    goto :goto_9

    :pswitch_5
    move v14, v2

    move/from16 v25, v3

    move-object v15, v4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_b

    .line 3525
    invoke-static {v11, v5, v13}, Lcom/google/android/gms/internal/places/zzs;->LogLevel([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v0

    goto :goto_8

    .line 3526
    :cond_b
    invoke-static {v11, v5, v13}, Lcom/google/android/gms/internal/places/zzs;->Logger([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v0

    .line 3527
    :goto_8
    iget-object v1, v13, Lcom/google/android/gms/internal/places/zzr;->valueOf:Ljava/lang/Object;

    invoke-virtual {v15, v10, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_10

    :cond_c
    move/from16 v22, v2

    :goto_9
    move v11, v5

    const/4 v13, 0x1

    const/16 v19, 0xd

    const/16 v20, 0x5

    const/16 v21, -0x1

    goto/16 :goto_20

    :pswitch_6
    move v14, v2

    move/from16 v25, v3

    move-object v15, v4

    if-nez v0, :cond_6

    .line 3520
    invoke-static {v11, v5, v13}, Lcom/google/android/gms/internal/places/zzs;->getValue([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v0

    .line 3521
    iget-wide v1, v13, Lcom/google/android/gms/internal/places/zzr;->Logger:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    move/from16 v1, v17

    .line 3482
    :goto_a
    invoke-static {v10, v7, v8, v1}, Lcom/google/android/gms/internal/places/zzdy;->getValue(Ljava/lang/Object;JZ)V

    goto/16 :goto_10

    :pswitch_7
    move v14, v2

    move/from16 v25, v3

    move-object v15, v4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_e

    move/from16 v0, v17

    goto :goto_b

    :cond_e
    const/4 v0, 0x1

    :goto_b
    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    .line 3533
    sget v0, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 3516
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/places/zzs;->LogLevel([BI)I

    move-result v0

    invoke-virtual {v15, v10, v7, v8, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v5, 0x3

    goto/16 :goto_10

    :cond_f
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/places/zzs;->LogLevel([BI)I

    move-result v0

    invoke-virtual {v15, v10, v7, v8, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v5, 0x4

    goto/16 :goto_10

    :cond_10
    move v13, v1

    move v11, v5

    goto/16 :goto_7

    :pswitch_8
    move v14, v2

    move/from16 v25, v3

    move-object v15, v4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    move/from16 v0, v17

    :goto_c
    if-eqz v0, :cond_6

    .line 3512
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/places/zzs;->valueOf([BI)J

    move-result-wide v18

    move-object v0, v15

    move-object/from16 v1, p1

    move-wide v2, v7

    move v6, v5

    move-wide/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_11

    :pswitch_9
    move v14, v2

    move/from16 v25, v3

    move-object v15, v4

    move v6, v5

    if-nez v0, :cond_14

    .line 3481
    sget v0, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 3508
    invoke-static {v11, v6, v13}, Lcom/google/android/gms/internal/places/zzs;->values([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v0

    .line 3509
    iget v1, v13, Lcom/google/android/gms/internal/places/zzr;->LogLevel:I

    invoke-virtual {v15, v10, v7, v8, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_10

    :pswitch_a
    move v14, v2

    move/from16 v25, v3

    move-object v15, v4

    move v6, v5

    if-nez v0, :cond_12

    const/16 v0, 0xa

    goto :goto_d

    :cond_12
    const/16 v0, 0x43

    :goto_d
    const/16 v1, 0xa

    if-eq v0, v1, :cond_13

    goto :goto_12

    .line 3504
    :cond_13
    invoke-static {v11, v6, v13}, Lcom/google/android/gms/internal/places/zzs;->getValue([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v6

    .line 3505
    iget-wide v4, v13, Lcom/google/android/gms/internal/places/zzr;->Logger:J

    move-object v0, v15

    move-object/from16 v1, p1

    move-wide v2, v7

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 3546
    :goto_e
    sget v0, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move v0, v6

    goto :goto_10

    :pswitch_b
    move v14, v2

    move/from16 v25, v3

    move-object v15, v4

    move v6, v5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    .line 3500
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/places/zzs;->getValue([BI)F

    move-result v0

    invoke-static {v10, v7, v8, v0}, Lcom/google/android/gms/internal/places/zzdy;->valueOf(Ljava/lang/Object;JF)V

    add-int/lit8 v5, v6, 0x4

    :goto_f
    move v0, v5

    :goto_10
    const/4 v13, 0x1

    const/16 v19, 0xd

    const/16 v20, 0x5

    const/16 v21, -0x1

    const/16 v22, 0x2

    goto/16 :goto_1f

    :pswitch_c
    move v14, v2

    move/from16 v25, v3

    move-object v15, v4

    move v6, v5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 3496
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/places/zzs;->Logger([BI)D

    move-result-wide v0

    invoke-static {v10, v7, v8, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->getValue(Ljava/lang/Object;JD)V

    :goto_11
    add-int/lit8 v5, v6, 0x8

    goto :goto_f

    :cond_14
    :goto_12
    move v11, v6

    goto/16 :goto_6

    :cond_15
    move v14, v2

    move/from16 v25, v3

    move-object v15, v4

    const/16 v2, 0x1b

    const/16 v3, 0x27

    if-ne v6, v2, :cond_16

    move v2, v3

    goto :goto_13

    :cond_16
    move/from16 v2, v23

    :goto_13
    if-eq v2, v3, :cond_20

    const/16 v2, 0x31

    if-gt v6, v2, :cond_17

    const/4 v2, 0x1

    goto :goto_14

    :cond_17
    move/from16 v2, v17

    :goto_14
    const/16 v23, 0x9

    const/16 v24, 0x6

    const/16 v26, 0x8

    const/16 v27, 0x7

    const/16 v28, 0x4

    if-eqz v2, :cond_19

    int-to-long v1, v1

    const/16 v3, 0xd

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v9, v4, v17

    const/4 v3, 0x1

    aput-object v10, v4, v3

    const/4 v3, 0x2

    aput-object v11, v4, v3

    .line 3577
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v19

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v28

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v19, 0x5

    aput-object v3, v4, v19

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v27

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v26

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v23

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, v4, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, v4, v1

    const/16 v0, 0xc

    aput-object v13, v4, v0

    const v0, -0x3a781de6

    const v1, 0x3a781dea

    invoke-static {v4, v0, v1, v5}, Lcom/google/android/gms/internal/places/zzco;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_18

    const/4 v13, 0x1

    const/16 v19, 0xd

    const/16 v20, 0x5

    :goto_15
    const/16 v21, -0x1

    goto/16 :goto_19

    :cond_18
    move v2, v14

    const/4 v13, 0x1

    const/16 v19, 0xd

    const/16 v20, 0x5

    :goto_16
    const/16 v21, -0x1

    :goto_17
    const/16 v22, 0x2

    goto/16 :goto_22

    :cond_19
    const/16 v2, 0x32

    if-ne v6, v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_18

    :cond_1a
    move/from16 v2, v17

    :goto_18
    const/4 v4, 0x1

    if-eq v2, v4, :cond_1c

    const/16 v3, 0xd

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v9, v2, v17

    aput-object v10, v2, v4

    const/16 v20, 0x2

    aput-object v11, v2, v20

    .line 3587
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v2, v19

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v2, v28

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v2, v20

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v2, v24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v26

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v23

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xa

    aput-object v0, v2, v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, v2, v1

    const/16 v0, 0xc

    aput-object v13, v2, v0

    const v0, 0x43b27a5f

    const v1, -0x43b27a58

    invoke-static {v2, v0, v1, v5}, Lcom/google/android/gms/internal/places/zzco;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1b

    .line 3470
    sget v1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move/from16 v19, v3

    move v13, v4

    goto/16 :goto_15

    :cond_1b
    move/from16 v19, v3

    move v13, v4

    move v2, v14

    goto/16 :goto_16

    :cond_1c
    const/4 v2, 0x2

    const/16 v3, 0xd

    const/16 v20, 0x5

    if-ne v0, v2, :cond_1e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v19, v3

    move v3, v5

    move v6, v4

    move/from16 v4, p4

    move v11, v5

    move v5, v14

    move v13, v6

    const/16 v21, -0x1

    move-wide v6, v7

    move-object/from16 v8, p5

    .line 3582
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/places/zzr;)I

    move-result v0

    if-ne v0, v11, :cond_1d

    :goto_19
    move v2, v0

    const/16 v22, 0x2

    goto/16 :goto_21

    :cond_1d
    move v2, v14

    goto/16 :goto_17

    :cond_1e
    move/from16 v19, v3

    move v13, v4

    move v11, v5

    const/16 v21, -0x1

    :cond_1f
    move/from16 v22, v2

    goto/16 :goto_20

    :cond_20
    move v11, v5

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v13, 0x1

    const/16 v19, 0xd

    const/16 v20, 0x5

    const/16 v21, -0x1

    if-ne v0, v2, :cond_1f

    .line 3563
    invoke-virtual {v15, v10, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzbh;

    .line 3564
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzbh;->zzaa()Z

    move-result v2

    const/16 v3, 0x53

    if-nez v2, :cond_21

    move v2, v3

    goto :goto_1a

    :cond_21
    const/16 v2, 0x56

    :goto_1a
    if-eq v2, v3, :cond_22

    move-object v5, v0

    const/16 v22, 0x2

    goto :goto_1e

    .line 3565
    :cond_22
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzbh;->size()I

    move-result v2

    if-nez v2, :cond_23

    move v3, v13

    goto :goto_1b

    :cond_23
    move/from16 v3, v17

    :goto_1b
    if-eq v3, v13, :cond_24

    shl-int/lit8 v24, v2, 0x1

    move/from16 v1, v24

    const/16 v22, 0x2

    goto :goto_1d

    .line 3533
    :cond_24
    sget v2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    const/16 v22, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_25

    move v2, v13

    goto :goto_1c

    :cond_25
    move/from16 v2, v17

    :goto_1c
    if-eqz v2, :cond_26

    move/from16 v1, v24

    .line 3568
    :cond_26
    :goto_1d
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/places/zzbh;->zzh(I)Lcom/google/android/gms/internal/places/zzbh;

    move-result-object v0

    .line 3569
    invoke-virtual {v15, v10, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v0

    .line 3571
    :goto_1e
    invoke-direct {v9, v14}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v0

    move/from16 v1, v18

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 3572
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/places/zzs;->valueOf(Lcom/google/android/gms/internal/places/zzda;I[BIILcom/google/android/gms/internal/places/zzbh;Lcom/google/android/gms/internal/places/zzr;)I

    move-result v0

    :goto_1f
    move-object/from16 v11, p2

    move-object/from16 v13, p5

    move v2, v14

    goto :goto_23

    :goto_20
    move v2, v11

    .line 3590
    :goto_21
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzdr;

    move-result-object v4

    move/from16 v0, v18

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 3591
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/places/zzs;->Logger(I[BIILcom/google/android/gms/internal/places/zzdr;Lcom/google/android/gms/internal/places/zzr;)I

    move-result v0

    move v2, v14

    :goto_22
    move-object/from16 v11, p2

    move-object/from16 v13, p5

    :goto_23
    move-object v4, v15

    move/from16 v8, v19

    move/from16 v14, v20

    move/from16 v6, v21

    move/from16 v15, v22

    move/from16 v1, v25

    goto/16 :goto_2

    :cond_27
    if-ne v0, v12, :cond_28

    return-void

    .line 3594
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->valueOf()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65346
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x37ce3e28

    const v2, 0x37ce3e2a

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/places/zzco;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 457
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 458
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    array-length v2, v2

    const/4 v3, 0x1

    const/16 v4, 0x3b

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v1, v2, :cond_a

    .line 460
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/places/zzco;->LogLevel(I)I

    move-result v2

    const v7, 0xfffff

    and-int/2addr v7, v2

    int-to-long v7, v7

    .line 465
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v9, v9, v1

    const/high16 v10, 0xff00000

    and-int/2addr v2, v10

    ushr-int/lit8 v2, v2, 0x14

    const v10, 0x2d3b873c

    const v11, -0x2d3b8737

    const/4 v12, 0x4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    .line 534
    :pswitch_0
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/places/zzco;->valueOf(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    .line 531
    :pswitch_1
    invoke-direct {p0, p2, v9, v1}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 532
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v7, v8, v2}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;JLjava/lang/Object;)V

    new-array v2, v12, [Ljava/lang/Object;

    aput-object p0, v2, v0

    aput-object p1, v2, v3

    .line 533
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2, v11, v10, v9}, Lcom/google/android/gms/internal/places/zzco;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_6

    .line 529
    :pswitch_2
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/places/zzco;->valueOf(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    .line 526
    :pswitch_3
    invoke-direct {p0, p2, v9, v1}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v2

    const/16 v4, 0x44

    if-eqz v2, :cond_0

    const/16 v2, 0x4c

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_9

    .line 527
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v7, v8, v2}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;JLjava/lang/Object;)V

    new-array v2, v12, [Ljava/lang/Object;

    aput-object p0, v2, v0

    aput-object p1, v2, v3

    .line 528
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2, v11, v10, v9}, Lcom/google/android/gms/internal/places/zzco;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_6

    .line 524
    :pswitch_4
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzco;->onRelationshipValidationResult:Lcom/google/android/gms/internal/places/zzcd;

    invoke-static {v2, p1, p2, v7, v8}, Lcom/google/android/gms/internal/places/zzdc;->Logger(Lcom/google/android/gms/internal/places/zzcd;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_6

    .line 522
    :pswitch_5
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzco;->onMessageChannelReady:Lcom/google/android/gms/internal/places/zzbu;

    invoke-virtual {v2, p1, p2, v7, v8}, Lcom/google/android/gms/internal/places/zzbu;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_6

    .line 520
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    .line 517
    :pswitch_7
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 518
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v7, v8, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;JJ)V

    .line 519
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;I)V

    goto/16 :goto_6

    .line 514
    :pswitch_8
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 515
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p1, v7, v8, v2}, Lcom/google/android/gms/internal/places/zzdy;->getValue(Ljava/lang/Object;JI)V

    .line 516
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;I)V

    goto/16 :goto_6

    .line 511
    :pswitch_9
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 512
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v7, v8, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;JJ)V

    .line 513
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;I)V

    goto/16 :goto_6

    .line 508
    :pswitch_a
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v2

    const/16 v3, 0x50

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_2

    :cond_1
    const/16 v2, 0xd

    :goto_2
    if-eq v2, v3, :cond_2

    goto/16 :goto_6

    .line 481
    :cond_2
    sget v2, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/2addr v2, v6

    .line 509
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p1, v7, v8, v2}, Lcom/google/android/gms/internal/places/zzdy;->getValue(Ljava/lang/Object;JI)V

    .line 510
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;I)V

    .line 538
    sget v2, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/2addr v2, v6

    goto/16 :goto_6

    .line 505
    :pswitch_b
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 506
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p1, v7, v8, v2}, Lcom/google/android/gms/internal/places/zzdy;->getValue(Ljava/lang/Object;JI)V

    .line 507
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;I)V

    goto/16 :goto_6

    .line 502
    :pswitch_c
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 503
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p1, v7, v8, v2}, Lcom/google/android/gms/internal/places/zzdy;->getValue(Ljava/lang/Object;JI)V

    .line 504
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;I)V

    goto/16 :goto_6

    .line 499
    :pswitch_d
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 500
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v7, v8, v2}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 501
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;I)V

    goto/16 :goto_6

    .line 497
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    .line 494
    :pswitch_f
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v2

    const/16 v3, 0x55

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0xc

    :goto_3
    if-eq v2, v3, :cond_4

    goto/16 :goto_6

    .line 479
    :cond_4
    sget v2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/2addr v2, v6

    .line 495
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v7, v8, v2}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 496
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;I)V

    goto/16 :goto_6

    .line 491
    :pswitch_10
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v2

    const/16 v3, 0x2e

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    const/16 v2, 0x17

    :goto_4
    if-eq v2, v3, :cond_6

    goto/16 :goto_6

    .line 492
    :cond_6
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/places/zzdy;->valueOf(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p1, v7, v8, v2}, Lcom/google/android/gms/internal/places/zzdy;->getValue(Ljava/lang/Object;JZ)V

    .line 493
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;I)V

    goto/16 :goto_6

    .line 488
    :pswitch_11
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 489
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p1, v7, v8, v2}, Lcom/google/android/gms/internal/places/zzdy;->getValue(Ljava/lang/Object;JI)V

    .line 490
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;I)V

    goto/16 :goto_6

    .line 485
    :pswitch_12
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 486
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v7, v8, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;JJ)V

    .line 487
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;I)V

    .line 479
    sget v2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/2addr v2, v6

    goto/16 :goto_6

    .line 482
    :pswitch_13
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 538
    sget v2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/2addr v2, v6

    if-eqz v2, :cond_7

    .line 483
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p1, v7, v8, v2}, Lcom/google/android/gms/internal/places/zzdy;->getValue(Ljava/lang/Object;JI)V

    .line 484
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;I)V

    const/16 v2, 0x5b

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 538
    throw p1

    .line 483
    :cond_7
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p1, v7, v8, v2}, Lcom/google/android/gms/internal/places/zzdy;->getValue(Ljava/lang/Object;JI)V

    .line 484
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;I)V

    goto :goto_6

    .line 479
    :pswitch_14
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 480
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v7, v8, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;JJ)V

    .line 481
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;I)V

    goto :goto_6

    .line 476
    :pswitch_15
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 477
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v7, v8, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;JJ)V

    .line 478
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;I)V

    goto :goto_6

    .line 473
    :pswitch_16
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x1c

    goto :goto_5

    :cond_8
    move v2, v4

    :goto_5
    if-eq v2, v4, :cond_9

    .line 474
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/places/zzdy;->Logger(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {p1, v7, v8, v2}, Lcom/google/android/gms/internal/places/zzdy;->valueOf(Ljava/lang/Object;JF)V

    .line 475
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;I)V

    goto :goto_6

    .line 470
    :pswitch_17
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 471
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/places/zzdy;->getValue(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {p1, v7, v8, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->getValue(Ljava/lang/Object;JD)V

    .line 472
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;I)V

    :cond_9
    :goto_6
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    .line 536
    :cond_a
    iget-boolean v1, p0, Lcom/google/android/gms/internal/places/zzco;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-nez v1, :cond_f

    .line 522
    sget v1, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/2addr v1, v6

    if-nez v1, :cond_c

    .line 537
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzco;->onNavigationEvent:Lcom/google/android/gms/internal/places/zzds;

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/places/zzdc;->LogLevel(Lcom/google/android/gms/internal/places/zzds;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    iget-boolean v1, p0, Lcom/google/android/gms/internal/places/zzco;->SummaryContentAdapter$SummaryContentViewHolder:Z

    :try_start_1
    div-int/2addr v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    move v0, v3

    :goto_7
    if-eqz v0, :cond_e

    goto :goto_9

    :catchall_1
    move-exception p1

    .line 475
    throw p1

    .line 537
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->onNavigationEvent:Lcom/google/android/gms/internal/places/zzds;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzdc;->LogLevel(Lcom/google/android/gms/internal/places/zzds;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzco;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x57

    goto :goto_8

    :cond_d
    move v0, v5

    :goto_8
    if-eq v0, v5, :cond_f

    .line 539
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->onPostMessage:Lcom/google/android/gms/internal/places/zzar;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzdc;->Logger(Lcom/google/android/gms/internal/places/zzar;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzn(Ljava/lang/Object;)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 808
    iget-boolean v2, v1, Lcom/google/android/gms/internal/places/zzco;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/high16 v4, 0xff00000

    const v9, 0xfffff

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_1b

    .line 809
    sget-object v2, Lcom/google/android/gms/internal/places/zzco;->LogLevel:Lsun/misc/Unsafe;

    move v15, v14

    move/from16 v16, v15

    .line 811
    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    array-length v3, v3

    if-ge v15, v3, :cond_1a

    .line 812
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/places/zzco;->LogLevel(I)I

    move-result v3

    and-int v18, v3, v4

    ushr-int/lit8 v4, v18, 0x14

    .line 817
    iget-object v7, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v7, v7, v15

    and-int/2addr v3, v9

    int-to-long v5, v3

    .line 822
    sget-object v3, Lcom/google/android/gms/internal/places/zzaw;->zzgw:Lcom/google/android/gms/internal/places/zzaw;

    .line 823
    invoke-virtual {v3}, Lcom/google/android/gms/internal/places/zzaw;->id()I

    move-result v3

    if-lt v4, v3, :cond_1

    .line 1419
    sget-object v3, Lcom/google/android/gms/internal/places/zzaw;->zzhj:Lcom/google/android/gms/internal/places/zzaw;

    .line 824
    invoke-virtual {v3}, Lcom/google/android/gms/internal/places/zzaw;->id()I

    move-result v3

    if-gt v4, v3, :cond_0

    move v3, v14

    goto :goto_1

    :cond_0
    move v3, v13

    :goto_1
    if-eq v3, v13, :cond_1

    .line 825
    iget-object v3, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    add-int/lit8 v19, v15, 0x2

    aget v3, v3, v19

    and-int/2addr v3, v9

    goto :goto_2

    :cond_1
    move v3, v14

    :goto_2
    const/4 v8, 0x3

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_b

    .line 1102
    :pswitch_0
    invoke-direct {v1, v0, v7, v15}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1104
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/places/zzck;

    .line 1105
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v4

    .line 1106
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(ILcom/google/android/gms/internal/places/zzck;Lcom/google/android/gms/internal/places/zzda;)I

    move-result v3

    goto/16 :goto_a

    .line 1100
    :pswitch_1
    invoke-direct {v1, v0, v7, v15}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1101
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(IJ)I

    move-result v3

    goto/16 :goto_a

    .line 1098
    :pswitch_2
    invoke-direct {v1, v0, v7, v15}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1099
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(II)I

    move-result v3

    goto/16 :goto_a

    .line 1096
    :pswitch_3
    invoke-direct {v1, v0, v7, v15}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1097
    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/places/zzaj;->values(IJ)I

    move-result v3

    goto/16 :goto_a

    .line 1094
    :pswitch_4
    invoke-direct {v1, v0, v7, v15}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1095
    invoke-static {v7, v14}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(II)I

    move-result v3

    goto/16 :goto_a

    .line 1092
    :pswitch_5
    invoke-direct {v1, v0, v7, v15}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1093
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$SummaryContentViewHolder(II)I

    move-result v3

    goto/16 :goto_a

    .line 1090
    :pswitch_6
    invoke-direct {v1, v0, v7, v15}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1408
    sget v3, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/2addr v3, v12

    if-nez v3, :cond_2

    .line 1091
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/places/zzaj;->getValue(II)I

    move-result v3

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 1180
    throw v2

    .line 1091
    :cond_2
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/places/zzaj;->getValue(II)I

    move-result v3

    goto/16 :goto_a

    .line 1086
    :pswitch_7
    invoke-direct {v1, v0, v7, v15}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1088
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/places/zzw;

    .line 1089
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(ILcom/google/android/gms/internal/places/zzw;)I

    move-result v3

    goto/16 :goto_a

    .line 1082
    :pswitch_8
    invoke-direct {v1, v0, v7, v15}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1083
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1084
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/places/zzdc;->getValue(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)I

    move-result v3

    goto/16 :goto_a

    .line 1076
    :pswitch_9
    invoke-direct {v1, v0, v7, v15}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1077
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1078
    instance-of v4, v3, Lcom/google/android/gms/internal/places/zzw;

    if-eqz v4, :cond_4

    .line 1306
    sget v4, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/2addr v4, v12

    if-nez v4, :cond_3

    .line 1079
    check-cast v3, Lcom/google/android/gms/internal/places/zzw;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(ILcom/google/android/gms/internal/places/zzw;)I

    move-result v3

    const/4 v4, 0x0

    :try_start_1
    array-length v5, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 1114
    throw v2

    .line 1079
    :cond_3
    check-cast v3, Lcom/google/android/gms/internal/places/zzw;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(ILcom/google/android/gms/internal/places/zzw;)I

    move-result v3

    goto/16 :goto_a

    .line 1080
    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_a

    .line 1074
    :pswitch_a
    invoke-direct {v1, v0, v7, v15}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1075
    invoke-static {v7, v13}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(IZ)I

    move-result v3

    goto/16 :goto_a

    .line 1072
    :pswitch_b
    invoke-direct {v1, v0, v7, v15}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1073
    invoke-static {v7, v14}, Lcom/google/android/gms/internal/places/zzaj;->values(II)I

    move-result v3

    goto/16 :goto_a

    .line 1070
    :pswitch_c
    invoke-direct {v1, v0, v7, v15}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1071
    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/places/zzaj;->Logger(IJ)I

    move-result v3

    goto/16 :goto_a

    .line 1068
    :pswitch_d
    invoke-direct {v1, v0, v7, v15}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1069
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/places/zzaj;->Logger(II)I

    move-result v3

    goto/16 :goto_a

    .line 1066
    :pswitch_e
    invoke-direct {v1, v0, v7, v15}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1067
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/places/zzaj;->getValue(IJ)I

    move-result v3

    goto/16 :goto_a

    .line 1064
    :pswitch_f
    invoke-direct {v1, v0, v7, v15}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1065
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(IJ)I

    move-result v3

    goto/16 :goto_a

    .line 1062
    :pswitch_10
    invoke-direct {v1, v0, v7, v15}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    .line 1063
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/places/zzaj;->getValue(IF)I

    move-result v5

    :goto_3
    move v3, v5

    goto/16 :goto_a

    .line 1060
    :pswitch_11
    invoke-direct {v1, v0, v7, v15}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_19

    const-wide/16 v5, 0x0

    .line 1061
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/places/zzaj;->getValue(ID)I

    move-result v3

    goto/16 :goto_a

    .line 1056
    :pswitch_12
    iget-object v3, v1, Lcom/google/android/gms/internal/places/zzco;->onRelationshipValidationResult:Lcom/google/android/gms/internal/places/zzcd;

    .line 1057
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/places/zzco;->values(I)Ljava/lang/Object;

    move-result-object v6

    .line 1058
    invoke-interface {v3, v7, v5, v6}, Lcom/google/android/gms/internal/places/zzcd;->zzc(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_a

    .line 1053
    :pswitch_13
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->LogLevel(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v5

    .line 1054
    invoke-static {v7, v3, v5}, Lcom/google/android/gms/internal/places/zzdc;->Logger(ILjava/util/List;Lcom/google/android/gms/internal/places/zzda;)I

    move-result v3

    goto/16 :goto_a

    .line 1044
    :pswitch_14
    invoke-virtual {v2, v0, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1045
    invoke-static {v5}, Lcom/google/android/gms/internal/places/zzdc;->LogLevel(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    .line 1047
    iget-boolean v6, v1, Lcom/google/android/gms/internal/places/zzco;->a:Z

    if-eqz v6, :cond_5

    int-to-long v9, v3

    .line 1048
    invoke-virtual {v2, v0, v9, v10, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1050
    :cond_5
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result v3

    .line 1051
    invoke-static {v5}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v6

    goto/16 :goto_8

    .line 1035
    :pswitch_15
    invoke-virtual {v2, v0, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1036
    invoke-static {v5}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    .line 1192
    sget v6, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/2addr v6, v12

    .line 1038
    iget-boolean v6, v1, Lcom/google/android/gms/internal/places/zzco;->a:Z

    if-eqz v6, :cond_6

    int-to-long v8, v3

    .line 1039
    invoke-virtual {v2, v0, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1041
    :cond_6
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result v3

    .line 1042
    invoke-static {v5}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v6

    goto/16 :goto_8

    .line 1026
    :pswitch_16
    invoke-virtual {v2, v0, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1027
    invoke-static {v5}, Lcom/google/android/gms/internal/places/zzdc;->Scroller(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    .line 1029
    iget-boolean v6, v1, Lcom/google/android/gms/internal/places/zzco;->a:Z

    if-eqz v6, :cond_7

    int-to-long v8, v3

    .line 1030
    invoke-virtual {v2, v0, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1032
    :cond_7
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result v3

    .line 1033
    invoke-static {v5}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v6

    goto/16 :goto_8

    .line 1017
    :pswitch_17
    invoke-virtual {v2, v0, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1018
    invoke-static {v5}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    .line 1020
    iget-boolean v6, v1, Lcom/google/android/gms/internal/places/zzco;->a:Z

    if-eqz v6, :cond_8

    int-to-long v8, v3

    .line 1021
    invoke-virtual {v2, v0, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1023
    :cond_8
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result v3

    .line 1024
    invoke-static {v5}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v6

    goto/16 :goto_8

    .line 1008
    :pswitch_18
    invoke-virtual {v2, v0, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1009
    invoke-static {v5}, Lcom/google/android/gms/internal/places/zzdc;->valueOf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    .line 1011
    iget-boolean v6, v1, Lcom/google/android/gms/internal/places/zzco;->a:Z

    if-eqz v6, :cond_9

    int-to-long v8, v3

    .line 1012
    invoke-virtual {v2, v0, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1014
    :cond_9
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result v3

    .line 1015
    invoke-static {v5}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v6

    goto/16 :goto_8

    .line 999
    :pswitch_19
    invoke-virtual {v2, v0, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1000
    invoke-static {v5}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    .line 1002
    iget-boolean v6, v1, Lcom/google/android/gms/internal/places/zzco;->a:Z

    if-eqz v6, :cond_a

    int-to-long v8, v3

    .line 1003
    invoke-virtual {v2, v0, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1005
    :cond_a
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result v3

    .line 1006
    invoke-static {v5}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v6

    goto/16 :goto_8

    .line 990
    :pswitch_1a
    invoke-virtual {v2, v0, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 991
    invoke-static {v5}, Lcom/google/android/gms/internal/places/zzdc;->Scroller$Companion(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    .line 1438
    sget v6, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/2addr v6, v12

    if-nez v6, :cond_b

    .line 993
    iget-boolean v6, v1, Lcom/google/android/gms/internal/places/zzco;->a:Z

    const/16 v8, 0x29

    :try_start_2
    div-int/lit8 v9, v8, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v6, :cond_c

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 838
    throw v2

    .line 993
    :cond_b
    iget-boolean v6, v1, Lcom/google/android/gms/internal/places/zzco;->a:Z

    if-eqz v6, :cond_c

    :goto_4
    int-to-long v8, v3

    .line 994
    invoke-virtual {v2, v0, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 996
    :cond_c
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result v3

    .line 997
    invoke-static {v5}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v6

    goto/16 :goto_8

    .line 981
    :pswitch_1b
    invoke-virtual {v2, v0, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 982
    invoke-static {v5}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    .line 984
    iget-boolean v6, v1, Lcom/google/android/gms/internal/places/zzco;->a:Z

    const/16 v9, 0x2c

    if-eqz v6, :cond_d

    move v8, v9

    :cond_d
    if-eq v8, v9, :cond_e

    goto :goto_5

    :cond_e
    int-to-long v8, v3

    .line 985
    invoke-virtual {v2, v0, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 987
    :goto_5
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result v3

    .line 988
    invoke-static {v5}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v6

    goto/16 :goto_8

    .line 972
    :pswitch_1c
    invoke-virtual {v2, v0, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 973
    invoke-static {v5}, Lcom/google/android/gms/internal/places/zzdc;->Scroller(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    .line 1406
    sget v6, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/2addr v6, v12

    .line 975
    iget-boolean v6, v1, Lcom/google/android/gms/internal/places/zzco;->a:Z

    if-eqz v6, :cond_f

    int-to-long v8, v3

    .line 976
    invoke-virtual {v2, v0, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 978
    :cond_f
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result v3

    .line 979
    invoke-static {v5}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v6

    goto/16 :goto_8

    .line 963
    :pswitch_1d
    invoke-virtual {v2, v0, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 964
    invoke-static {v5}, Lcom/google/android/gms/internal/places/zzdc;->Logger(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    .line 1144
    sget v6, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/2addr v6, v12

    if-nez v6, :cond_10

    .line 966
    iget-boolean v6, v1, Lcom/google/android/gms/internal/places/zzco;->a:Z

    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v6, :cond_11

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 844
    throw v2

    .line 966
    :cond_10
    iget-boolean v6, v1, Lcom/google/android/gms/internal/places/zzco;->a:Z

    if-eqz v6, :cond_11

    :goto_6
    int-to-long v8, v3

    .line 967
    invoke-virtual {v2, v0, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 969
    :cond_11
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result v3

    .line 970
    invoke-static {v5}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v6

    goto/16 :goto_8

    .line 954
    :pswitch_1e
    invoke-virtual {v2, v0, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 955
    invoke-static {v5}, Lcom/google/android/gms/internal/places/zzdc;->getValue(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    .line 957
    iget-boolean v6, v1, Lcom/google/android/gms/internal/places/zzco;->a:Z

    if-eqz v6, :cond_12

    int-to-long v8, v3

    .line 958
    invoke-virtual {v2, v0, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 960
    :cond_12
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result v3

    .line 961
    invoke-static {v5}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v6

    goto :goto_8

    .line 945
    :pswitch_1f
    invoke-virtual {v2, v0, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 946
    invoke-static {v5}, Lcom/google/android/gms/internal/places/zzdc;->values(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    .line 948
    iget-boolean v6, v1, Lcom/google/android/gms/internal/places/zzco;->a:Z

    if-eqz v6, :cond_13

    int-to-long v8, v3

    .line 949
    invoke-virtual {v2, v0, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 951
    :cond_13
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result v3

    .line 952
    invoke-static {v5}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v6

    goto :goto_8

    .line 936
    :pswitch_20
    invoke-virtual {v2, v0, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 937
    invoke-static {v5}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    .line 939
    iget-boolean v6, v1, Lcom/google/android/gms/internal/places/zzco;->a:Z

    if-eqz v6, :cond_14

    const/16 v6, 0x4e

    goto :goto_7

    :cond_14
    move v6, v8

    :goto_7
    if-eq v6, v8, :cond_15

    int-to-long v8, v3

    .line 940
    invoke-virtual {v2, v0, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 942
    :cond_15
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result v3

    .line 943
    invoke-static {v5}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v6

    goto :goto_8

    .line 927
    :pswitch_21
    invoke-virtual {v2, v0, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 928
    invoke-static {v5}, Lcom/google/android/gms/internal/places/zzdc;->Scroller(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    .line 930
    iget-boolean v6, v1, Lcom/google/android/gms/internal/places/zzco;->a:Z

    if-eqz v6, :cond_16

    int-to-long v8, v3

    .line 931
    invoke-virtual {v2, v0, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 933
    :cond_16
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result v3

    .line 934
    invoke-static {v5}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v6

    :goto_8
    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_a

    .line 924
    :pswitch_22
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->LogLevel(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v7, v3, v14}, Lcom/google/android/gms/internal/places/zzdc;->getValue(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_a

    .line 920
    :pswitch_23
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->LogLevel(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 921
    invoke-static {v7, v3, v14}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter$$ExternalSyntheticLambda0(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_a

    .line 917
    :pswitch_24
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->LogLevel(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v7, v3, v14}, Lcom/google/android/gms/internal/places/zzdc;->Scroller(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_a

    .line 915
    :pswitch_25
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->LogLevel(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v7, v3, v14}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_a

    .line 912
    :pswitch_26
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->LogLevel(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 913
    invoke-static {v7, v3, v14}, Lcom/google/android/gms/internal/places/zzdc;->values(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_a

    .line 908
    :pswitch_27
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->LogLevel(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 909
    invoke-static {v7, v3, v14}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter$SummaryContentViewHolder(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_a

    .line 904
    :pswitch_28
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->LogLevel(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 905
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/places/zzdc;->getValue(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_a

    .line 900
    :pswitch_29
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->LogLevel(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v5

    .line 901
    invoke-static {v7, v3, v5}, Lcom/google/android/gms/internal/places/zzdc;->getValue(ILjava/util/List;Lcom/google/android/gms/internal/places/zzda;)I

    move-result v3

    goto/16 :goto_a

    .line 897
    :pswitch_2a
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->LogLevel(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/places/zzdc;->valueOf(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_a

    .line 895
    :pswitch_2b
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->LogLevel(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v7, v3, v14}, Lcom/google/android/gms/internal/places/zzdc;->Scroller$Companion(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_a

    .line 893
    :pswitch_2c
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->LogLevel(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v7, v3, v14}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_a

    .line 891
    :pswitch_2d
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->LogLevel(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v7, v3, v14}, Lcom/google/android/gms/internal/places/zzdc;->Scroller(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_a

    .line 888
    :pswitch_2e
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->LogLevel(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 889
    invoke-static {v7, v3, v14}, Lcom/google/android/gms/internal/places/zzdc;->Logger(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_a

    .line 885
    :pswitch_2f
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->LogLevel(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v7, v3, v14}, Lcom/google/android/gms/internal/places/zzdc;->valueOf(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_a

    .line 882
    :pswitch_30
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->LogLevel(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v7, v3, v14}, Lcom/google/android/gms/internal/places/zzdc;->LogLevel(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_a

    .line 879
    :pswitch_31
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->LogLevel(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v7, v3, v14}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_a

    .line 877
    :pswitch_32
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->LogLevel(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v7, v3, v14}, Lcom/google/android/gms/internal/places/zzdc;->Scroller(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_a

    .line 872
    :pswitch_33
    invoke-direct {v1, v0, v15}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 874
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/places/zzck;

    .line 875
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v5

    .line 876
    invoke-static {v7, v3, v5}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(ILcom/google/android/gms/internal/places/zzck;Lcom/google/android/gms/internal/places/zzda;)I

    move-result v3

    goto/16 :goto_a

    .line 869
    :pswitch_34
    invoke-direct {v1, v0, v15}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 871
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(IJ)I

    move-result v3

    goto/16 :goto_a

    .line 867
    :pswitch_35
    invoke-direct {v1, v0, v15}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 868
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(II)I

    move-result v3

    goto/16 :goto_a

    .line 865
    :pswitch_36
    invoke-direct {v1, v0, v15}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_19

    const-wide/16 v5, 0x0

    .line 866
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/places/zzaj;->values(IJ)I

    move-result v3

    goto/16 :goto_a

    .line 863
    :pswitch_37
    invoke-direct {v1, v0, v15}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_17

    move v3, v13

    goto :goto_9

    :cond_17
    move v3, v14

    :goto_9
    if-eqz v3, :cond_19

    .line 864
    invoke-static {v7, v14}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(II)I

    move-result v3

    goto/16 :goto_a

    .line 861
    :pswitch_38
    invoke-direct {v1, v0, v15}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 862
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$SummaryContentViewHolder(II)I

    move-result v3

    goto/16 :goto_a

    .line 859
    :pswitch_39
    invoke-direct {v1, v0, v15}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 860
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/places/zzaj;->getValue(II)I

    move-result v3

    goto/16 :goto_a

    .line 855
    :pswitch_3a
    invoke-direct {v1, v0, v15}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 856
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/places/zzw;

    .line 857
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(ILcom/google/android/gms/internal/places/zzw;)I

    move-result v3

    goto/16 :goto_a

    .line 851
    :pswitch_3b
    invoke-direct {v1, v0, v15}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 852
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 853
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v5

    invoke-static {v7, v3, v5}, Lcom/google/android/gms/internal/places/zzdc;->getValue(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)I

    move-result v3

    goto/16 :goto_a

    .line 845
    :pswitch_3c
    invoke-direct {v1, v0, v15}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 846
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 847
    instance-of v5, v3, Lcom/google/android/gms/internal/places/zzw;

    if-eqz v5, :cond_18

    .line 848
    check-cast v3, Lcom/google/android/gms/internal/places/zzw;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(ILcom/google/android/gms/internal/places/zzw;)I

    move-result v3

    goto/16 :goto_a

    .line 849
    :cond_18
    check-cast v3, Ljava/lang/String;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_a

    .line 843
    :pswitch_3d
    invoke-direct {v1, v0, v15}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 844
    invoke-static {v7, v13}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(IZ)I

    move-result v3

    goto :goto_a

    .line 841
    :pswitch_3e
    invoke-direct {v1, v0, v15}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 842
    invoke-static {v7, v14}, Lcom/google/android/gms/internal/places/zzaj;->values(II)I

    move-result v3

    goto :goto_a

    .line 839
    :pswitch_3f
    invoke-direct {v1, v0, v15}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_19

    const-wide/16 v5, 0x0

    .line 840
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/places/zzaj;->Logger(IJ)I

    move-result v3

    goto :goto_a

    .line 837
    :pswitch_40
    invoke-direct {v1, v0, v15}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 838
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->values(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/places/zzaj;->Logger(II)I

    move-result v3

    goto :goto_a

    .line 834
    :pswitch_41
    invoke-direct {v1, v0, v15}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 836
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/places/zzaj;->getValue(IJ)I

    move-result v3

    goto :goto_a

    .line 832
    :pswitch_42
    invoke-direct {v1, v0, v15}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 833
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->LogLevel(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(IJ)I

    move-result v3

    goto :goto_a

    .line 830
    :pswitch_43
    invoke-direct {v1, v0, v15}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    .line 831
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/places/zzaj;->getValue(IF)I

    move-result v5

    goto/16 :goto_3

    .line 828
    :pswitch_44
    invoke-direct {v1, v0, v15}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_19

    const-wide/16 v5, 0x0

    .line 829
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/places/zzaj;->getValue(ID)I

    move-result v3

    :goto_a
    add-int v16, v16, v3

    :cond_19
    :goto_b
    add-int/lit8 v15, v15, 0x3

    const/high16 v4, 0xff00000

    const v9, 0xfffff

    const-wide/16 v10, 0x0

    goto/16 :goto_0

    .line 1108
    :cond_1a
    iget-object v2, v1, Lcom/google/android/gms/internal/places/zzco;->onNavigationEvent:Lcom/google/android/gms/internal/places/zzds;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/places/zzco;->Logger(Lcom/google/android/gms/internal/places/zzds;Ljava/lang/Object;)I

    move-result v0

    add-int v16, v16, v0

    return v16

    .line 1111
    :cond_1b
    sget-object v2, Lcom/google/android/gms/internal/places/zzco;->LogLevel:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    move v5, v14

    move v6, v5

    move v7, v6

    .line 1114
    :goto_c
    iget-object v8, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    array-length v8, v8

    if-ge v5, v8, :cond_3f

    .line 1115
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/places/zzco;->LogLevel(I)I

    move-result v8

    .line 1117
    iget-object v9, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v10, v9, v5

    const/high16 v11, 0xff00000

    and-int v15, v8, v11

    ushr-int/lit8 v15, v15, 0x14

    const/16 v4, 0x11

    if-gt v15, v4, :cond_1d

    .line 1309
    sget v4, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    const/16 v17, 0x29

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/2addr v4, v12

    add-int/lit8 v4, v5, 0x2

    .line 1125
    aget v4, v9, v4

    const v9, 0xfffff

    and-int v11, v4, v9

    ushr-int/lit8 v9, v4, 0x14

    shl-int v9, v13, v9

    if-eq v11, v3, :cond_1c

    int-to-long v12, v11

    .line 1130
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v3, v11

    :cond_1c
    move v11, v9

    const v9, 0xfffff

    goto :goto_e

    :cond_1d
    const/16 v17, 0x29

    .line 1131
    iget-boolean v4, v1, Lcom/google/android/gms/internal/places/zzco;->a:Z

    if-eqz v4, :cond_1e

    .line 1390
    sget-object v4, Lcom/google/android/gms/internal/places/zzaw;->zzgw:Lcom/google/android/gms/internal/places/zzaw;

    .line 1132
    invoke-virtual {v4}, Lcom/google/android/gms/internal/places/zzaw;->id()I

    move-result v4

    if-lt v15, v4, :cond_1e

    .line 952
    sget-object v4, Lcom/google/android/gms/internal/places/zzaw;->zzhj:Lcom/google/android/gms/internal/places/zzaw;

    .line 1133
    invoke-virtual {v4}, Lcom/google/android/gms/internal/places/zzaw;->id()I

    move-result v4

    if-gt v15, v4, :cond_1e

    .line 1134
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    add-int/lit8 v9, v5, 0x2

    aget v4, v4, v9

    const v9, 0xfffff

    and-int/2addr v4, v9

    goto :goto_d

    :cond_1e
    const v9, 0xfffff

    move v4, v14

    :goto_d
    move v11, v14

    :goto_e
    and-int/2addr v8, v9

    int-to-long v12, v8

    const/16 v8, 0x35

    packed-switch v15, :pswitch_data_1

    :cond_1f
    :goto_f
    const/4 v4, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    :goto_10
    const-wide/16 v19, 0x0

    goto/16 :goto_22

    .line 1430
    :pswitch_45
    invoke-direct {v1, v0, v10, v5}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1432
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/places/zzck;

    .line 1433
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v8

    .line 1434
    invoke-static {v10, v4, v8}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(ILcom/google/android/gms/internal/places/zzck;Lcom/google/android/gms/internal/places/zzda;)I

    move-result v4

    goto/16 :goto_13

    .line 1428
    :pswitch_46
    invoke-direct {v1, v0, v10, v5}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1429
    invoke-static {v0, v12, v13}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(IJ)I

    move-result v4

    goto/16 :goto_13

    .line 1426
    :pswitch_47
    invoke-direct {v1, v0, v10, v5}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1427
    invoke-static {v0, v12, v13}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(II)I

    move-result v4

    goto/16 :goto_13

    .line 1424
    :pswitch_48
    invoke-direct {v1, v0, v10, v5}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-wide/16 v11, 0x0

    .line 1425
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/places/zzaj;->values(IJ)I

    move-result v4

    goto/16 :goto_13

    .line 1422
    :pswitch_49
    invoke-direct {v1, v0, v10, v5}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1423
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(II)I

    move-result v4

    goto/16 :goto_13

    .line 1420
    :pswitch_4a
    invoke-direct {v1, v0, v10, v5}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    goto :goto_11

    :cond_20
    move v4, v14

    :goto_11
    const/4 v8, 0x1

    if-eq v4, v8, :cond_21

    goto :goto_f

    .line 1421
    :cond_21
    invoke-static {v0, v12, v13}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$SummaryContentViewHolder(II)I

    move-result v4

    goto :goto_13

    .line 1418
    :pswitch_4b
    invoke-direct {v1, v0, v10, v5}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1419
    invoke-static {v0, v12, v13}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/places/zzaj;->getValue(II)I

    move-result v4

    goto :goto_13

    .line 1414
    :pswitch_4c
    invoke-direct {v1, v0, v10, v5}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1416
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/places/zzw;

    .line 1417
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(ILcom/google/android/gms/internal/places/zzw;)I

    move-result v4

    goto :goto_13

    .line 1410
    :pswitch_4d
    invoke-direct {v1, v0, v10, v5}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1411
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1412
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v8

    invoke-static {v10, v4, v8}, Lcom/google/android/gms/internal/places/zzdc;->getValue(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)I

    move-result v4

    goto :goto_13

    .line 1404
    :pswitch_4e
    invoke-direct {v1, v0, v10, v5}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1405
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1406
    instance-of v8, v4, Lcom/google/android/gms/internal/places/zzw;

    if-eqz v8, :cond_22

    .line 1407
    check-cast v4, Lcom/google/android/gms/internal/places/zzw;

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(ILcom/google/android/gms/internal/places/zzw;)I

    move-result v4

    goto :goto_13

    .line 1408
    :cond_22
    check-cast v4, Ljava/lang/String;

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(ILjava/lang/String;)I

    move-result v4

    goto :goto_13

    .line 1402
    :pswitch_4f
    invoke-direct {v1, v0, v10, v5}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    .line 1403
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(IZ)I

    move-result v8

    :goto_12
    move v4, v8

    goto :goto_13

    .line 1400
    :pswitch_50
    invoke-direct {v1, v0, v10, v5}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1401
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/places/zzaj;->values(II)I

    move-result v4

    :goto_13
    const/4 v15, 0x0

    goto/16 :goto_1d

    .line 1398
    :pswitch_51
    invoke-direct {v1, v0, v10, v5}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-wide/16 v11, 0x0

    .line 1399
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/places/zzaj;->Logger(IJ)I

    move-result v4

    goto :goto_13

    .line 1396
    :pswitch_52
    invoke-direct {v1, v0, v10, v5}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1397
    invoke-static {v0, v12, v13}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/places/zzaj;->Logger(II)I

    move-result v4

    goto :goto_13

    .line 1394
    :pswitch_53
    invoke-direct {v1, v0, v10, v5}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1395
    invoke-static {v0, v12, v13}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/places/zzaj;->getValue(IJ)I

    move-result v4

    goto :goto_13

    .line 1392
    :pswitch_54
    invoke-direct {v1, v0, v10, v5}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 1393
    invoke-static {v0, v12, v13}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(IJ)I

    move-result v4

    goto :goto_13

    .line 1390
    :pswitch_55
    invoke-direct {v1, v0, v10, v5}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_23

    const/16 v4, 0xd

    goto :goto_14

    :cond_23
    move v4, v8

    :goto_14
    if-eq v4, v8, :cond_1f

    const/4 v4, 0x0

    .line 1391
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/places/zzaj;->getValue(IF)I

    move-result v8

    goto :goto_12

    .line 1388
    :pswitch_56
    invoke-direct {v1, v0, v10, v5}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-wide/16 v11, 0x0

    .line 1389
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/places/zzaj;->getValue(ID)I

    move-result v4

    goto :goto_13

    .line 1384
    :pswitch_57
    iget-object v4, v1, Lcom/google/android/gms/internal/places/zzco;->onRelationshipValidationResult:Lcom/google/android/gms/internal/places/zzcd;

    .line 1385
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/places/zzco;->values(I)Ljava/lang/Object;

    move-result-object v11

    .line 1386
    invoke-interface {v4, v10, v8, v11}, Lcom/google/android/gms/internal/places/zzcd;->zzc(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto :goto_13

    .line 1380
    :pswitch_58
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1381
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v8

    .line 1382
    invoke-static {v10, v4, v8}, Lcom/google/android/gms/internal/places/zzdc;->Logger(ILjava/util/List;Lcom/google/android/gms/internal/places/zzda;)I

    move-result v4

    goto :goto_13

    .line 1371
    :pswitch_59
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1372
    invoke-static {v8}, Lcom/google/android/gms/internal/places/zzdc;->LogLevel(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_1f

    .line 1374
    iget-boolean v11, v1, Lcom/google/android/gms/internal/places/zzco;->a:Z

    if-eqz v11, :cond_24

    int-to-long v11, v4

    .line 1375
    invoke-virtual {v2, v0, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1377
    :cond_24
    invoke-static {v10}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result v4

    .line 1378
    invoke-static {v8}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v10

    goto :goto_15

    .line 1362
    :pswitch_5a
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1363
    invoke-static {v8}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_1f

    .line 1365
    iget-boolean v11, v1, Lcom/google/android/gms/internal/places/zzco;->a:Z

    if-eqz v11, :cond_25

    int-to-long v11, v4

    .line 1366
    invoke-virtual {v2, v0, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1368
    :cond_25
    invoke-static {v10}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result v4

    .line 1369
    invoke-static {v8}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v10

    :goto_15
    const/4 v15, 0x0

    goto/16 :goto_1c

    .line 1353
    :pswitch_5b
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1354
    invoke-static {v8}, Lcom/google/android/gms/internal/places/zzdc;->Scroller(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_26

    const/4 v11, 0x1

    goto :goto_16

    :cond_26
    move v11, v14

    :goto_16
    const/4 v12, 0x1

    if-eq v11, v12, :cond_27

    goto/16 :goto_f

    .line 1356
    :cond_27
    iget-boolean v11, v1, Lcom/google/android/gms/internal/places/zzco;->a:Z

    if-eqz v11, :cond_28

    int-to-long v11, v4

    .line 1357
    invoke-virtual {v2, v0, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1359
    :cond_28
    invoke-static {v10}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result v4

    .line 1360
    invoke-static {v8}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v10

    goto :goto_15

    .line 1344
    :pswitch_5c
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1345
    invoke-static {v8}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_2b

    .line 1347
    iget-boolean v11, v1, Lcom/google/android/gms/internal/places/zzco;->a:Z

    if-eqz v11, :cond_2a

    .line 872
    sget v11, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v11, v11, 0x4d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-nez v11, :cond_29

    int-to-long v11, v4

    .line 1348
    invoke-virtual {v2, v0, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v15, 0x0

    :try_start_4
    array-length v4, v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 1345
    throw v2

    :cond_29
    const/4 v15, 0x0

    int-to-long v11, v4

    .line 1348
    invoke-virtual {v2, v0, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_17

    :cond_2a
    const/4 v15, 0x0

    .line 1350
    :goto_17
    invoke-static {v10}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result v4

    .line 1351
    invoke-static {v8}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v10

    goto/16 :goto_1c

    :cond_2b
    const/4 v15, 0x0

    goto/16 :goto_1e

    :pswitch_5d
    const/4 v15, 0x0

    .line 1335
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1336
    invoke-static {v8}, Lcom/google/android/gms/internal/places/zzdc;->valueOf(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3a

    .line 1338
    iget-boolean v11, v1, Lcom/google/android/gms/internal/places/zzco;->a:Z

    if-eqz v11, :cond_2c

    int-to-long v11, v4

    .line 1339
    invoke-virtual {v2, v0, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1341
    :cond_2c
    invoke-static {v10}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result v4

    .line 1342
    invoke-static {v8}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v10

    goto/16 :goto_1c

    :pswitch_5e
    const/4 v15, 0x0

    .line 1326
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1327
    invoke-static {v8}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3a

    .line 1329
    iget-boolean v11, v1, Lcom/google/android/gms/internal/places/zzco;->a:Z

    if-eqz v11, :cond_2d

    move v11, v14

    goto :goto_18

    :cond_2d
    const/4 v11, 0x1

    :goto_18
    if-eqz v11, :cond_2e

    goto :goto_19

    :cond_2e
    int-to-long v11, v4

    .line 1330
    invoke-virtual {v2, v0, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1332
    :goto_19
    invoke-static {v10}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result v4

    .line 1333
    invoke-static {v8}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v10

    goto/16 :goto_1c

    :pswitch_5f
    const/4 v15, 0x0

    .line 1317
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1318
    invoke-static {v8}, Lcom/google/android/gms/internal/places/zzdc;->Scroller$Companion(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3a

    .line 1320
    iget-boolean v11, v1, Lcom/google/android/gms/internal/places/zzco;->a:Z

    if-eqz v11, :cond_2f

    int-to-long v11, v4

    .line 1321
    invoke-virtual {v2, v0, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1323
    :cond_2f
    invoke-static {v10}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result v4

    .line 1324
    invoke-static {v8}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v10

    goto/16 :goto_1c

    :pswitch_60
    const/4 v15, 0x0

    .line 1308
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1309
    invoke-static {v8}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3a

    .line 1311
    iget-boolean v11, v1, Lcom/google/android/gms/internal/places/zzco;->a:Z

    if-eqz v11, :cond_30

    int-to-long v11, v4

    .line 1312
    invoke-virtual {v2, v0, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1314
    :cond_30
    invoke-static {v10}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result v4

    .line 1315
    invoke-static {v8}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v10

    goto/16 :goto_1c

    :pswitch_61
    const/4 v15, 0x0

    .line 1299
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1300
    invoke-static {v8}, Lcom/google/android/gms/internal/places/zzdc;->Scroller(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3a

    .line 1302
    iget-boolean v11, v1, Lcom/google/android/gms/internal/places/zzco;->a:Z

    if-eqz v11, :cond_31

    int-to-long v11, v4

    .line 1303
    invoke-virtual {v2, v0, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1305
    :cond_31
    invoke-static {v10}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result v4

    .line 1306
    invoke-static {v8}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v10

    goto/16 :goto_1c

    :pswitch_62
    const/4 v15, 0x0

    .line 1290
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1291
    invoke-static {v8}, Lcom/google/android/gms/internal/places/zzdc;->Logger(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3a

    .line 1293
    iget-boolean v11, v1, Lcom/google/android/gms/internal/places/zzco;->a:Z

    if-eqz v11, :cond_32

    int-to-long v11, v4

    .line 1294
    invoke-virtual {v2, v0, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1296
    :cond_32
    invoke-static {v10}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result v4

    .line 1297
    invoke-static {v8}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v10

    goto/16 :goto_1c

    :pswitch_63
    const/4 v15, 0x0

    .line 1281
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1282
    invoke-static {v8}, Lcom/google/android/gms/internal/places/zzdc;->getValue(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3a

    .line 1284
    iget-boolean v11, v1, Lcom/google/android/gms/internal/places/zzco;->a:Z

    if-eqz v11, :cond_33

    int-to-long v11, v4

    .line 1285
    invoke-virtual {v2, v0, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1287
    :cond_33
    invoke-static {v10}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result v4

    .line 1288
    invoke-static {v8}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v10

    goto :goto_1c

    :pswitch_64
    const/4 v15, 0x0

    .line 1272
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 1273
    invoke-static {v11}, Lcom/google/android/gms/internal/places/zzdc;->values(Ljava/util/List;)I

    move-result v11

    if-lez v11, :cond_3a

    .line 1275
    iget-boolean v12, v1, Lcom/google/android/gms/internal/places/zzco;->a:Z

    if-eqz v12, :cond_34

    move v12, v8

    goto :goto_1a

    :cond_34
    const/16 v12, 0x49

    :goto_1a
    if-eq v12, v8, :cond_35

    goto :goto_1b

    :cond_35
    int-to-long v12, v4

    .line 1276
    invoke-virtual {v2, v0, v12, v13, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1278
    :goto_1b
    invoke-static {v10}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result v4

    .line 1279
    invoke-static {v11}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v10

    move v8, v11

    goto :goto_1c

    :pswitch_65
    const/4 v15, 0x0

    .line 1263
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1264
    invoke-static {v8}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3a

    .line 1266
    iget-boolean v11, v1, Lcom/google/android/gms/internal/places/zzco;->a:Z

    if-eqz v11, :cond_36

    int-to-long v11, v4

    .line 1267
    invoke-virtual {v2, v0, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1269
    :cond_36
    invoke-static {v10}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result v4

    .line 1270
    invoke-static {v8}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v10

    goto :goto_1c

    :pswitch_66
    const/4 v15, 0x0

    .line 1254
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1255
    invoke-static {v8}, Lcom/google/android/gms/internal/places/zzdc;->Scroller(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3a

    .line 1257
    iget-boolean v11, v1, Lcom/google/android/gms/internal/places/zzco;->a:Z

    if-eqz v11, :cond_37

    int-to-long v11, v4

    .line 1258
    invoke-virtual {v2, v0, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1260
    :cond_37
    invoke-static {v10}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result v4

    .line 1261
    invoke-static {v8}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v10

    :goto_1c
    add-int/2addr v4, v10

    add-int/2addr v4, v8

    goto/16 :goto_1d

    :pswitch_67
    const/4 v15, 0x0

    .line 1250
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1251
    invoke-static {v10, v4, v14}, Lcom/google/android/gms/internal/places/zzdc;->getValue(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_68
    const/4 v15, 0x0

    .line 1246
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1247
    invoke-static {v10, v4, v14}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter$$ExternalSyntheticLambda0(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_69
    const/4 v15, 0x0

    .line 1242
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1243
    invoke-static {v10, v4, v14}, Lcom/google/android/gms/internal/places/zzdc;->Scroller(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_6a
    const/4 v15, 0x0

    .line 1238
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1239
    invoke-static {v10, v4, v14}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_6b
    const/4 v15, 0x0

    .line 1234
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1235
    invoke-static {v10, v4, v14}, Lcom/google/android/gms/internal/places/zzdc;->values(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_6c
    const/4 v15, 0x0

    .line 1230
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1231
    invoke-static {v10, v4, v14}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter$SummaryContentViewHolder(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_6d
    const/4 v15, 0x0

    .line 1226
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1227
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/places/zzdc;->getValue(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_6e
    const/4 v15, 0x0

    .line 1222
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v8

    .line 1223
    invoke-static {v10, v4, v8}, Lcom/google/android/gms/internal/places/zzdc;->getValue(ILjava/util/List;Lcom/google/android/gms/internal/places/zzda;)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_6f
    const/4 v15, 0x0

    .line 1219
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/places/zzdc;->valueOf(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_70
    const/4 v15, 0x0

    .line 1215
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1216
    invoke-static {v10, v4, v14}, Lcom/google/android/gms/internal/places/zzdc;->Scroller$Companion(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_71
    const/4 v15, 0x0

    .line 1211
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1212
    invoke-static {v10, v4, v14}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_72
    const/4 v15, 0x0

    .line 1207
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1208
    invoke-static {v10, v4, v14}, Lcom/google/android/gms/internal/places/zzdc;->Scroller(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_73
    const/4 v15, 0x0

    .line 1203
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1204
    invoke-static {v10, v4, v14}, Lcom/google/android/gms/internal/places/zzdc;->Logger(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_74
    const/4 v15, 0x0

    .line 1199
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1200
    invoke-static {v10, v4, v14}, Lcom/google/android/gms/internal/places/zzdc;->valueOf(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_75
    const/4 v15, 0x0

    .line 1195
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1196
    invoke-static {v10, v4, v14}, Lcom/google/android/gms/internal/places/zzdc;->LogLevel(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_76
    const/4 v15, 0x0

    .line 1191
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1192
    invoke-static {v10, v4, v14}, Lcom/google/android/gms/internal/places/zzdc;->SummaryContentAdapter(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_77
    const/4 v15, 0x0

    .line 1187
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1188
    invoke-static {v10, v4, v14}, Lcom/google/android/gms/internal/places/zzdc;->Scroller(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_78
    const/4 v15, 0x0

    and-int v4, v7, v11

    if-eqz v4, :cond_3a

    .line 1183
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/places/zzck;

    .line 1184
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v8

    .line 1185
    invoke-static {v10, v4, v8}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(ILcom/google/android/gms/internal/places/zzck;Lcom/google/android/gms/internal/places/zzda;)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_79
    const/4 v15, 0x0

    and-int v4, v7, v11

    if-eqz v4, :cond_3a

    .line 1180
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(IJ)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_7a
    const/4 v15, 0x0

    and-int v4, v7, v11

    if-eqz v4, :cond_3a

    .line 1423
    sget v4, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-eqz v4, :cond_38

    .line 1178
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(II)I

    move-result v4

    const/16 v8, 0x48

    :try_start_5
    div-int/2addr v8, v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_1d

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 1097
    throw v2

    .line 1178
    :cond_38
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(II)I

    move-result v4

    goto/16 :goto_1d

    :pswitch_7b
    const/4 v15, 0x0

    and-int v4, v7, v11

    if-eqz v4, :cond_3a

    const-wide/16 v11, 0x0

    .line 1176
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/places/zzaj;->values(IJ)I

    move-result v4

    goto :goto_1d

    :pswitch_7c
    const/4 v15, 0x0

    and-int v4, v7, v11

    if-eqz v4, :cond_3a

    .line 1174
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(II)I

    move-result v4

    goto :goto_1d

    :pswitch_7d
    const/4 v15, 0x0

    and-int v4, v7, v11

    if-eqz v4, :cond_3a

    .line 1172
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$SummaryContentViewHolder(II)I

    move-result v4

    goto :goto_1d

    :pswitch_7e
    const/4 v15, 0x0

    and-int v4, v7, v11

    if-eqz v4, :cond_3a

    .line 1170
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/places/zzaj;->getValue(II)I

    move-result v4

    goto :goto_1d

    :pswitch_7f
    const/4 v15, 0x0

    and-int v4, v7, v11

    if-eqz v4, :cond_3a

    .line 1166
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/places/zzw;

    .line 1167
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(ILcom/google/android/gms/internal/places/zzw;)I

    move-result v4

    goto :goto_1d

    :pswitch_80
    const/4 v15, 0x0

    and-int v4, v7, v11

    if-eqz v4, :cond_3a

    .line 1162
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1163
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v8

    invoke-static {v10, v4, v8}, Lcom/google/android/gms/internal/places/zzdc;->getValue(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)I

    move-result v4

    goto :goto_1d

    :pswitch_81
    const/4 v15, 0x0

    and-int v4, v7, v11

    if-eqz v4, :cond_3a

    .line 1156
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1157
    instance-of v8, v4, Lcom/google/android/gms/internal/places/zzw;

    if-eqz v8, :cond_39

    .line 1158
    check-cast v4, Lcom/google/android/gms/internal/places/zzw;

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(ILcom/google/android/gms/internal/places/zzw;)I

    move-result v4

    goto :goto_1d

    .line 1159
    :cond_39
    check-cast v4, Ljava/lang/String;

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(ILjava/lang/String;)I

    move-result v4

    :goto_1d
    add-int/2addr v6, v4

    goto :goto_1e

    :pswitch_82
    const/4 v15, 0x0

    and-int v4, v7, v11

    if-eqz v4, :cond_3a

    const/4 v4, 0x1

    .line 1154
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(IZ)I

    move-result v8

    add-int/2addr v6, v8

    :cond_3a
    :goto_1e
    const/4 v4, 0x0

    const-wide/16 v11, 0x0

    goto/16 :goto_10

    :pswitch_83
    const/4 v15, 0x0

    and-int v4, v7, v11

    const/16 v8, 0x1c

    if-eqz v4, :cond_3b

    const/4 v4, 0x5

    goto :goto_1f

    :cond_3b
    move v4, v8

    :goto_1f
    if-eq v4, v8, :cond_3a

    .line 1152
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/places/zzaj;->values(II)I

    move-result v4

    goto :goto_1d

    :pswitch_84
    const/4 v15, 0x0

    and-int v4, v7, v11

    if-eqz v4, :cond_3c

    const-wide/16 v11, 0x0

    .line 1150
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/places/zzaj;->Logger(IJ)I

    move-result v4

    move-wide/from16 v19, v11

    goto :goto_20

    :cond_3c
    const/4 v4, 0x0

    const-wide/16 v19, 0x0

    goto :goto_21

    :pswitch_85
    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    and-int v4, v7, v11

    if-eqz v4, :cond_3d

    .line 1148
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/places/zzaj;->Logger(II)I

    move-result v4

    goto :goto_20

    :pswitch_86
    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    and-int v4, v7, v11

    if-eqz v4, :cond_3d

    .line 1146
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/places/zzaj;->getValue(IJ)I

    move-result v4

    goto :goto_20

    :pswitch_87
    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    and-int v4, v7, v11

    if-eqz v4, :cond_3d

    .line 1144
    invoke-virtual {v2, v0, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(IJ)I

    move-result v4

    :goto_20
    add-int/2addr v6, v4

    :cond_3d
    const/4 v4, 0x0

    goto :goto_21

    :pswitch_88
    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    and-int v4, v7, v11

    if-eqz v4, :cond_3d

    const/4 v4, 0x0

    .line 1142
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/places/zzaj;->getValue(IF)I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_21

    :pswitch_89
    const/4 v4, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    and-int v8, v7, v11

    if-eqz v8, :cond_3e

    const-wide/16 v11, 0x0

    .line 1140
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/places/zzaj;->getValue(ID)I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_22

    :cond_3e
    :goto_21
    const-wide/16 v11, 0x0

    :goto_22
    add-int/lit8 v5, v5, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto/16 :goto_c

    .line 1436
    :cond_3f
    iget-object v2, v1, Lcom/google/android/gms/internal/places/zzco;->onNavigationEvent:Lcom/google/android/gms/internal/places/zzds;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/places/zzco;->Logger(Lcom/google/android/gms/internal/places/zzds;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    .line 1437
    iget-boolean v2, v1, Lcom/google/android/gms/internal/places/zzco;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v2, :cond_43

    .line 1438
    iget-object v2, v1, Lcom/google/android/gms/internal/places/zzco;->onPostMessage:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/places/zzar;->getValue(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    move-result-object v0

    move v2, v14

    move v3, v2

    .line 1440
    :goto_23
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/places/zzdb;->getValue()I

    move-result v4

    if-ge v2, v4, :cond_41

    .line 1080
    sget v4, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const v7, -0x274b64d2

    const v8, 0x274b64d4

    if-eqz v4, :cond_40

    .line 1441
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v4, v9, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v9, v5

    invoke-static {v9, v8, v7, v2}, Lcom/google/android/gms/internal/places/zzdb;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1442
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/places/zzax;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/places/zzav;->getValue(Lcom/google/android/gms/internal/places/zzax;Ljava/lang/Object;)I

    move-result v4

    mul-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x17

    goto :goto_23

    .line 1441
    :cond_40
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v4, v9, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v9, v10

    invoke-static {v9, v8, v7, v2}, Lcom/google/android/gms/internal/places/zzdb;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1442
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/places/zzax;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/places/zzav;->getValue(Lcom/google/android/gms/internal/places/zzax;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 1444
    :cond_41
    iget-object v0, v0, Lcom/google/android/gms/internal/places/zzav;->valueOf:Lcom/google/android/gms/internal/places/zzdb;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v14

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x11866b8e

    const v5, -0x11866b8d

    invoke-static {v2, v4, v5, v0}, Lcom/google/android/gms/internal/places/zzdb;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1063
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 1106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1445
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/places/zzax;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/places/zzav;->getValue(Lcom/google/android/gms/internal/places/zzax;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v3, v2

    goto :goto_24

    :cond_42
    add-int/2addr v6, v3

    :cond_43
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zzp(Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 3635
    sget v2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    iget v6, v1, Lcom/google/android/gms/internal/places/zzco;->extraCallback:I

    const/4 v7, 0x7

    if-ge v4, v6, :cond_0

    const/16 v6, 0x3a

    goto :goto_1

    :cond_0
    move v6, v7

    :goto_1
    const/4 v8, 0x1

    if-eq v6, v7, :cond_19

    .line 3636
    iget-object v6, v1, Lcom/google/android/gms/internal/places/zzco;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[I

    aget v6, v6, v4

    .line 3638
    iget-object v9, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    aget v9, v9, v6

    .line 3640
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/places/zzco;->LogLevel(I)I

    move-result v10

    .line 3642
    iget-boolean v11, v1, Lcom/google/android/gms/internal/places/zzco;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const v12, 0xfffff

    if-nez v11, :cond_1

    .line 3643
    iget-object v11, v1, Lcom/google/android/gms/internal/places/zzco;->Logger:[I

    add-int/lit8 v13, v6, 0x2

    aget v11, v11, v13

    and-int v13, v11, v12

    ushr-int/lit8 v11, v11, 0x14

    shl-int v11, v8, v11

    if-eq v13, v2, :cond_2

    .line 3648
    sget-object v2, Lcom/google/android/gms/internal/places/zzco;->LogLevel:Lsun/misc/Unsafe;

    int-to-long v14, v13

    invoke-virtual {v2, v0, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v2, v13

    goto :goto_2

    :cond_1
    move v11, v3

    :cond_2
    :goto_2
    const/high16 v13, 0x10000000

    and-int/2addr v13, v10

    if-eqz v13, :cond_3

    .line 3675
    sget v13, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/2addr v13, v8

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v13, v13, 0x2

    move v13, v8

    goto :goto_3

    :cond_3
    move v13, v3

    :goto_3
    if-eqz v13, :cond_4

    .line 3652
    invoke-direct {v1, v0, v6, v5, v11}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;III)Z

    move-result v13

    if-nez v13, :cond_4

    .line 3684
    sget v0, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    return v3

    :cond_4
    const/high16 v13, 0xff00000

    and-int/2addr v13, v10

    ushr-int/lit8 v13, v13, 0x14

    const/16 v14, 0x9

    if-eq v13, v14, :cond_5

    move v14, v8

    goto :goto_4

    :cond_5
    move v14, v3

    :goto_4
    if-eqz v14, :cond_14

    .line 3666
    sget v14, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v14, v14, 0x2b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v14, v14, 0x2

    const/16 v14, 0x11

    if-eq v13, v14, :cond_14

    const/16 v7, 0x1b

    const/16 v11, 0x37

    if-eq v13, v7, :cond_6

    const/16 v7, 0x19

    goto :goto_5

    :cond_6
    move v7, v11

    :goto_5
    const/16 v14, 0x31

    const/16 v15, 0x44

    if-eq v7, v11, :cond_10

    const/16 v7, 0x3c

    if-eq v13, v7, :cond_7

    move v7, v8

    goto :goto_6

    :cond_7
    move v7, v3

    :goto_6
    if-eq v7, v8, :cond_8

    goto/16 :goto_7

    :cond_8
    if-eq v13, v15, :cond_d

    if-eq v13, v14, :cond_10

    const/16 v7, 0x32

    if-eq v13, v7, :cond_9

    goto/16 :goto_d

    .line 3678
    :cond_9
    iget-object v7, v1, Lcom/google/android/gms/internal/places/zzco;->onRelationshipValidationResult:Lcom/google/android/gms/internal/places/zzcd;

    and-int v9, v10, v12

    int-to-long v9, v9

    .line 3680
    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/places/zzcd;->zzh(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 3681
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    .line 3643
    sget v9, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v9, v9, 0x2

    .line 3682
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/places/zzco;->values(I)Ljava/lang/Object;

    move-result-object v6

    .line 3683
    iget-object v9, v1, Lcom/google/android/gms/internal/places/zzco;->onRelationshipValidationResult:Lcom/google/android/gms/internal/places/zzcd;

    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/places/zzcd;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzcb;

    move-result-object v6

    .line 3684
    iget-object v6, v6, Lcom/google/android/gms/internal/places/zzcb;->getValue:Lcom/google/android/gms/internal/places/zzef;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/places/zzef;->zzdr()Lcom/google/android/gms/internal/places/zzem;

    move-result-object v6

    sget-object v9, Lcom/google/android/gms/internal/places/zzem;->zzom:Lcom/google/android/gms/internal/places/zzem;

    if-ne v6, v9, :cond_c

    .line 3635
    sget v6, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v6, v6, 0x2

    .line 3686
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v15, 0x0

    .line 3652
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_b

    .line 3688
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->Logger()Lcom/google/android/gms/internal/places/zzcv;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/places/zzcv;->LogLevel(Ljava/lang/Class;)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v9

    move-object v15, v9

    .line 3689
    :cond_b
    invoke-interface {v15, v7}, Lcom/google/android/gms/internal/places/zzda;->zzp(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    move v8, v3

    :cond_c
    if-nez v8, :cond_18

    .line 0
    sget v0, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    return v3

    .line 3674
    :cond_d
    :goto_7
    invoke-direct {v1, v0, v9, v6}, Lcom/google/android/gms/internal/places/zzco;->values(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 3675
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v6

    invoke-static {v0, v10, v6}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;ILcom/google/android/gms/internal/places/zzda;)Z

    move-result v6

    const/16 v7, 0x2a

    if-nez v6, :cond_e

    move v6, v7

    goto :goto_8

    :cond_e
    const/16 v6, 0x5b

    :goto_8
    if-eq v6, v7, :cond_f

    goto/16 :goto_d

    :cond_f
    return v3

    :cond_10
    and-int v7, v10, v12

    int-to-long v9, v7

    .line 3663
    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/places/zzdy;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3664
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    .line 3658
    sget v9, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v9, v9, 0x2

    .line 3665
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v6

    move v9, v3

    .line 3666
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_13

    .line 3667
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 3668
    invoke-interface {v6, v10}, Lcom/google/android/gms/internal/places/zzda;->zzp(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    move v10, v15

    goto :goto_a

    :cond_11
    move v10, v14

    :goto_a
    if-eq v10, v15, :cond_12

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_12
    move v8, v3

    :cond_13
    if-nez v8, :cond_18

    return v3

    .line 3657
    :cond_14
    invoke-direct {v1, v0, v6, v5, v11}, Lcom/google/android/gms/internal/places/zzco;->getValue(Ljava/lang/Object;III)Z

    move-result v9

    if-eqz v9, :cond_15

    move v9, v3

    goto :goto_b

    :cond_15
    move v9, v8

    :goto_b
    if-eq v9, v8, :cond_18

    .line 3643
    sget v9, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_16

    move v8, v3

    :cond_16
    if-eqz v8, :cond_17

    .line 3658
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v6

    invoke-static {v0, v10, v6}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;ILcom/google/android/gms/internal/places/zzda;)Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_c

    :cond_17
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/places/zzco;->getValue(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v6

    invoke-static {v0, v10, v6}, Lcom/google/android/gms/internal/places/zzco;->Logger(Ljava/lang/Object;ILcom/google/android/gms/internal/places/zzda;)Z

    move-result v6

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_18

    :goto_c
    return v3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 3674
    throw v2

    :cond_18
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 3696
    :cond_19
    iget-boolean v2, v1, Lcom/google/android/gms/internal/places/zzco;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/16 v4, 0x56

    if-eqz v2, :cond_1a

    move v7, v4

    :cond_1a
    if-eq v7, v4, :cond_1b

    goto :goto_e

    .line 3697
    :cond_1b
    iget-object v2, v1, Lcom/google/android/gms/internal/places/zzco;->onPostMessage:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/places/zzar;->getValue(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzav;->LogLevel()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 3674
    sget v0, Lcom/google/android/gms/internal/places/zzco;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzco;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1c

    :cond_1c
    return v3

    :cond_1d
    :goto_e
    return v8
.end method
