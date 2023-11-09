.class public final Lcom/google/android/datatransport/cct/CCTDestination;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/EncodedDestination;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static ICustomTabsCallback:I = 0x0

.field public static final LogLevel:Lcom/google/android/datatransport/cct/CCTDestination;

.field static final Logger:Ljava/lang/String;

.field private static final Scroller$Companion:Ljava/lang/String; = "1$"

.field private static final SummaryContentAdapter:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/Encoding;",
            ">;"
        }
    .end annotation
.end field

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "\\"

.field private static SummaryHeaderAdapter:J = 0x0L

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:C = '\u0000'

.field private static a:I = 0x0

.field static final getValue:Ljava/lang/String; = "cct"

.field private static onNavigationEvent:I

.field static final valueOf:Ljava/lang/String;

.field public static final values:Lcom/google/android/datatransport/cct/CCTDestination;


# instance fields
.field private final Scroller:Ljava/lang/String;

.field private final extraCallback:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->$$a:[B

    const/16 v0, 0x36

    sput v0, Lcom/google/android/datatransport/cct/CCTDestination;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/datatransport/cct/CCTDestination;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/datatransport/cct/CCTDestination;->$11:I

    sput v0, Lcom/google/android/datatransport/cct/CCTDestination;->ICustomTabsCallback:I

    sput v1, Lcom/google/android/datatransport/cct/CCTDestination;->onNavigationEvent:I

    :try_start_0
    invoke-static {}, Lcom/google/android/datatransport/cct/CCTDestination;->values()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    const-string v3, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    .line 32
    invoke-static {v2, v3}, Lcom/google/android/datatransport/cct/StringMerger;->Logger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google/android/datatransport/cct/CCTDestination;->Logger:Ljava/lang/String;

    const-string v3, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    const-string v4, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    .line 35
    invoke-static {v3, v4}, Lcom/google/android/datatransport/cct/StringMerger;->Logger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google/android/datatransport/cct/CCTDestination;->valueOf:Ljava/lang/String;

    const-string v4, "AzSCki82AwsLzKd5O8zo"

    const-string v5, "IayckHiZRO1EFl1aGoK"

    .line 39
    invoke-static {v4, v5}, Lcom/google/android/datatransport/cct/StringMerger;->Logger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google/android/datatransport/cct/CCTDestination;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Lcom/google/android/datatransport/Encoding;

    const-string v7, "proto"

    .line 45
    invoke-static {v7}, Lcom/google/android/datatransport/Encoding;->Logger(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v7

    aput-object v7, v6, v0

    const-string v7, "json"

    invoke-static {v7}, Lcom/google/android/datatransport/Encoding;->Logger(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v7

    aput-object v7, v6, v1

    new-instance v7, Ljava/util/HashSet;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    sput-object v6, Lcom/google/android/datatransport/cct/CCTDestination;->SummaryContentAdapter:Ljava/util/Set;

    .line 47
    new-instance v6, Lcom/google/android/datatransport/cct/CCTDestination;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, Lcom/google/android/datatransport/cct/CCTDestination;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/google/android/datatransport/cct/CCTDestination;->LogLevel:Lcom/google/android/datatransport/cct/CCTDestination;

    .line 48
    new-instance v2, Lcom/google/android/datatransport/cct/CCTDestination;

    invoke-direct {v2, v3, v4}, Lcom/google/android/datatransport/cct/CCTDestination;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/google/android/datatransport/cct/CCTDestination;->values:Lcom/google/android/datatransport/cct/CCTDestination;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lcom/google/android/datatransport/cct/CCTDestination;->onNavigationEvent:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/datatransport/cct/CCTDestination;->ICustomTabsCallback:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    .line 0
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 48
    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0

    nop

    :array_0
    .array-data 1
        0x3et
        0x42t
        -0x8t
        -0x6dt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/android/datatransport/cct/CCTDestination;->extraCallback:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/google/android/datatransport/cct/CCTDestination;->Scroller:Ljava/lang/String;

    return-void
.end method

.method static LogLevel([B)Ljava/lang/String;
    .locals 10

    .line 136
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x30

    const-string v2, ""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x266d

    int-to-char v2, v1

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_0

    new-array v4, v1, [C

    fill-array-data v4, :array_1

    const v1, 0x666869e3

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    sub-int v5, v1, v5

    const/4 v1, 0x5

    new-array v6, v1, [C

    fill-array-data v6, :array_2

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lcom/google/android/datatransport/cct/CCTDestination;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget p0, Lcom/google/android/datatransport/cct/CCTDestination;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/datatransport/cct/CCTDestination;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    move p0, v8

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_1

    const/16 p0, 0x5a

    :try_start_0
    div-int/2addr p0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v0

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x1c02s
        0x6869s
        0x6c66s
        -0x1das
    .end array-data

    :array_2
    .array-data 2
        -0x172ds
        0x1050s
        -0x4de9s
        0x1c1bs
        -0x6976s
    .end array-data
.end method

.method private static b(C[C[CI[C[Ljava/lang/Object;)V
    .locals 18

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
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    .line 146
    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v9, 0x1

    if-ge v6, v1, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eq v6, v9, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 124
    sget v2, Lcom/google/android/datatransport/cct/CCTDestination;->$10:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/datatransport/cct/CCTDestination;->$11:I

    rem-int/2addr v2, v0

    .line 0
    aput-object v1, p5, v8

    return-void

    :cond_1
    sget v6, Lcom/google/android/datatransport/cct/CCTDestination;->$11:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/google/android/datatransport/cct/CCTDestination;->$10:I

    rem-int/2addr v6, v0

    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v12, ""

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    rsub-int v13, v13, 0x4f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x6

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v13, "r"

    new-array v14, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x18a3e7fd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x0

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/2addr v13, v9

    int-to-char v13, v13

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x3ea

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v16, v16, v15

    add-int/lit8 v15, v16, 0x1a

    invoke-static {v13, v0, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v13, v8

    int-to-byte v15, v13

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v14}, Lcom/google/android/datatransport/cct/CCTDestination;->c(SII[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v0, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x18a3e7fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v6

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v9

    aput-object v3, v14, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    rsub-int v15, v15, 0x3e9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    rsub-int/lit8 v11, v16, 0x1a

    invoke-static {v10, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v15, v11

    int-to-byte v13, v15

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v11, v15, v13, v8}, Lcom/google/android/datatransport/cct/CCTDestination;->c(SII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v15, v13

    invoke-virtual {v10, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    aget-char v8, v5, v0

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v7, v6

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x6c9a1bf6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x5493

    int-to-char v6, v6

    const/16 v10, 0x30

    const/4 v13, 0x0

    invoke-static {v12, v10, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x216

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const/4 v14, 0x3

    add-int/2addr v12, v14

    invoke-static {v6, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v13

    int-to-byte v12, v10

    sget-object v14, Lcom/google/android/datatransport/cct/CCTDestination;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lcom/google/android/datatransport/cct/CCTDestination;->c(SII[Ljava/lang/Object;)V

    aget-object v10, v15, v13

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v13

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    invoke-virtual {v6, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v6, v7, v0

    .line 136
    iget-char v6, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v6, v5, v0

    .line 139
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v8, v2, v8

    aget-char v0, v5, v0

    xor-int/2addr v0, v8

    int-to-long v10, v0

    sget-wide v14, Lcom/google/android/datatransport/cct/CCTDestination;->SummaryHeaderAdapter:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v0, Lcom/google/android/datatransport/cct/CCTDestination;->a:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v10, v14

    sget-char v0, Lcom/google/android/datatransport/cct/CCTDestination;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-char v0, v0

    int-to-long v14, v0

    xor-long/2addr v10, v14

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v6

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v9

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v0, v12

    move v8, v13

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x73

    sget-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method public static getValue([B)Lcom/google/android/datatransport/cct/CCTDestination;
    .locals 10

    .line 112
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit16 v1, v1, 0x266b

    int-to-char v2, v1

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_0

    new-array v4, v1, [C

    fill-array-data v4, :array_1

    const v1, 0x666869e3

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v8, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    add-int/2addr v5, v1

    const/4 v1, 0x5

    new-array v6, v1, [C

    fill-array-data v6, :array_2

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lcom/google/android/datatransport/cct/CCTDestination;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, "1$"

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lcom/google/android/datatransport/cct/CCTDestination;->onNavigationEvent:I

    add-int/2addr p0, v1

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/datatransport/cct/CCTDestination;->ICustomTabsCallback:I

    const/4 v2, 0x2

    rem-int/2addr p0, v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\"

    .line 117
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 118
    array-length v0, p0

    if-ne v0, v2, :cond_4

    .line 113
    sget v0, Lcom/google/android/datatransport/cct/CCTDestination;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/datatransport/cct/CCTDestination;->ICustomTabsCallback:I

    rem-int/2addr v0, v2

    .line 121
    aget-object v0, p0, v8

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/16 v3, 0x3d

    if-nez v2, :cond_0

    const/16 v2, 0x39

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_3

    .line 125
    aget-object p0, p0, v1

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move v8, v1

    :cond_1
    if-eqz v8, :cond_2

    const/4 p0, 0x0

    .line 113
    :cond_2
    new-instance v1, Lcom/google/android/datatransport/cct/CCTDestination;

    invoke-direct {v1, v0, p0}, Lcom/google/android/datatransport/cct/CCTDestination;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 123
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing endpoint in CCTDestination extras"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 119
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extra is not a valid encoded LegacyFlgDestination"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 114
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version marker missing from extras"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x1c02s
        0x6869s
        0x6c66s
        -0x1das
    .end array-data

    :array_2
    .array-data 2
        -0x172ds
        0x1050s
        -0x4de9s
        0x1c1bs
        -0x6976s
    .end array-data
.end method

.method static valueOf(Ljava/lang/String;)[B
    .locals 7

    sget v0, Lcom/google/android/datatransport/cct/CCTDestination;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/cct/CCTDestination;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 131
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x266d

    int-to-char v1, v0

    const/4 v0, 0x4

    new-array v2, v0, [C

    fill-array-data v2, :array_0

    new-array v3, v0, [C

    fill-array-data v3, :array_1

    const v0, 0x666869e3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/2addr v4, v0

    const/4 v0, 0x5

    new-array v5, v0, [C

    fill-array-data v5, :array_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/google/android/datatransport/cct/CCTDestination;->b(C[C[CI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 0
    sget v0, Lcom/google/android/datatransport/cct/CCTDestination;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/cct/CCTDestination;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x1c02s
        0x6869s
        0x6c66s
        -0x1das
    .end array-data

    :array_2
    .array-data 2
        -0x172ds
        0x1050s
        -0x4de9s
        0x1c1bs
        -0x6976s
    .end array-data
.end method

.method static values()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65353
    sput v0, Lcom/google/android/datatransport/cct/CCTDestination;->a:I

    const v0, 0x89e8

    sput-char v0, Lcom/google/android/datatransport/cct/CCTDestination;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/google/android/datatransport/cct/CCTDestination;->SummaryHeaderAdapter:J

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/lang/String;
    .locals 4

    .line 83
    :try_start_0
    sget v0, Lcom/google/android/datatransport/cct/CCTDestination;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/cct/CCTDestination;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x3c

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/CCTDestination;->extraCallback:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/CCTDestination;->extraCallback:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget v1, Lcom/google/android/datatransport/cct/CCTDestination;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/datatransport/cct/CCTDestination;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v3, :cond_3

    return-object v0

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public Logger()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/google/android/datatransport/cct/CCTDestination;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/cct/CCTDestination;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 78
    iget-object v0, p0, Lcom/google/android/datatransport/cct/CCTDestination;->Scroller:Ljava/lang/String;

    sget v1, Lcom/google/android/datatransport/cct/CCTDestination;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/cct/CCTDestination;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x18

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x33

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x5d

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getExtras()[B
    .locals 3

    .line 68
    sget v0, Lcom/google/android/datatransport/cct/CCTDestination;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/cct/CCTDestination;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/CCTDestination;->valueOf()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/google/android/datatransport/cct/CCTDestination;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/cct/CCTDestination;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 65354
    sget v0, Lcom/google/android/datatransport/cct/CCTDestination;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/cct/CCTDestination;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v0, "cct"

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getSupportedEncodings()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/Encoding;",
            ">;"
        }
    .end annotation

    .line 73
    sget v0, Lcom/google/android/datatransport/cct/CCTDestination;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/cct/CCTDestination;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    sget-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->SummaryContentAdapter:Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->SummaryContentAdapter:Ljava/util/Set;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    sget v1, Lcom/google/android/datatransport/cct/CCTDestination;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/datatransport/cct/CCTDestination;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0x4f

    if-nez v1, :cond_2

    const/16 v1, 0x5c

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/16 v1, 0x1b

    :try_start_3
    div-int/lit8 v1, v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public valueOf()[B
    .locals 13

    .line 97
    sget v0, Lcom/google/android/datatransport/cct/CCTDestination;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/datatransport/cct/CCTDestination;->onNavigationEvent:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 94
    iget-object v0, p0, Lcom/google/android/datatransport/cct/CCTDestination;->Scroller:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 101
    iget-object v3, p0, Lcom/google/android/datatransport/cct/CCTDestination;->extraCallback:Ljava/lang/String;

    const/16 v4, 0x43

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x53

    :goto_0
    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    sget v0, Lcom/google/android/datatransport/cct/CCTDestination;->ICustomTabsCallback:I

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/datatransport/cct/CCTDestination;->onNavigationEvent:I

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_1
    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "1$"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 97
    iget-object v5, p0, Lcom/google/android/datatransport/cct/CCTDestination;->extraCallback:Ljava/lang/String;

    aput-object v5, v4, v2

    const-string v5, "\\"

    aput-object v5, v4, v1

    if-nez v0, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v6

    :goto_2
    const-string v5, ""

    if-eq v1, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v5

    :goto_3
    const/4 v1, 0x3

    aput-object v0, v4, v1

    const-string v0, "%s%s%s%s"

    .line 98
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x266c

    int-to-char v7, v1

    new-array v8, v3, [C

    fill-array-data v8, :array_0

    new-array v9, v3, [C

    fill-array-data v9, :array_1

    const v1, 0x666869e2

    const/16 v3, 0x30

    invoke-static {v5, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    sub-int v10, v1, v3

    const/4 v1, 0x5

    new-array v11, v1, [C

    fill-array-data v11, :array_2

    new-array v1, v2, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lcom/google/android/datatransport/cct/CCTDestination;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x1c02s
        0x6869s
        0x6c66s
        -0x1das
    .end array-data

    :array_2
    .array-data 2
        -0x172ds
        0x1050s
        -0x4de9s
        0x1c1bs
        -0x6976s
    .end array-data
.end method
