.class Lcom/google/android/gms/internal/places/zzdb;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
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

.field private static Scroller:C

.field private static SummaryContentAdapter:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static SummaryHeaderAdapter:[C

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static a:C

.field private static extraCallback:I


# instance fields
.field private volatile LogLevel:Lcom/google/android/gms/internal/places/zzdm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzdm;"
        }
    .end annotation
.end field

.field private Logger:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private Scroller$Companion:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/internal/places/zzdg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzdg;"
        }
    .end annotation
.end field

.field private final getValue:I

.field private valueOf:Z

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/places/zzdk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/places/zzdb;->$$g:[B

    const/16 v0, 0x60

    sput v0, Lcom/google/android/gms/internal/places/zzdb;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/internal/places/zzdb;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/internal/places/zzdb;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/internal/places/zzdb;->$$d:[B

    const/4 v2, 0x2

    sput v2, Lcom/google/android/gms/internal/places/zzdb;->$$e:I

    const/16 v3, 0x50

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lcom/google/android/gms/internal/places/zzdb;->$$a:[B

    const/16 v3, 0x61

    sput v3, Lcom/google/android/gms/internal/places/zzdb;->$$b:I

    .line 65351
    sput v0, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sput v1, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    invoke-static {}, Lcom/google/android/gms/internal/places/zzdb;->Scroller$Companion()V

    const v0, 0xe863

    sput-char v0, Lcom/google/android/gms/internal/places/zzdb;->SummaryContentAdapter:C

    const v0, 0x9994

    sput-char v0, Lcom/google/android/gms/internal/places/zzdb;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const/16 v0, 0x12fc

    sput-char v0, Lcom/google/android/gms/internal/places/zzdb;->Scroller:C

    const v0, 0x9c46

    sput-char v0, Lcom/google/android/gms/internal/places/zzdb;->a:C

    sget v0, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    rem-int/2addr v0, v2

    const/4 v1, 0x5

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x55t
        0x7bt
        -0x3dt
        0x4ct
    .end array-data

    :array_1
    .array-data 1
        0x71t
        0x7ct
        -0x2ft
        -0x1ft
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x6t
        -0x23t
        0x55t
        -0x72t
        -0xbt
        -0x1ct
        0x11t
        -0x18t
        -0x18t
        -0x16t
        0x3t
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
        -0x30t
        -0x5t
        -0xdt
        -0xbt
        -0x1at
        -0x30t
        -0x5t
        0xet
        -0x26t
        -0x1et
        0x4t
        -0x14t
    .end array-data
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/places/zzdb;->getValue:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzdb;->values:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzdb;->Logger:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzdb;->Scroller$Companion:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/places/zzde;)V
    .locals 0

    .line 364
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzdb;-><init>(I)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/gms/internal/places/zzdb;)Ljava/util/Map;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 369
    iget-object p0, p0, Lcom/google/android/gms/internal/places/zzdb;->Scroller$Companion:Ljava/util/Map;

    .line 0
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x2ef

    mul-int/lit16 v1, p2, -0x2ef

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5e0

    add-int/2addr v0, v3

    or-int/2addr p2, v1

    or-int/2addr p3, p2

    not-int p3, p3

    mul-int/lit16 p3, p3, -0x5e0

    add-int/2addr v0, p3

    not-int p2, p2

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x2f0

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzdb;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzdb;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzdb;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic Logger(Lcom/google/android/gms/internal/places/zzdb;)Ljava/util/List;
    .locals 2

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    goto :goto_0

    :cond_0
    move v0, v1

    .line 366
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/places/zzdb;->values:Ljava/util/List;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final Scroller()Ljava/util/SortedMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x470972f7

    const v3, 0x470972f7

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/places/zzdb;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method static Scroller$Companion()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65350
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter:[C

    return-void

    :array_0
    .array-data 2
        -0x7eb3s
        -0x7ef6s
        -0x7ed5s
        -0x7eecs
        -0x7eeds
        -0x7ec4s
        -0x7ecas
        -0x7ed6s
        -0x7ecfs
        -0x7ecds
        -0x7ec3s
        -0x7ec4s
        -0x7ec3s
        -0x7ecds
        -0x7ec9s
        -0x7ef3s
        -0x7efes
        -0x7ecds
        -0x7ecas
        -0x7ed7s
        -0x7ed4s
        -0x7ec4s
        -0x7e98s
        -0x7ecds
        -0x7ecfs
        -0x7eccs
        -0x7ed6s
        -0x7ec4s
        -0x7ec7s
        -0x7effs
        -0x7effs
        -0x7ec2s
        -0x7ecas
        -0x7ed5s
        -0x7eces
        -0x7ec4s
        -0x7eces
    .end array-data
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    .line 327
    sget v0, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzdb;->valueOf:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzdb;->valueOf:Z

    if-nez v0, :cond_2

    .line 0
    :goto_1
    sget v0, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    .line 328
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 21

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

    .line 124
    sget v6, Lcom/google/android/gms/internal/places/zzdb;->$11:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/gms/internal/places/zzdb;->$10:I

    rem-int/2addr v6, v4

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eq v6, v8, :cond_9

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    const v6, 0xe370

    move v7, v3

    :goto_2
    const/16 v9, 0x10

    const/4 v10, 0x3

    if-ge v7, v9, :cond_1

    move v11, v10

    goto :goto_3

    :cond_1
    const/16 v11, 0x9

    :goto_3
    const/4 v12, 0x0

    const-string v13, ""

    if-eq v11, v10, :cond_4

    .line 118
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v5, v3

    aput-char v7, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v2, v6

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v8

    aput-object v1, v6, v3

    .line 120
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    const v7, 0xb1f7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x2a4

    invoke-static {v13, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/2addr v13, v10

    invoke-static {v7, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    or-int/lit8 v13, v11, 0x20

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/google/android/gms/internal/places/zzdb;->f(BII[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v8

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 0
    :cond_4
    sget v11, Lcom/google/android/gms/internal/places/zzdb;->$10:I

    add-int/lit8 v11, v11, 0x6b

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/google/android/gms/internal/places/zzdb;->$11:I

    rem-int/2addr v11, v4

    .line 109
    aget-char v11, v5, v8

    aget-char v14, v5, v3

    add-int/2addr v14, v6

    aget-char v15, v5, v3

    const/4 v9, 0x4

    shl-int/2addr v15, v9

    sget-char v12, Lcom/google/android/gms/internal/places/zzdb;->SummaryContentAdapter:C

    move/from16 v18, v11

    int-to-long v10, v12

    const-wide v19, 0x7d9f3739ca914904L

    xor-long v10, v10, v19

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    aget-char v11, v5, v3

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lcom/google/android/gms/internal/places/zzdb;->a:C

    :try_start_1
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const v12, 0xde58

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v13, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    rsub-int v13, v13, 0x309

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    const/16 v17, 0x3

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v10, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v13, v3

    int-to-byte v15, v13

    or-int/lit8 v12, v15, 0x21

    int-to-byte v12, v12

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v11}, Lcom/google/android/gms/internal/places/zzdb;->f(BII[Ljava/lang/Object;)V

    aget-object v11, v11, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v13, v12, v15

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6170b66d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    aput-char v10, v5, v8

    .line 112
    aget-char v10, v5, v3

    aget-char v11, v5, v8

    add-int/2addr v11, v6

    aget-char v12, v5, v8

    shl-int/2addr v12, v9

    sget-char v13, Lcom/google/android/gms/internal/places/zzdb;->Scroller:C

    int-to-long v13, v13

    xor-long v13, v13, v19

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    aget-char v12, v5, v8

    ushr-int/lit8 v12, v12, 0x5

    sget-char v13, Lcom/google/android/gms/internal/places/zzdb;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    :try_start_2
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x3

    aput-object v13, v14, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const v11, 0xde58

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v11, v11, v15

    add-int/lit16 v11, v11, 0x309

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const/4 v13, 0x3

    add-int/2addr v12, v13

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v3

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x21

    int-to-byte v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/android/gms/internal/places/zzdb;->f(BII[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v9, v13

    invoke-virtual {v10, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v9, v5, v3

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v7, v7, 0x1

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

.method private static c(BIB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lcom/google/android/gms/internal/places/zzdb;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x6

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0xd

    move p0, p1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(Z[B[I[Ljava/lang/Object;)V
    .locals 20

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p2, v7

    .line 193
    sget-object v9, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter:[C

    if-eqz v9, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    const-string v12, ""

    const/16 v13, 0x30

    if-eq v10, v3, :cond_1

    goto/16 :goto_6

    .line 222
    :cond_1
    sget v10, Lcom/google/android/gms/internal/places/zzdb;->$10:I

    add-int/lit8 v10, v10, 0x4d

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lcom/google/android/gms/internal/places/zzdb;->$11:I

    rem-int/2addr v10, v5

    if-nez v10, :cond_2

    .line 245
    array-length v10, v9

    new-array v14, v10, [C

    move v15, v3

    goto :goto_1

    .line 236
    :cond_2
    array-length v10, v9

    new-array v14, v10, [C

    move v15, v1

    :goto_1
    if-ge v15, v10, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    if-eq v7, v3, :cond_9

    .line 245
    sget v7, Lcom/google/android/gms/internal/places/zzdb;->$10:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/google/android/gms/internal/places/zzdb;->$11:I

    rem-int/2addr v7, v5

    const v11, -0x153574d4

    if-nez v7, :cond_6

    .line 247
    aget-char v7, v9, v15

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move/from16 v18, v10

    goto :goto_3

    :cond_4
    const v3, 0xb1f6

    invoke-static {v12, v13, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    sub-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x2a3

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v17

    rsub-int/lit8 v13, v17, 0x33

    invoke-static {v3, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v1

    int-to-byte v13, v7

    or-int/lit8 v11, v13, 0x33

    int-to-byte v11, v11

    move/from16 v18, v10

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v13, v11, v10}, Lcom/google/android/gms/internal/places/zzdb;->f(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v10, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v11, v7

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x153574d4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
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

    div-int/lit8 v15, v15, 0x0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move/from16 v18, v10

    .line 245
    aget-char v1, v9, v15

    const/4 v3, 0x1

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v5, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x153574d4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const v1, 0xb1f7

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/2addr v7, v1

    int-to-char v1, v7

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x2a4

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    const/4 v11, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v1, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v7, v3

    int-to-byte v10, v7

    or-int/lit8 v13, v10, 0x33

    int-to-byte v13, v13

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v13, v3}, Lcom/google/android/gms/internal/places/zzdb;->f(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x153574d4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_5
    move/from16 v10, v18

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/16 v13, 0x30

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v9, v14

    .line 194
    :goto_6
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    :try_start_2
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_13

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    .line 206
    :goto_7
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_12

    .line 212
    sget v5, Lcom/google/android/gms/internal/places/zzdb;->$11:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/gms/internal/places/zzdb;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 206
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_a

    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    const/4 v5, 0x1

    :goto_8
    const/4 v7, 0x0

    if-eqz v5, :cond_d

    .line 212
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_3
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

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    const/16 v3, 0x30

    invoke-static {v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v3, v10, -0x1

    int-to-char v3, v3

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v10, v13, v7

    add-int/lit16 v10, v10, 0x19f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    rsub-int/lit8 v13, v13, 0x21

    invoke-static {v3, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lcom/google/android/gms/internal/places/zzdb;->f(BII[Ljava/lang/Object;)V

    aget-object v7, v9, v10

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aput-char v3, v2, v5

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 208
    :cond_d
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v9, 0x2

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x3d094a83

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    const v3, 0x8d48

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v9, v13, v18

    sub-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x4e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0x16

    invoke-static {v3, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v9, "z"

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    aput-char v3, v2, v5

    .line 215
    :goto_b
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_5
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const/4 v5, 0x0

    aput-object v0, v7, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_c

    :cond_f
    const v5, 0xf78c

    const/16 v10, 0x30

    invoke-static {v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    sub-int/2addr v5, v11

    int-to-char v5, v5

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit16 v13, v13, 0x35e

    invoke-static {v12, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v14, v14, 0xc

    invoke-static {v5, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v13, v11

    int-to-byte v14, v13

    int-to-byte v15, v14

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lcom/google/android/gms/internal/places/zzdb;->f(BII[Ljava/lang/Object;)V

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v10, v13, v11

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_4
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    move-object v1, v2

    :cond_13
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
    if-eqz p0, :cond_16

    .line 234
    new-array v2, v4, [C

    .line 236
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 212
    :goto_e
    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_15

    .line 238
    :try_start_6
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    sub-int v5, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v7

    iput v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 247
    throw v0

    :cond_15
    move-object v1, v2

    :cond_16
    if-lez v6, :cond_17

    const/4 v2, 0x0

    goto :goto_f

    :cond_17
    const/4 v2, 0x1

    :goto_f
    const/4 v3, 0x1

    if-eq v2, v3, :cond_18

    const/4 v2, 0x0

    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 218
    sget v2, Lcom/google/android/gms/internal/places/zzdb;->$10:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/internal/places/zzdb;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 222
    :goto_10
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_18

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v6, p2, v5

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lo/onPostMessage;->Logger:I

    goto :goto_10

    .line 253
    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private static e(BSI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/places/zzdb;->$$d:[B

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x9

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x6

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static f(BII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/places/zzdb;->$$g:[B

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

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

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
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

.method private final getValue(Ljava/lang/Comparable;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdb;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    .line 74
    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzdb;->values:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/places/zzdk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/places/zzdk;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    .line 0
    sget p1, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    return p1

    :cond_0
    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    return v0

    :cond_2
    move v3, v2

    :goto_1
    if-gt v3, v0, :cond_a

    add-int v4, v3, v0

    .line 80
    div-int/lit8 v4, v4, 0x2

    .line 81
    iget-object v5, p0, Lcom/google/android/gms/internal/places/zzdb;->values:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/places/zzdk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/places/zzdk;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {p1, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    const/16 v6, 0x5f

    if-gez v5, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    const/16 v7, 0x4c

    :goto_2
    if-eq v7, v6, :cond_7

    const/16 v3, 0x32

    if-lez v5, :cond_4

    const/16 v5, 0x10

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    if-eq v5, v3, :cond_6

    sget v3, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    ushr-int/lit8 v3, v4, 0x0

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v4, 0x1

    goto :goto_1

    :cond_6
    return v4

    .line 0
    :cond_7
    sget v0, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    if-eq v0, v1, :cond_9

    add-int/lit8 v4, v4, -0x1

    move v0, v4

    goto :goto_1

    :cond_9
    shr-int/lit8 v0, v4, 0x1

    goto :goto_1

    :cond_a
    add-int/2addr v3, v1

    neg-int p1, v3

    return p1
.end method

.method static getValue(I)Lcom/google/android/gms/internal/places/zzdb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Lcom/google/android/gms/internal/places/zzax<",
            "TFieldDescriptorType;>;>(I)",
            "Lcom/google/android/gms/internal/places/zzdb<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/places/zzde;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/places/zzde;-><init>(I)V

    :try_start_0
    sget p0, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic getValue(Lcom/google/android/gms/internal/places/zzdb;I)Ljava/lang/Object;
    .locals 2

    .line 368
    sget v0, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzdb;->valueOf(I)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    sget p1, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x4a

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x46

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
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

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzdb;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v1, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/places/zzdb;->values:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 0
    sget v0, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-nez v0, :cond_0

    const/16 v0, 0xb

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

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method static synthetic getValue(Lcom/google/android/gms/internal/places/zzdb;)Ljava/util/Map;
    .locals 2

    .line 367
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/places/zzdb;->Logger:Ljava/util/Map;

    :try_start_2
    sget v0, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final valueOf(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzdb;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdb;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/places/zzdk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzdk;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdb;->Logger:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 67
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x470972f7

    const v5, 0x470972f7

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/places/zzdb;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzdb;->values:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/places/zzdk;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-direct {v4, p0, v5}, Lcom/google/android/gms/internal/places/zzdk;-><init>(Lcom/google/android/gms/internal/places/zzdb;Ljava/util/Map$Entry;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 66
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v3, v0, 0x80

    :try_start_1
    sput v3, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :cond_0
    :goto_0
    sget v0, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_2
    return-object p1
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/internal/places/zzdb;

    .line 330
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzdb;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 331
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdb;->Logger:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 333
    sget v1, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 331
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdb;->Logger:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdb;->Logger:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_3

    .line 332
    :goto_1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzdb;->Logger:Ljava/util/Map;

    .line 333
    move-object v1, v0

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzdb;->Scroller$Companion:Ljava/util/Map;

    .line 334
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/places/zzdb;->Logger:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    .line 333
    sget v0, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/google/android/gms/internal/places/zzdb;

    .line 23
    sget v1, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdb;->Logger:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length v4, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    if-eq v0, v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 23
    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 22
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdb;->Logger:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 24
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/places/zzdb;->Logger:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 22
    :cond_3
    sget p0, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    .line 23
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdf;->valueOf()Ljava/lang/Iterable;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    array-length v0, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 24
    throw p0

    :goto_2
    throw p0

    .line 23
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdf;->valueOf()Ljava/lang/Iterable;

    move-result-object p0

    :goto_3
    return-object p0

    :catch_1
    move-exception p0

    .line 22
    throw p0
.end method

.method static synthetic values(Lcom/google/android/gms/internal/places/zzdb;)V
    .locals 2

    .line 365
    sget v0, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzdb;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzdb;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    const/16 p0, 0x5f

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    :try_start_1
    sget p0, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    :try_start_2
    sput v0, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 365
    throw p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x11866b8e

    const v3, -0x11866b8d

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/places/zzdb;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public Logger()V
    .locals 5

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzdb;->valueOf:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_8

    .line 14
    sget v0, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdb;->Logger:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdb;->Logger:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v4, 0x5b

    if-eqz v0, :cond_3

    const/16 v0, 0x47

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    if-eq v0, v4, :cond_5

    .line 17
    :goto_3
    sget v0, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :try_start_2
    array-length v4, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 17
    throw v0

    .line 11
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdb;->Logger:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    :goto_4
    :try_start_3
    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzdb;->Logger:Ljava/util/Map;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdb;->Scroller$Companion:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_7

    sget v0, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :try_start_4
    array-length v4, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 17
    throw v0

    .line 15
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_5

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdb;->Scroller$Companion:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzdb;->Scroller$Companion:Ljava/util/Map;

    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/internal/places/zzdb;->valueOf:Z

    goto :goto_6

    :catch_0
    move-exception v0

    .line 15
    throw v0

    :catchall_2
    move-exception v0

    .line 8
    throw v0

    .line 16
    :cond_8
    :goto_6
    sget v0, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    if-eqz v1, :cond_a

    return-void

    :cond_a
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 11
    throw v0
.end method

.method final SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/Set;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 97
    iget-object v2, v1, Lcom/google/android/gms/internal/places/zzdb;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/internal/places/zzdg;

    const/16 v6, 0x27

    const/16 v13, 0x16

    const-string v8, ""

    const/16 v18, 0xe

    const/16 v14, 0x10

    const/4 v7, 0x0

    const/4 v15, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_17

    .line 214
    sget v2, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    .line 112
    :try_start_0
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    add-int/lit8 v11, v21, 0x1b

    invoke-static {v2, v5, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v5, 0x34

    int-to-byte v5, v5

    sget-object v11, Lcom/google/android/gms/internal/places/zzdb;->$$a:[B

    aget-byte v11, v11, v18

    neg-int v11, v11

    int-to-byte v11, v11

    sget-object v21, Lcom/google/android/gms/internal/places/zzdb;->$$a:[B

    aget-byte v10, v21, v6

    int-to-byte v10, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v11, v10, v12}, Lcom/google/android/gms/internal/places/zzdb;->c(BIB[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v22, -0x1

    cmp-long v2, v10, v22

    const/16 v5, 0x15

    .line 101
    :try_start_1
    div-int/2addr v5, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_7

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 166
    throw v2

    .line 198
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v14

    int-to-char v2, v2

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/2addr v10, v14

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v2, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v5, 0x34

    int-to-byte v5, v5

    sget-object v10, Lcom/google/android/gms/internal/places/zzdb;->$$a:[B

    aget-byte v10, v10, v18

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/gms/internal/places/zzdb;->$$a:[B

    aget-byte v11, v11, v6

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/google/android/gms/internal/places/zzdb;->c(BIB[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v22, -0x1

    cmp-long v2, v10, v22

    if-eqz v2, :cond_7

    :goto_0
    const-wide/16 v22, 0x750

    add-long v10, v10, v22

    new-array v2, v13, [B

    aput-byte v9, v2, v9

    aput-byte v4, v2, v4

    aput-byte v9, v2, v3

    aput-byte v4, v2, v15

    const/4 v5, 0x4

    aput-byte v9, v2, v5

    const/4 v5, 0x5

    aput-byte v4, v2, v5

    const/4 v5, 0x6

    aput-byte v9, v2, v5

    const/4 v5, 0x7

    aput-byte v4, v2, v5

    const/16 v5, 0x8

    aput-byte v9, v2, v5

    const/16 v5, 0x9

    aput-byte v9, v2, v5

    const/16 v5, 0xa

    aput-byte v4, v2, v5

    const/16 v5, 0xb

    aput-byte v9, v2, v5

    const/16 v5, 0xc

    aput-byte v9, v2, v5

    const/16 v5, 0xd

    aput-byte v9, v2, v5

    aput-byte v4, v2, v18

    const/16 v5, 0xf

    aput-byte v4, v2, v5

    aput-byte v9, v2, v14

    const/16 v5, 0x11

    aput-byte v9, v2, v5

    const/16 v5, 0x12

    aput-byte v4, v2, v5

    const/16 v5, 0x13

    aput-byte v4, v2, v5

    const/16 v5, 0x14

    aput-byte v9, v2, v5

    const/16 v5, 0x15

    aput-byte v9, v2, v5

    const/4 v5, 0x4

    new-array v12, v5, [I

    aput v9, v12, v9

    aput v13, v12, v4

    aput v9, v12, v3

    const/16 v5, 0xb

    aput v5, v12, v15

    new-array v5, v4, [Ljava/lang/Object;

    .line 263
    invoke-static {v4, v2, v12, v5}, Lcom/google/android/gms/internal/places/zzdb;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v5, v9

    check-cast v2, Ljava/lang/String;

    .line 105
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0xf

    new-array v12, v5, [B

    aput-byte v4, v12, v9

    aput-byte v9, v12, v4

    aput-byte v9, v12, v3

    aput-byte v4, v12, v15

    const/4 v5, 0x4

    aput-byte v9, v12, v5

    const/4 v5, 0x5

    aput-byte v4, v12, v5

    const/4 v5, 0x6

    aput-byte v9, v12, v5

    const/4 v5, 0x7

    aput-byte v4, v12, v5

    const/16 v5, 0x8

    aput-byte v9, v12, v5

    const/16 v5, 0x9

    aput-byte v4, v12, v5

    const/16 v5, 0xa

    aput-byte v9, v12, v5

    const/16 v5, 0xb

    aput-byte v4, v12, v5

    const/16 v5, 0xc

    aput-byte v4, v12, v5

    const/16 v5, 0xd

    aput-byte v4, v12, v5

    aput-byte v4, v12, v18

    const/4 v5, 0x4

    new-array v6, v5, [I

    aput v13, v6, v9

    const/16 v5, 0xf

    aput v5, v6, v4

    aput v9, v6, v3

    aput v9, v6, v15

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4, v12, v6, v5}, Lcom/google/android/gms/internal/places/zzdb;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    .line 109
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    .line 110
    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v2, v10, v5

    if-ltz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    if-eq v2, v4, :cond_2

    goto/16 :goto_4

    .line 193
    :cond_2
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v2, v2

    const v5, 0x100007f

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1b

    invoke-static {v2, v6, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/places/zzdb;->$$a:[B

    aget-byte v6, v5, v9

    int-to-byte v6, v6

    const/16 v10, 0x11

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    aget-byte v5, v5, v4

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v10, v5, v11}, Lcom/google/android/gms/internal/places/zzdb;->c(BIB[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v5, 0x5d735e09

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    const/4 v12, 0x4

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v4

    aput-object v6, v13, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v14

    int-to-char v5, v5

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v24, 0x0

    cmpl-double v6, v10, v24

    add-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v14

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v5, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v6, 0x3a

    int-to-byte v6, v6

    sget-object v10, Lcom/google/android/gms/internal/places/zzdb;->$$a:[B

    const/16 v11, 0x27

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lcom/google/android/gms/internal/places/zzdb;->c(BIB[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v11, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v15

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_4
    new-array v6, v3, [Ljava/lang/Object;

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    aput-object v2, v6, v9

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v5, 0x8

    shr-int/2addr v2, v5

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v5, v5

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2f

    invoke-static {v2, v5, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v5, Lcom/google/android/gms/internal/places/zzdb;->$$e:I

    sub-int/2addr v5, v3

    int-to-byte v5, v5

    int-to-byte v10, v5

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/google/android/gms/internal/places/zzdb;->e(BSI[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    throw v3

    :cond_5
    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 193
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    throw v3

    :cond_6
    throw v2

    :cond_7
    :goto_4
    :try_start_5
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v9

    new-array v5, v14, [C

    const v6, 0x9c8c

    aput-char v6, v5, v9

    const/16 v6, 0x3adf

    aput-char v6, v5, v4

    const/16 v6, 0x2ecd

    aput-char v6, v5, v3

    const v6, 0xb605

    aput-char v6, v5, v15

    const/16 v6, 0x6ba4

    const/4 v10, 0x4

    aput-char v6, v5, v10

    const/16 v6, 0x79cc

    const/4 v10, 0x5

    aput-char v6, v5, v10

    const/16 v6, 0x79aa

    const/4 v10, 0x6

    aput-char v6, v5, v10

    const/16 v6, 0x1a8c

    const/4 v10, 0x7

    aput-char v6, v5, v10

    const/16 v6, 0x168e

    const/16 v10, 0x8

    aput-char v6, v5, v10

    const/16 v6, 0x2e77

    const/16 v10, 0x9

    aput-char v6, v5, v10

    const v6, 0x9df4

    const/16 v10, 0xa

    aput-char v6, v5, v10

    const v6, 0x82be

    const/16 v10, 0xb

    aput-char v6, v5, v10

    const/16 v6, 0x70e1

    const/16 v10, 0xc

    aput-char v6, v5, v10

    const/16 v6, 0xd

    const v10, 0xae36

    aput-char v10, v5, v6

    const v6, 0xd2bf

    aput-char v6, v5, v18

    const v6, 0x9d6f

    const/16 v10, 0xf

    aput-char v6, v5, v10

    .line 0
    invoke-static {v8, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x10

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lcom/google/android/gms/internal/places/zzdb;->b([CI[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v14, [C

    const v10, 0xf5b7

    aput-char v10, v6, v9

    const v10, 0x8cdc

    aput-char v10, v6, v4

    const/16 v10, 0x5307

    aput-char v10, v6, v3

    const/16 v10, 0x5f08

    aput-char v10, v6, v15

    const v10, 0xd660

    const/4 v11, 0x4

    aput-char v10, v6, v11

    const/16 v10, 0x4dd6

    const/4 v11, 0x5

    aput-char v10, v6, v11

    const v10, 0xa494

    const/4 v11, 0x6

    aput-char v10, v6, v11

    const v10, 0xcc71

    const/4 v11, 0x7

    aput-char v10, v6, v11

    const/16 v10, 0x523b

    const/16 v11, 0x8

    aput-char v10, v6, v11

    const v10, 0xd76d

    const/16 v11, 0x9

    aput-char v10, v6, v11

    const/16 v10, 0x90a

    const/16 v11, 0xa

    aput-char v10, v6, v11

    const/16 v10, 0x5cd0

    const/16 v11, 0xb

    aput-char v10, v6, v11

    const/16 v10, 0x1ba4

    const/16 v11, 0xc

    aput-char v10, v6, v11

    const/16 v10, 0xd

    const v11, 0xe277

    aput-char v11, v6, v10

    const/16 v10, 0x15b3

    aput-char v10, v6, v18

    const v10, 0x9c96

    const/16 v11, 0xf

    aput-char v10, v6, v11

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/2addr v10, v14

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/google/android/gms/internal/places/zzdb;->b([CI[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v5, 0x5d735e09

    :try_start_6
    new-array v6, v3, [Ljava/lang/Object;

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x6af22154

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v14

    int-to-char v2, v2

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v2, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v5, 0x34

    int-to-byte v5, v5

    sget-object v10, Lcom/google/android/gms/internal/places/zzdb;->$$a:[B

    aget-byte v10, v10, v18

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/gms/internal/places/zzdb;->$$a:[B

    const/16 v12, 0x27

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/google/android/gms/internal/places/zzdb;->c(BIB[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6af22154

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/2addr v5, v14

    int-to-char v5, v5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/2addr v10, v14

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v5, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/internal/places/zzdb;->$$a:[B

    aget-byte v10, v6, v9

    int-to-byte v10, v10

    const/16 v11, 0x11

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    aget-byte v6, v6, v4

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v12}, Lcom/google/android/gms/internal/places/zzdb;->c(BIB[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x16

    :try_start_7
    new-array v6, v5, [B

    aput-byte v9, v6, v9

    aput-byte v4, v6, v4

    aput-byte v9, v6, v3

    aput-byte v4, v6, v15

    const/4 v5, 0x4

    aput-byte v9, v6, v5

    const/4 v5, 0x5

    aput-byte v4, v6, v5

    const/4 v5, 0x6

    aput-byte v9, v6, v5

    const/4 v5, 0x7

    aput-byte v4, v6, v5

    const/16 v5, 0x8

    aput-byte v9, v6, v5

    const/16 v5, 0x9

    aput-byte v9, v6, v5

    const/16 v5, 0xa

    aput-byte v4, v6, v5

    const/16 v5, 0xb

    aput-byte v9, v6, v5

    const/16 v5, 0xc

    aput-byte v9, v6, v5

    const/16 v5, 0xd

    aput-byte v9, v6, v5

    aput-byte v4, v6, v18

    const/16 v5, 0xf

    aput-byte v4, v6, v5

    aput-byte v9, v6, v14

    const/16 v5, 0x11

    aput-byte v9, v6, v5

    const/16 v5, 0x12

    aput-byte v4, v6, v5

    const/16 v5, 0x13

    aput-byte v4, v6, v5

    const/16 v5, 0x14

    aput-byte v9, v6, v5

    const/16 v5, 0x15

    aput-byte v9, v6, v5

    const/4 v5, 0x4

    new-array v10, v5, [I

    aput v9, v10, v9

    const/16 v5, 0x16

    aput v5, v10, v4

    aput v9, v10, v3

    const/16 v5, 0xb

    aput v5, v10, v15

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v5}, Lcom/google/android/gms/internal/places/zzdb;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    .line 131
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xf

    new-array v10, v6, [B

    aput-byte v4, v10, v9

    aput-byte v9, v10, v4

    aput-byte v9, v10, v3

    aput-byte v4, v10, v15

    const/4 v6, 0x4

    aput-byte v9, v10, v6

    const/4 v6, 0x5

    aput-byte v4, v10, v6

    const/4 v6, 0x6

    aput-byte v9, v10, v6

    const/4 v6, 0x7

    aput-byte v4, v10, v6

    const/16 v6, 0x8

    aput-byte v9, v10, v6

    const/16 v6, 0x9

    aput-byte v4, v10, v6

    const/16 v6, 0xa

    aput-byte v9, v10, v6

    const/16 v6, 0xb

    aput-byte v4, v10, v6

    const/16 v6, 0xc

    aput-byte v4, v10, v6

    const/16 v6, 0xd

    aput-byte v4, v10, v6

    aput-byte v4, v10, v18

    const/4 v6, 0x4

    new-array v11, v6, [I

    const/16 v6, 0x16

    aput v6, v11, v9

    const/16 v6, 0xf

    aput v6, v11, v4

    aput v9, v11, v3

    aput v9, v11, v15

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v6}, Lcom/google/android/gms/internal/places/zzdb;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    .line 136
    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v10, 0x34

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/gms/internal/places/zzdb;->$$a:[B

    aget-byte v12, v11, v18

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x27

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lcom/google/android/gms/internal/places/zzdb;->c(BIB[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    sget v5, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v5, v3

    .line 146
    :goto_6
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v9

    .line 151
    aget-object v6, v2, v9

    check-cast v6, [I

    aget v6, v6, v9

    if-ne v6, v5, :cond_9

    move v5, v9

    goto :goto_7

    :cond_9
    move v5, v4

    :goto_7
    if-nez v5, :cond_14

    .line 264
    sget v5, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_a

    const/16 v5, 0x4e

    goto :goto_8

    :cond_a
    const/16 v5, 0x20

    :goto_8
    const/16 v6, 0x4e

    if-eq v5, v6, :cond_f

    .line 140
    aget-object v5, v2, v15

    check-cast v5, [I

    aget v5, v5, v9

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    const/4 v12, 0x4

    :try_start_8
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v4

    aput-object v6, v13, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/2addr v5, v14

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    rsub-int v6, v6, 0x80

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v5, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v6, 0x3a

    int-to-byte v6, v6

    sget-object v10, Lcom/google/android/gms/internal/places/zzdb;->$$a:[B

    const/16 v11, 0x27

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lcom/google/android/gms/internal/places/zzdb;->c(BIB[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v11, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v15

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_9
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    aput-object v2, v6, v9

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v14

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v14

    add-int/lit8 v10, v10, 0x2f

    invoke-static {v2, v5, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v5, Lcom/google/android/gms/internal/places/zzdb;->$$e:I

    sub-int/2addr v5, v3

    int-to-byte v5, v5

    int-to-byte v10, v5

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/google/android/gms/internal/places/zzdb;->e(BSI[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    throw v3

    :cond_d
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v2

    .line 320
    :cond_f
    aget-object v5, v2, v15

    check-cast v5, [I

    aget v5, v5, v9

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    const/4 v12, 0x4

    :try_start_a
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v4

    aput-object v6, v13, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v14

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v14

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v5, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v6, 0x3a

    int-to-byte v6, v6

    sget-object v10, Lcom/google/android/gms/internal/places/zzdb;->$$a:[B

    const/16 v11, 0x27

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lcom/google/android/gms/internal/places/zzdb;->c(BIB[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v11, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v15

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x7322c228

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_b
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    aput-object v2, v6, v9

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v5, -0x332323c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const/16 v5, 0x30

    invoke-static {v8, v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v5, v5

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v10, v10, 0x2f

    invoke-static {v2, v5, v10}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v5, Lcom/google/android/gms/internal/places/zzdb;->$$e:I

    sub-int/2addr v5, v3

    int-to-byte v5, v5

    int-to-byte v10, v5

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/google/android/gms/internal/places/zzdb;->e(BSI[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v10, -0x332323c0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 214
    :goto_d
    new-instance v2, Lcom/google/android/gms/internal/places/zzdg;

    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/places/zzdg;-><init>(Lcom/google/android/gms/internal/places/zzdb;Lcom/google/android/gms/internal/places/zzde;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/places/zzdb;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/internal/places/zzdg;

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 320
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v2

    .line 97
    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 140
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 129
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 118
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    .line 230
    :cond_16
    throw v2

    .line 214
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    .line 230
    :cond_17
    :goto_e
    :try_start_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v2, v2

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x66

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x2d

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/places/zzdb;->$$a:[B

    aget-byte v5, v5, v18

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/gms/internal/places/zzdb;->$$a:[B

    const/16 v10, 0x15

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    sget-object v10, Lcom/google/android/gms/internal/places/zzdb;->$$a:[B

    const/16 v11, 0x36

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v11}, Lcom/google/android/gms/internal/places/zzdb;->c(BIB[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v2, v5, v10

    if-eqz v2, :cond_18

    move v2, v9

    goto :goto_f

    :cond_18
    move v2, v4

    :goto_f
    if-eqz v2, :cond_19

    goto/16 :goto_12

    :cond_19
    const-wide/16 v10, 0x795

    add-long/2addr v5, v10

    const/16 v2, 0x16

    new-array v10, v2, [B

    aput-byte v9, v10, v9

    aput-byte v4, v10, v4

    aput-byte v9, v10, v3

    aput-byte v4, v10, v15

    const/4 v2, 0x4

    aput-byte v9, v10, v2

    const/4 v2, 0x5

    aput-byte v4, v10, v2

    const/4 v2, 0x6

    aput-byte v9, v10, v2

    const/4 v2, 0x7

    aput-byte v4, v10, v2

    const/16 v2, 0x8

    aput-byte v9, v10, v2

    const/16 v2, 0x9

    aput-byte v9, v10, v2

    const/16 v2, 0xa

    aput-byte v4, v10, v2

    const/16 v2, 0xb

    aput-byte v9, v10, v2

    const/16 v2, 0xc

    aput-byte v9, v10, v2

    const/16 v2, 0xd

    aput-byte v9, v10, v2

    aput-byte v4, v10, v18

    const/16 v2, 0xf

    aput-byte v4, v10, v2

    aput-byte v9, v10, v14

    const/16 v2, 0x11

    aput-byte v9, v10, v2

    const/16 v2, 0x12

    aput-byte v4, v10, v2

    const/16 v2, 0x13

    aput-byte v4, v10, v2

    const/16 v2, 0x14

    aput-byte v9, v10, v2

    const/16 v2, 0x15

    aput-byte v9, v10, v2

    const/4 v2, 0x4

    new-array v11, v2, [I

    aput v9, v11, v9

    const/16 v2, 0x16

    aput v2, v11, v4

    aput v9, v11, v3

    const/16 v2, 0xb

    aput v2, v11, v15

    new-array v2, v4, [Ljava/lang/Object;

    .line 200
    invoke-static {v4, v10, v11, v2}, Lcom/google/android/gms/internal/places/zzdb;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0xf

    new-array v11, v10, [B

    aput-byte v4, v11, v9

    aput-byte v9, v11, v4

    aput-byte v9, v11, v3

    aput-byte v4, v11, v15

    const/4 v10, 0x4

    aput-byte v9, v11, v10

    const/4 v10, 0x5

    aput-byte v4, v11, v10

    const/4 v10, 0x6

    aput-byte v9, v11, v10

    const/4 v10, 0x7

    aput-byte v4, v11, v10

    const/16 v10, 0x8

    aput-byte v9, v11, v10

    const/16 v10, 0x9

    aput-byte v4, v11, v10

    const/16 v10, 0xa

    aput-byte v9, v11, v10

    const/16 v10, 0xb

    aput-byte v4, v11, v10

    const/16 v10, 0xc

    aput-byte v4, v11, v10

    const/16 v10, 0xd

    aput-byte v4, v11, v10

    aput-byte v4, v11, v18

    const/4 v10, 0x4

    new-array v12, v10, [I

    const/16 v10, 0x16

    aput v10, v12, v9

    const/16 v10, 0xf

    aput v10, v12, v4

    aput v9, v12, v3

    aput v9, v12, v15

    new-array v10, v4, [Ljava/lang/Object;

    .line 201
    invoke-static {v4, v11, v12, v10}, Lcom/google/android/gms/internal/places/zzdb;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    .line 211
    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v9, [Ljava/lang/Object;

    .line 214
    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    cmp-long v2, v5, v10

    if-ltz v2, :cond_1e

    .line 97
    sget v2, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v2, v3

    .line 216
    invoke-static {v8, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x67

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v14

    add-int/2addr v6, v15

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v5, 0x34

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/gms/internal/places/zzdb;->$$a:[B

    aget-byte v10, v6, v18

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x27

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v10, v6, v11}, Lcom/google/android/gms/internal/places/zzdb;->c(BIB[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v5, -0x70e3fb65

    :try_start_d
    new-array v6, v3, [Ljava/lang/Object;

    .line 220
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v10, 0x8

    shr-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x66

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/2addr v11, v15

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v10, 0x44

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/gms/internal/places/zzdb;->$$a:[B

    const/16 v12, 0x15

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x28

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/places/zzdb;->c(BIB[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    aput-object v2, v6, v9

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v2, v5, v10}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v5, Lcom/google/android/gms/internal/places/zzdb;->$$e:I

    sub-int/2addr v5, v4

    int-to-byte v5, v5

    int-to-byte v10, v5

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/google/android/gms/internal/places/zzdb;->e(BSI[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v10, 0x2eb8dbcf

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto/16 :goto_15

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c

    throw v3

    :cond_1c
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    throw v3

    :cond_1d
    throw v2

    .line 254
    :cond_1e
    :goto_12
    :try_start_f
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x34d0f09a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0xc2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    const/16 v10, 0x15

    rsub-int/lit8 v12, v6, 0x15

    invoke-static {v2, v5, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x34d0f09a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    const v5, -0x70e3fb65

    :try_start_10
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v2, v6, v4

    aput-object v7, v6, v9

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x51fdda14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    goto/16 :goto_14

    :cond_20
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v14

    int-to-char v2, v2

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x66

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v2, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v5, 0x3f

    int-to-byte v5, v5

    sget-object v10, Lcom/google/android/gms/internal/places/zzdb;->$$a:[B

    const/16 v11, 0x27

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x2a

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lcom/google/android/gms/internal/places/zzdb;->c(BIB[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int v11, v11, 0xd9c

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/2addr v12, v14

    add-int/lit8 v12, v12, 0x69

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    const/16 v19, 0xc

    rsub-int/lit8 v13, v13, 0xc

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v12, v12, v16

    rsub-int/lit8 v12, v12, 0x76

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    cmp-long v13, v24, v16

    const/16 v20, 0xb

    rsub-int/lit8 v13, v13, 0xb

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x51fdda14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    .line 233
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    rsub-int/lit8 v6, v6, 0x66

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/2addr v10, v15

    invoke-static {v5, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v6, 0x34

    int-to-byte v6, v6

    sget-object v10, Lcom/google/android/gms/internal/places/zzdb;->$$a:[B

    aget-byte v11, v10, v18

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x27

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v11, v10, v12}, Lcom/google/android/gms/internal/places/zzdb;->c(BIB[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x16

    :try_start_11
    new-array v6, v5, [B

    aput-byte v9, v6, v9

    aput-byte v4, v6, v4

    aput-byte v9, v6, v3

    aput-byte v4, v6, v15

    const/4 v5, 0x4

    aput-byte v9, v6, v5

    const/4 v5, 0x5

    aput-byte v4, v6, v5

    const/4 v5, 0x6

    aput-byte v9, v6, v5

    const/4 v5, 0x7

    aput-byte v4, v6, v5

    const/16 v5, 0x8

    aput-byte v9, v6, v5

    const/16 v5, 0x9

    aput-byte v9, v6, v5

    const/16 v5, 0xa

    aput-byte v4, v6, v5

    const/16 v5, 0xb

    aput-byte v9, v6, v5

    const/16 v5, 0xc

    aput-byte v9, v6, v5

    const/16 v5, 0xd

    aput-byte v9, v6, v5

    aput-byte v4, v6, v18

    const/16 v5, 0xf

    aput-byte v4, v6, v5

    aput-byte v9, v6, v14

    const/16 v5, 0x11

    aput-byte v9, v6, v5

    const/16 v5, 0x12

    aput-byte v4, v6, v5

    const/16 v5, 0x13

    aput-byte v4, v6, v5

    const/16 v5, 0x14

    aput-byte v9, v6, v5

    const/16 v5, 0x15

    aput-byte v9, v6, v5

    const/4 v5, 0x4

    new-array v10, v5, [I

    aput v9, v10, v9

    const/16 v5, 0x16

    aput v5, v10, v4

    aput v9, v10, v3

    const/16 v5, 0xb

    aput v5, v10, v15

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v5}, Lcom/google/android/gms/internal/places/zzdb;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xf

    new-array v10, v6, [B

    aput-byte v4, v10, v9

    aput-byte v9, v10, v4

    aput-byte v9, v10, v3

    aput-byte v4, v10, v15

    const/4 v6, 0x4

    aput-byte v9, v10, v6

    const/4 v6, 0x5

    aput-byte v4, v10, v6

    const/4 v6, 0x6

    aput-byte v9, v10, v6

    const/4 v6, 0x7

    aput-byte v4, v10, v6

    const/16 v6, 0x8

    aput-byte v9, v10, v6

    const/16 v6, 0x9

    aput-byte v4, v10, v6

    const/16 v6, 0xa

    aput-byte v9, v10, v6

    const/16 v6, 0xb

    aput-byte v4, v10, v6

    const/16 v6, 0xc

    aput-byte v4, v10, v6

    const/16 v6, 0xd

    aput-byte v4, v10, v6

    aput-byte v4, v10, v18

    const/4 v6, 0x4

    new-array v6, v6, [I

    const/16 v11, 0x16

    aput v11, v6, v9

    const/16 v11, 0xf

    aput v11, v6, v4

    aput v9, v6, v3

    aput v9, v6, v15

    new-array v11, v4, [Ljava/lang/Object;

    .line 240
    invoke-static {v4, v10, v6, v11}, Lcom/google/android/gms/internal/places/zzdb;->d(Z[B[I[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    .line 248
    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v14

    add-int/lit8 v10, v10, 0x66

    invoke-static {v8, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/2addr v11, v15

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/internal/places/zzdb;->$$a:[B

    aget-byte v11, v10, v18

    int-to-byte v11, v11

    const/16 v12, 0x15

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    const/16 v13, 0x36

    aget-byte v10, v10, v13

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/google/android/gms/internal/places/zzdb;->c(BIB[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    :goto_15
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v5, v5, v9

    .line 263
    aget-object v6, v2, v9

    check-cast v6, [I

    aget v6, v6, v9

    if-ne v6, v5, :cond_2a

    .line 264
    sget v5, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_25

    const/4 v5, 0x5

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v9

    :try_start_12
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_21

    goto :goto_16

    :cond_21
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v14

    int-to-char v5, v5

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    add-int/2addr v11, v15

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v10, 0x44

    int-to-byte v10, v10

    sget-object v11, Lcom/google/android/gms/internal/places/zzdb;->$$a:[B

    const/16 v12, 0x15

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x28

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/places/zzdb;->c(BIB[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :try_start_13
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    aput-object v2, v6, v9

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_22

    goto :goto_17

    :cond_22
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int/lit8 v2, v2, 0x24

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v2, v5, v8}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v5, Lcom/google/android/gms/internal/places/zzdb;->$$e:I

    sub-int/2addr v5, v4

    int-to-byte v5, v5

    int-to-byte v8, v5

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lcom/google/android/gms/internal/places/zzdb;->e(BSI[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v3, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v4

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    goto/16 :goto_1c

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    throw v3

    :cond_23
    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_24

    throw v3

    :cond_24
    throw v2

    :cond_25
    aget-object v5, v2, v3

    check-cast v5, [I

    aget v5, v5, v9

    :try_start_14
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_26

    goto :goto_18

    :cond_26
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x66

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    sub-int/2addr v15, v10

    invoke-static {v5, v8, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v8, 0x44

    int-to-byte v8, v8

    sget-object v10, Lcom/google/android/gms/internal/places/zzdb;->$$a:[B

    const/16 v11, 0x15

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x28

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/android/gms/internal/places/zzdb;->c(BIB[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    :try_start_15
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    aput-object v2, v6, v9

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    goto :goto_19

    :cond_27
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v2, v5, v8}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v5, Lcom/google/android/gms/internal/places/zzdb;->$$e:I

    sub-int/2addr v5, v4

    int-to-byte v5, v5

    int-to-byte v8, v5

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lcom/google/android/gms/internal/places/zzdb;->e(BSI[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v3, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v4

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto/16 :goto_1c

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_29

    throw v3

    :cond_29
    throw v2

    :cond_2a
    add-int/lit8 v5, v6, -0x1

    mul-int/2addr v5, v6

    .line 280
    rem-int/2addr v5, v3

    div-int/2addr v6, v5

    .line 282
    invoke-static {v7, v6, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 311
    aget-object v5, v2, v3

    check-cast v5, [I

    aget v5, v5, v9

    :try_start_16
    new-array v6, v3, [Ljava/lang/Object;

    .line 320
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2b

    goto :goto_1a

    :cond_2b
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    add-int/lit8 v8, v8, 0x66

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v11, 0x6

    shr-int/2addr v10, v11

    sub-int/2addr v15, v10

    invoke-static {v5, v8, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v8, 0x44

    int-to-byte v8, v8

    sget-object v10, Lcom/google/android/gms/internal/places/zzdb;->$$a:[B

    const/16 v11, 0x15

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x28

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/android/gms/internal/places/zzdb;->c(BIB[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4c500430    # 5.453024E7f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :try_start_17
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    aput-object v2, v6, v9

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v5, 0x2eb8dbcf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2c

    goto :goto_1b

    :cond_2c
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x24

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v8, 0x6

    shr-int/2addr v5, v8

    const/high16 v8, -0x1000000

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v2, v5, v8}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v5, Lcom/google/android/gms/internal/places/zzdb;->$$e:I

    sub-int/2addr v5, v4

    int-to-byte v5, v5

    int-to-byte v8, v5

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lcom/google/android/gms/internal/places/zzdb;->e(BSI[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v3, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v4

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 230
    :goto_1c
    iget-object v2, v1, Lcom/google/android/gms/internal/places/zzdb;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/gms/internal/places/zzdg;

    return-object v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 320
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2d

    throw v3

    :cond_2d
    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2e

    throw v3

    :cond_2e
    throw v2

    .line 136
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 254
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_11
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2f

    throw v3

    :cond_2f
    throw v2

    :catchall_12
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    throw v3

    :cond_30
    throw v2

    .line 97
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2
.end method

.method public clear()V
    .locals 4

    .line 54
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzdb;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdb;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 0
    sget v0, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdb;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdb;->Logger:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdb;->Logger:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 53
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    sget v0, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 27
    :try_start_0
    check-cast p1, Ljava/lang/Comparable;

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzdb;->getValue(Ljava/lang/Comparable;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x27

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 0
    :cond_1
    sget v0, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdb;->Logger:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdb;->Logger:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    :goto_2
    return v2

    :cond_4
    return v1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdb;->LogLevel:Lcom/google/android/gms/internal/places/zzdm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/google/android/gms/internal/places/zzdm;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/places/zzdm;-><init>(Lcom/google/android/gms/internal/places/zzdb;Lcom/google/android/gms/internal/places/zzde;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzdb;->LogLevel:Lcom/google/android/gms/internal/places/zzdm;

    .line 90
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 90
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdb;->LogLevel:Lcom/google/android/gms/internal/places/zzdm;

    sget v2, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    const/16 v3, 0x53

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v4, 0x58

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eq v3, v4, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 12

    .line 347
    sget v0, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    .line 338
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v2

    .line 337
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/places/zzdb;

    const/4 v4, 0x5

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    .line 338
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 339
    :cond_3
    :try_start_1
    check-cast p1, Lcom/google/android/gms/internal/places/zzdb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 340
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzdb;->size()I

    move-result v0

    .line 341
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzdb;->size()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v5, :cond_4

    .line 347
    sget p1, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    rem-int/2addr p1, v1

    return v3

    .line 343
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzdb;->getValue()I

    move-result v5

    .line 344
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzdb;->getValue()I

    move-result v6

    const/16 v7, 0x3a

    if-eq v5, v6, :cond_5

    move v6, v7

    goto :goto_2

    :cond_5
    const/16 v6, 0x4d

    :goto_2
    if-eq v6, v7, :cond_d

    move v6, v3

    :goto_3
    const/16 v7, 0x3c

    if-ge v6, v5, :cond_6

    move v8, v4

    goto :goto_4

    :cond_6
    move v8, v7

    :goto_4
    if-eq v8, v7, :cond_a

    .line 338
    sget v7, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v7, v1

    :try_start_3
    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v3

    .line 347
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const v8, 0x274b64d4

    const v9, -0x274b64d2

    invoke-static {v7, v8, v9, v6}, Lcom/google/android/gms/internal/places/zzdb;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    new-array v10, v1, [Ljava/lang/Object;

    aput-object p1, v10, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v10, v8, v9, v6}, Lcom/google/android/gms/internal/places/zzdb;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v8, 0x36

    if-nez v7, :cond_7

    const/4 v7, 0x3

    goto :goto_5

    :cond_7
    move v7, v8

    :goto_5
    if-eq v7, v8, :cond_9

    .line 338
    sget p1, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move v2, v3

    :goto_6
    return v2

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    if-eq v5, v0, :cond_c

    .line 351
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdb;->Logger:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/places/zzdb;->Logger:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 337
    sget v0, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    .line 338
    throw p1

    :cond_b
    return p1

    :cond_c
    return v2

    .line 345
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzdb;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzdb;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 347
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 29
    check-cast p1, Ljava/lang/Comparable;

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzdb;->getValue(Ljava/lang/Comparable;)I

    move-result v0

    const/16 v1, 0x42

    if-ltz v0, :cond_0

    const/16 v2, 0x4e

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_3

    .line 0
    :try_start_0
    sget p1, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzdb;->values:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/places/zzdk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzdk;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 30
    :try_start_1
    sget v0, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x39

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x2f

    :goto_1
    if-eq v0, v1, :cond_2

    return-object p1

    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 32
    throw p1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 33
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdb;->Logger:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 30
    sget v0, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :goto_2
    throw p1
.end method

.method public final getValue()I
    .locals 2

    .line 20
    sget v0, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdb;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdb;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final getValue(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 44
    sget v0, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzdb;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzdb;->getValue(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_5

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzdb;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzdb;->values:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzdb;->values:Ljava/util/List;

    instance-of v3, v3, Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    iget v5, p0, Lcom/google/android/gms/internal/places/zzdb;->getValue:I

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/gms/internal/places/zzdb;->values:Ljava/util/List;

    .line 44
    sget v3, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    rem-int/lit8 v3, v3, 0x2

    :cond_1
    add-int/2addr v0, v2

    neg-int v0, v0

    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/places/zzdb;->getValue:I

    const/16 v5, 0x3e

    if-lt v0, v3, :cond_2

    const/16 v3, 0x9

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    const v6, 0x470972f7

    const v7, -0x470972f7

    if-eq v3, v5, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 44
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v7, v6, v1}, Lcom/google/android/gms/internal/places/zzdb;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 45
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzdb;->values:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v5, p0, Lcom/google/android/gms/internal/places/zzdb;->getValue:I

    if-ne v3, v5, :cond_4

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzdb;->values:Ljava/util/List;

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/places/zzdk;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    .line 47
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v7, v6, v1}, Lcom/google/android/gms/internal/places/zzdb;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/SortedMap;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/places/zzdk;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/places/zzdk;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdb;->values:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/places/zzdk;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/places/zzdk;-><init>(Lcom/google/android/gms/internal/places/zzdb;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget p1, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-object v4

    .line 37
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzdb;->values:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/places/zzdk;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/places/zzdk;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    sget p2, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_6

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 41
    throw p1

    :cond_6
    return-object p1
.end method

.method public hashCode()I
    .locals 6

    .line 354
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzdb;->getValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 359
    sget v1, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 361
    sget v4, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    rem-int/lit8 v4, v4, 0x2

    .line 356
    iget-object v4, p0, Lcom/google/android/gms/internal/places/zzdb;->values:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/places/zzdk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/places/zzdk;->hashCode()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdb;->Logger:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_3

    .line 361
    :cond_2
    :try_start_1
    sget v0, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x35

    if-nez v0, :cond_3

    const/16 v0, 0x47

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdb;->Logger:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    shl-int v0, v3, v0

    move v3, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdb;->Logger:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v3, v0

    :goto_3
    return v3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 363
    :try_start_0
    check-cast p1, Ljava/lang/Comparable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzdb;->getValue(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :try_start_2
    sget p2, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 363
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 63
    sget v0, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzdb;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 57
    check-cast p1, Ljava/lang/Comparable;

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzdb;->getValue(Ljava/lang/Comparable;)I

    move-result v0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x34

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x63

    :goto_0
    if-eq v3, v2, :cond_7

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 63
    throw p1

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzdb;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 57
    check-cast p1, Ljava/lang/Comparable;

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzdb;->getValue(Ljava/lang/Comparable;)I

    move-result v0

    const/16 v2, 0x5c

    if-ltz v0, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    const/16 v3, 0x59

    :goto_1
    if-eq v3, v2, :cond_7

    .line 61
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdb;->Logger:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/16 v2, 0x12

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    const/16 v0, 0x16

    :goto_3
    if-eq v0, v2, :cond_4

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdb;->Logger:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 0
    :cond_4
    sget p1, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_6

    goto :goto_5

    .line 63
    :cond_6
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    return-object v1

    :catchall_1
    move-exception p1

    throw p1

    .line 60
    :cond_7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzdb;->valueOf(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 3

    sget v0, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdb;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdb;->Logger:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v0, v1

    .line 0
    sget v1, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final valueOf()Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/places/zzdb;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/internal/places/zzdb;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzdb;->valueOf:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzdb;->valueOf:Z

    :goto_1
    return v0
.end method

.method public final values(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x274b64d4

    const v2, -0x274b64d2

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/places/zzdb;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method
