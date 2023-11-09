.class public abstract Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# static fields
.field public static final $$H:[B

.field public static final $$I:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$v:[B

.field public static final $$w:I

.field private static $10:I

.field private static $11:I

.field private static Logger:I

.field private static Scroller:Z

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:Z

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:J

.field private static getValue:[C


# instance fields
.field private volatile LogLevel:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

.field private valueOf:Z

.field private final values:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->$$H:[B

    const/16 v0, 0xc6

    sput v0, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->$$I:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->$$v:[B

    const/16 v2, 0x69

    sput v2, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->$$j:[B

    const/16 v2, 0xa3

    sput v2, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->$$k:I

    .line 65354
    sput v0, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->Scroller$Companion:I

    invoke-static {}, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->SummaryContentAdapter()V

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->getValue:[C

    const v0, -0x8919f1f

    sput v0, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->Logger:I

    sput-boolean v1, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->SummaryContentAdapter:Z

    sput-boolean v1, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->Scroller:Z

    sget v0, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

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

    nop

    :array_0
    .array-data 1
        0x5ft
        0x51t
        0x6at
        0x3et
    .end array-data

    :array_1
    .array-data 1
        0x14t
        -0x51t
        0x42t
        -0x2bt
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    :array_2
    .array-data 1
        0x2t
        -0x38t
        -0x9t
        0x4et
        0x19t
        -0x7t
        -0x5t
        0x14t
        -0xat
        -0x1ft
        0xct
        0x4t
        0x6t
        -0x9t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    nop

    :array_3
    .array-data 2
        0x611bs
        0x6100s
        0x6117s
        0x60dfs
        0x611ds
        0x611fs
        0x6106s
        0x6132s
        0x6168s
        0x6112s
        0x6115s
        0x6104s
        0x611cs
        0x6118s
        0x6105s
        0x6139s
        0x6119s
        0x6122s
        0x611es
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->values:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->valueOf:Z

    return-void
.end method

.method static SummaryContentAdapter()V
    .locals 2

    const-wide v0, -0x479f673864d99cabL    # -3.901887928395044E-37

    .line 65353
    sput-wide v0, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-void
.end method

.method private static p(BIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0xd

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->$$j:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

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

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static q(SIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4c

    sget-object v0, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->$$v:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

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

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

    add-int/lit8 p1, p1, 0x1

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

.method private static r([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->SummaryContentAdapter$SummaryContentViewHolder:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, v4, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    if-eqz v3, :cond_1

    .line 78
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void

    .line 70
    :cond_1
    sget v3, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->$11:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 72
    :try_start_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    :try_start_1
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v7, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v7, v1, v7

    iget v8, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v8, v2

    aget-char v8, v1, v8

    xor-int/2addr v7, v8

    int-to-long v7, v7

    iget v9, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v9, v9

    sget-wide v11, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->SummaryContentAdapter$SummaryContentViewHolder:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v14, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5af731df

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    const/4 v11, 0x0

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v11

    rsub-int v11, v11, 0x1fb

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit8 v12, v12, 0x1d

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v15, v12

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v2}, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->t(SBS[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v7, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    aput-char v7, v1, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object v0, v3, v6

    .line 70
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x10f7958c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v7, v11, v9

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v9, v9, 0x3b7

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v13

    add-int/lit8 v10, v9, -0x3

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->t(SBS[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v5

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v2, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->$11:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->$10:I

    rem-int/2addr v2, v4

    const/4 v2, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 70
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static s([C[II[B[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->getValue:[C

    const/16 v5, 0x19

    if-eqz v4, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    const/16 v6, 0xb

    :goto_0
    const-string v7, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v6, v5, :cond_1

    goto/16 :goto_3

    :cond_1
    array-length v5, v4

    new-array v6, v5, [C

    move v12, v11

    :goto_1
    if-ge v12, v5, :cond_4

    .line 174
    aget-char v13, v4, v12

    :try_start_0
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1dd46a7d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v7, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x5493

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v9

    rsub-int v13, v13, 0x217

    const v16, -0xfffffd

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    sub-int v9, v16, v17

    invoke-static {v8, v13, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/16 v9, 0x21

    int-to-byte v9, v9

    int-to-byte v13, v11

    int-to-byte v15, v13

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v13, v15, v11}, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->t(SBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v9

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x1dd46a7d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v6, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v4, v6

    .line 152
    :goto_3
    sget v5, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->Logger:I

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v6, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x56c4a717

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    add-int/lit16 v5, v5, 0xee0

    int-to-char v5, v5

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x25

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v12, v13, v11

    add-int/lit8 v12, v12, 0x25

    invoke-static {v5, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v9, "A"

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 154
    sget-boolean v6, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->SummaryContentAdapter:Z

    const/4 v8, 0x5

    if-eqz v6, :cond_6

    const/16 v6, 0x56

    goto :goto_5

    :cond_6
    move v6, v8

    :goto_5
    const/16 v9, 0x30

    const/16 v11, 0x1f

    const v12, 0x4ecf1781

    const/4 v13, 0x2

    if-eq v6, v8, :cond_a

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 160
    iput v1, v3, Lo/asInterface;->valueOf:I

    .line 151
    :goto_6
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_9

    .line 162
    :try_start_2
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v10

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget-byte v6, v2, v6

    add-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v3, v1, v10

    const/4 v6, 0x0

    aput-object v3, v1, v6

    .line 160
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v6, v7, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x185

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x4a

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v11

    const/4 v8, 0x0

    int-to-byte v14, v8

    int-to-byte v15, v14

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v14, v15, v11}, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->t(SBS[Ljava/lang/Object;)V

    aget-object v7, v11, v8

    check-cast v7, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v11, v10

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v11, 0x1f

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_11

    .line 165
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 0
    sget v0, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->$11:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->$10:I

    rem-int/2addr v0, v13

    const/4 v2, 0x0

    .line 179
    aput-object v1, p4, v2

    return-void

    :cond_a
    const/4 v2, 0x0

    .line 168
    sget-boolean v6, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->Scroller:Z

    const/16 v8, 0x18

    if-eqz v6, :cond_13

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 154
    :goto_8
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/16 v11, 0x37

    if-ge v2, v6, :cond_b

    const/16 v2, 0x20

    goto :goto_9

    :cond_b
    move v2, v11

    :goto_9
    if-eq v2, v11, :cond_12

    .line 0
    sget v2, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->$11:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->$10:I

    rem-int/2addr v2, v13

    if-eqz v2, :cond_c

    move v2, v8

    goto :goto_a

    :cond_c
    const/16 v2, 0x3d

    :goto_a
    if-eq v2, v8, :cond_f

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v10

    iget v11, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v11

    aget-char v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    :try_start_5
    new-array v2, v13, [Ljava/lang/Object;

    aput-object v3, v2, v10

    const/4 v6, 0x0

    aput-object v3, v2, v6

    .line 174
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_d

    goto :goto_b

    :cond_d
    const/4 v11, 0x0

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v6, v14, v11

    add-int/lit16 v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v14, v14, 0x184

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x1a

    invoke-static {v6, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v14, 0x1f

    int-to-byte v15, v14

    const/4 v14, 0x0

    int-to-byte v9, v14

    int-to-byte v11, v9

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v15, v9, v11, v8}, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->t(SBS[Ljava/lang/Object;)V

    aget-object v8, v8, v14

    check-cast v8, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 176
    :cond_f
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    rem-int/2addr v6, v10

    iget v8, v3, Lo/asInterface;->valueOf:I

    ushr-int/2addr v6, v8

    aget-char v6, v0, v6

    add-int v6, v6, p2

    aget-char v6, v4, v6

    ushr-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    :try_start_6
    new-array v2, v13, [Ljava/lang/Object;

    aput-object v3, v2, v10

    const/4 v6, 0x0

    aput-object v3, v2, v6

    .line 174
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x1cdb

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    const/16 v11, 0x18

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x185

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/16 v9, 0x1f

    int-to-byte v11, v9

    int-to-byte v14, v6

    int-to-byte v15, v14

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v9}, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->t(SBS[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v11, v10

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_d
    const/16 v8, 0x18

    const/16 v9, 0x30

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 179
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v0, p4, v2

    return-void

    .line 185
    :cond_13
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 165
    :goto_e
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_14

    const/16 v11, 0x55

    const/16 v2, 0x18

    goto :goto_f

    :cond_14
    const/16 v2, 0x18

    const/16 v11, 0x18

    :goto_f
    if-eq v11, v2, :cond_16

    .line 168
    sget v6, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->$10:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->$11:I

    rem-int/2addr v6, v13

    if-nez v6, :cond_15

    .line 190
    iget v6, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    const/4 v8, 0x0

    add-int/2addr v7, v8

    iget v9, v3, Lo/asInterface;->valueOf:I

    shr-int/2addr v7, v9

    aget v7, v1, v7

    ushr-int v7, v7, p2

    aget-char v7, v4, v7

    shl-int/2addr v7, v5

    int-to-char v7, v7

    aput-char v7, v0, v6

    .line 188
    iget v6, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v8

    :goto_10
    iput v6, v3, Lo/asInterface;->valueOf:I

    goto :goto_e

    .line 190
    :cond_15
    :try_start_7
    iget v6, v3, Lo/asInterface;->valueOf:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v10

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v8

    aget v7, v1, v7

    sub-int v7, v7, p2

    aget-char v7, v4, v7

    sub-int/2addr v7, v5

    int-to-char v7, v7

    aput-char v7, v0, v6

    .line 188
    iget v6, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v6, v10

    goto :goto_10

    :goto_11
    throw v0

    .line 193
    :cond_16
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 179
    aput-object v1, p4, v0

    return-void

    :catchall_4
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0
.end method

.method private static t(SBS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->$$H:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x64

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

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, p2, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method protected Scroller$Companion()V
    .locals 2

    .line 49
    iget-boolean v0, p0, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->valueOf:Z

    const/16 v1, 0x49

    if-nez v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 51
    sget v0, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 50
    :goto_1
    iput-boolean v0, p0, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->valueOf:Z

    .line 51
    invoke-virtual {p0}, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/notification/FirebaseNotificationService_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/notification/FirebaseNotificationService;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/notification/FirebaseNotificationService_GeneratedInjector;->injectFirebaseNotificationService(Lsa/com/stc/ui/notification/FirebaseNotificationService;)V

    :cond_2
    sget v0, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x50

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/16 v0, 0x5d

    :goto_2
    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected SummaryContentAdapter$$ExternalSyntheticLambda0()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .locals 3

    .line 33
    new-instance v0, Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;-><init>(Landroid/app/Service;)V

    sget v1, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x2b

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ldagger/hilt/android/internal/managers/ServiceComponentManager;
    .locals 2

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->LogLevel:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->values:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->LogLevel:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    if-nez v1, :cond_0

    .line 41
    invoke-virtual {p0}, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->LogLevel:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    .line 43
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->LogLevel:Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 26

    const-string v0, ""

    .line 63
    invoke-super/range {p0 .. p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->attachBaseContext(Landroid/content/Context;)V

    .line 97
    :try_start_0
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbf

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0xf6

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v1, v2, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->$$j:[B

    const/4 v4, 0x0

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    add-int/lit8 v6, v2, -0x2

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->p(BIB[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v1, v6, v9

    const/16 v9, 0xa

    const/16 v10, 0x13

    const/16 v12, 0x9

    const/4 v13, 0x7

    const-wide/16 v16, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x4

    const/16 v20, 0xb

    const/4 v14, 0x5

    const/4 v15, 0x3

    const/4 v2, 0x2

    if-eqz v1, :cond_a

    const-wide/16 v21, 0x795

    add-long v6, v6, v21

    const/16 v1, 0x1a

    new-array v1, v1, [C

    const v21, 0xd363

    aput-char v21, v1, v4

    const v21, 0x82df

    aput-char v21, v1, v8

    const v21, 0xb0fe

    aput-char v21, v1, v2

    const v21, 0xd302

    aput-char v21, v1, v15

    const/16 v21, 0x2036

    aput-char v21, v1, v19

    const v21, 0xf594

    aput-char v21, v1, v14

    const/16 v21, 0x42ac

    aput-char v21, v1, v18

    const v21, 0xa54b

    aput-char v21, v1, v13

    const/16 v21, 0x5910

    aput-char v21, v1, v5

    const v21, 0xae15

    aput-char v21, v1, v12

    const/16 v21, 0x7fb0

    aput-char v21, v1, v9

    const v21, 0xd4d4

    aput-char v21, v1, v20

    const/16 v21, 0xc

    const v22, 0xc734

    aput-char v22, v1, v21

    const/16 v21, 0xd

    const/16 v22, 0x3413

    aput-char v22, v1, v21

    const/16 v21, 0xe

    const v22, 0xe996

    aput-char v22, v1, v21

    const/16 v21, 0xf

    const/16 v22, 0x5ed5

    aput-char v22, v1, v21

    const/16 v21, 0x4d4e

    aput-char v21, v1, v3

    const/16 v21, 0x11

    const v22, 0xc277

    aput-char v22, v1, v21

    const/16 v21, 0x12

    const/16 v22, 0x53e8

    aput-char v22, v1, v21

    const/16 v21, 0x20c7

    aput-char v21, v1, v10

    const/16 v21, 0x14

    const v22, 0xfb7e

    aput-char v22, v1, v21

    const/16 v21, 0x15

    const/16 v22, 0x486b

    aput-char v22, v1, v21

    const/16 v21, 0x16

    const v22, 0xddec

    aput-char v22, v1, v21

    const/16 v21, 0x17

    const v22, 0xb521

    aput-char v22, v1, v21

    const/16 v21, 0x18

    const/16 v22, 0x618c

    aput-char v22, v1, v21

    const/16 v21, 0x19

    const v22, 0xd7a7

    aput-char v22, v1, v21

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    add-int/lit8 v11, v21, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v11, v3}, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->r([CI[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v10, [C

    const v11, 0x99c2

    aput-char v11, v3, v4

    const/16 v11, 0x67e2

    aput-char v11, v3, v8

    const/16 v11, 0x5152

    aput-char v11, v3, v2

    const v11, 0x99a7

    aput-char v11, v3, v15

    const v11, 0xc509

    aput-char v11, v3, v19

    const/16 v11, 0x143d

    aput-char v11, v3, v14

    const v11, 0x9afd

    aput-char v11, v3, v18

    const/16 v11, 0x7d18

    aput-char v11, v3, v13

    const/16 v11, 0x13ad

    aput-char v11, v3, v5

    const/16 v11, 0x4b24

    aput-char v11, v3, v12

    const v11, 0x9e1c

    aput-char v11, v3, v9

    const/16 v11, 0xcfb

    aput-char v11, v3, v20

    const/16 v11, 0xc

    const v23, 0x8d9f

    aput-char v23, v3, v11

    const/16 v11, 0xd

    const v23, 0xd13c

    aput-char v23, v3, v11

    const/16 v11, 0xe

    const/16 v23, 0x878

    aput-char v23, v3, v11

    const/16 v11, 0xf

    const v23, 0x86a1

    aput-char v23, v3, v11

    const/16 v11, 0x7ff

    const/16 v21, 0x10

    aput-char v11, v3, v21

    const/16 v11, 0x11

    const/16 v23, 0x2754

    aput-char v23, v3, v11

    const/16 v11, 0x12

    const v23, 0xb255

    aput-char v23, v3, v11

    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/16 v22, 0x0

    cmpl-float v11, v11, v22

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v11, v9}, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->r([CI[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 119
    invoke-virtual {v1, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v1, v6, v24

    if-ltz v1, :cond_a

    .line 63
    sget v1, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    :goto_0
    if-eq v1, v8, :cond_5

    .line 88
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0xf6

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/2addr v7, v5

    invoke-static {v1, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v3, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->$$k:I

    and-int/2addr v3, v14

    int-to-byte v3, v3

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->p(BIB[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v3, -0x2ab20902

    :try_start_1
    new-array v6, v15, [Ljava/lang/Object;

    .line 134
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const v3, 0x1005dbe

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v4

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->p(BIB[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    aput-object v1, v6, v4

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v7, v7, 0x25

    invoke-static {v1, v3, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v4

    int-to-byte v7, v3

    int-to-byte v9, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v10}, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->q(SIS[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v7, 0x47581b1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    const/16 v1, 0x30

    .line 128
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbf

    int-to-char v1, v3

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v16

    add-int/2addr v6, v13

    invoke-static {v1, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v3, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->$$k:I

    and-int/2addr v3, v14

    int-to-byte v3, v3

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->p(BIB[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v3, -0x2ab20902

    const/16 v6, 0x1f

    :try_start_3
    new-array v7, v15, [Ljava/lang/Object;

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const v3, 0x1005dbe

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/2addr v9, v5

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v3, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v4

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->p(BIB[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    aput-object v1, v6, v4

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v3, 0x30

    invoke-static {v0, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v8

    int-to-char v3, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, 0x24

    invoke-static {v1, v3, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v4

    int-to-byte v7, v3

    int-to-byte v9, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v10}, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->q(SIS[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v7, 0x47581b1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    :goto_5
    sget v3, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->Scroller$Companion:I

    rem-int/2addr v3, v2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    if-eqz p1, :cond_b

    move v1, v10

    goto :goto_6

    :cond_b
    const/16 v1, 0x1c

    :goto_6
    if-eq v1, v10, :cond_c

    move-object/from16 v1, p1

    goto :goto_7

    .line 229
    :cond_c
    sget v1, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->Scroller$Companion:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_d

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x15

    .line 164
    :try_start_5
    div-int/2addr v3, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    .line 158
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_7
    :try_start_6
    new-array v3, v8, [Ljava/lang/Object;

    aput-object p0, v3, v4

    .line 164
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v24, 0x0

    cmpl-double v6, v6, v24

    rsub-int/lit8 v6, v6, 0x7f

    const/16 v7, 0x10

    new-array v9, v7, [B

    const/16 v7, -0x73

    aput-byte v7, v9, v4

    const/16 v7, -0x74

    aput-byte v7, v9, v8

    const/16 v7, -0x75

    aput-byte v7, v9, v2

    const/16 v7, -0x76

    aput-byte v7, v9, v15

    const/16 v7, -0x77

    aput-byte v7, v9, v19

    const/16 v7, -0x78

    aput-byte v7, v9, v14

    const/16 v7, -0x7c

    aput-byte v7, v9, v18

    const/16 v7, -0x79

    aput-byte v7, v9, v13

    const/16 v7, -0x7a

    aput-byte v7, v9, v5

    const/16 v7, -0x7e

    aput-byte v7, v9, v12

    const/16 v7, -0x7b

    const/16 v11, 0xa

    aput-byte v7, v9, v11

    const/16 v7, -0x7c

    aput-byte v7, v9, v20

    const/16 v7, 0xc

    const/16 v11, -0x7e

    aput-byte v11, v9, v7

    const/16 v7, 0xd

    const/16 v11, -0x7d

    aput-byte v11, v9, v7

    const/16 v7, 0xe

    const/16 v11, -0x7e

    aput-byte v11, v9, v7

    const/16 v7, 0xf

    const/16 v11, -0x7f

    aput-byte v11, v9, v7

    new-array v7, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v11, v6, v9, v7}, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->s([C[II[B[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x7f

    new-array v11, v9, [B

    const/16 v9, -0x74

    aput-byte v9, v11, v4

    const/16 v9, -0x71

    aput-byte v9, v11, v8

    const/16 v9, -0x6d

    aput-byte v9, v11, v2

    const/16 v9, -0x6e

    aput-byte v9, v11, v15

    const/16 v9, -0x6f

    aput-byte v9, v11, v19

    const/16 v9, -0x76

    aput-byte v9, v11, v14

    const/16 v9, -0x7e

    aput-byte v9, v11, v18

    const/16 v9, -0x70

    aput-byte v9, v11, v13

    const/16 v9, -0x77

    aput-byte v9, v11, v5

    const/16 v9, -0x75

    aput-byte v9, v11, v12

    const/16 v9, -0x72

    const/16 v23, 0xa

    aput-byte v9, v11, v23

    const/16 v9, -0x75

    aput-byte v9, v11, v20

    const/16 v9, 0xc

    const/16 v24, -0x7a

    aput-byte v24, v11, v9

    const/16 v9, 0xd

    const/16 v24, -0x74

    aput-byte v24, v11, v9

    const/16 v9, 0xe

    const/16 v24, -0x71

    aput-byte v24, v11, v9

    const/16 v9, 0xf

    const/16 v24, -0x72

    aput-byte v24, v11, v9

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v10, v7, v11, v9}, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->s([C[II[B[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    const v6, -0x1efce7ac

    :try_start_7
    new-array v7, v8, [Ljava/lang/Object;

    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6bd627e1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v6, v9, v16

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0xd7

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1e

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6bd627e1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    const v7, -0x2ab20902

    :try_start_8
    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v19

    aput-object v6, v9, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v8

    aput-object v1, v9, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x5d8e

    int-to-char v3, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xf6

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->$$k:I

    and-int/2addr v6, v14

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v10, v7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->p(BIB[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v7, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v2

    const v10, 0xd75d

    const/4 v11, 0x0

    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v22

    cmpl-float v25, v22, v11

    sub-int v10, v10, v25

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit16 v11, v11, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v25

    const/16 v21, 0x10

    shr-int/lit8 v25, v25, 0x10

    rsub-int/lit8 v12, v25, 0x11

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v7, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v19

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v1, :cond_10

    const/16 v1, 0x37

    goto :goto_a

    :cond_10
    const/16 v1, 0x1a

    :goto_a
    const/16 v6, 0x1a

    if-eq v1, v6, :cond_11

    .line 179
    sget v1, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v1, v8

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->Scroller$Companion:I

    rem-int/2addr v1, v2

    const/16 v1, 0x30

    .line 143
    invoke-static {v0, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0x5dbd

    int-to-char v6, v6

    invoke-static {v0, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0xf7

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v6, v7, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->$$k:I

    and-int/2addr v6, v14

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v9, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->p(BIB[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1a

    :try_start_9
    new-array v1, v1, [C

    const v6, 0xd363

    aput-char v6, v1, v4

    const v6, 0x82df

    aput-char v6, v1, v8

    const v6, 0xb0fe

    aput-char v6, v1, v2

    const v6, 0xd302

    aput-char v6, v1, v15

    const/16 v6, 0x2036

    aput-char v6, v1, v19

    const v6, 0xf594

    aput-char v6, v1, v14

    const/16 v6, 0x42ac

    aput-char v6, v1, v18

    const v6, 0xa54b

    aput-char v6, v1, v13

    const/16 v6, 0x5910

    aput-char v6, v1, v5

    const v6, 0xae15

    const/16 v7, 0x9

    aput-char v6, v1, v7

    const/16 v6, 0x7fb0

    const/16 v7, 0xa

    aput-char v6, v1, v7

    const v6, 0xd4d4

    aput-char v6, v1, v20

    const/16 v6, 0xc

    const v7, 0xc734

    aput-char v7, v1, v6

    const/16 v6, 0xd

    const/16 v7, 0x3413

    aput-char v7, v1, v6

    const/16 v6, 0xe

    const v7, 0xe996

    aput-char v7, v1, v6

    const/16 v6, 0xf

    const/16 v7, 0x5ed5

    aput-char v7, v1, v6

    const/16 v6, 0x4d4e

    const/16 v7, 0x10

    aput-char v6, v1, v7

    const/16 v6, 0x11

    const v7, 0xc277

    aput-char v7, v1, v6

    const/16 v6, 0x12

    const/16 v7, 0x53e8

    aput-char v7, v1, v6

    const/16 v6, 0x20c7

    const/16 v7, 0x13

    aput-char v6, v1, v7

    const/16 v6, 0x14

    const v7, 0xfb7e

    aput-char v7, v1, v6

    const/16 v6, 0x15

    const/16 v7, 0x486b

    aput-char v7, v1, v6

    const/16 v6, 0x16

    const v7, 0xddec

    aput-char v7, v1, v6

    const/16 v6, 0x17

    const v7, 0xb521

    aput-char v7, v1, v6

    const/16 v6, 0x18

    const/16 v7, 0x618c

    aput-char v7, v1, v6

    const/16 v6, 0x19

    const v7, 0xd7a7

    aput-char v7, v1, v6

    .line 187
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/2addr v6, v8

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->r([CI[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0x13

    new-array v6, v6, [C

    const v7, 0x99c2

    aput-char v7, v6, v4

    const/16 v7, 0x67e2

    aput-char v7, v6, v8

    const/16 v7, 0x5152

    aput-char v7, v6, v2

    const v7, 0x99a7

    aput-char v7, v6, v15

    const v7, 0xc509

    aput-char v7, v6, v19

    const/16 v7, 0x143d

    aput-char v7, v6, v14

    const v7, 0x9afd

    aput-char v7, v6, v18

    const/16 v7, 0x7d18

    aput-char v7, v6, v13

    const/16 v7, 0x13ad

    aput-char v7, v6, v5

    const/16 v7, 0x4b24

    const/16 v9, 0x9

    aput-char v7, v6, v9

    const v7, 0x9e1c

    const/16 v9, 0xa

    aput-char v7, v6, v9

    const/16 v7, 0xcfb

    aput-char v7, v6, v20

    const/16 v7, 0xc

    const v9, 0x8d9f

    aput-char v9, v6, v7

    const/16 v7, 0xd

    const v9, 0xd13c

    aput-char v9, v6, v7

    const/16 v7, 0xe

    const/16 v9, 0x878

    aput-char v9, v6, v7

    const/16 v7, 0xf

    const v9, 0x86a1

    aput-char v9, v6, v7

    const/16 v7, 0x7ff

    const/16 v9, 0x10

    aput-char v7, v6, v9

    const/16 v7, 0x11

    const/16 v9, 0x2754

    aput-char v9, v6, v7

    const/16 v7, 0x12

    const v9, 0xb255

    aput-char v9, v6, v7

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v7, v9, v11

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->r([CI[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    .line 200
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 208
    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v7

    rsub-int v7, v9, 0xf6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->$$j:[B

    aget-byte v7, v7, v4

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->p(BIB[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 229
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 210
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    :goto_b
    move-object v1, v3

    .line 63
    :goto_c
    aget-object v3, v1, v8

    check-cast v3, [I

    aget v3, v3, v4

    .line 211
    aget-object v6, v1, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v3, :cond_12

    move v3, v2

    goto :goto_d

    :cond_12
    const/16 v3, 0x3a

    :goto_d
    if-eq v3, v2, :cond_17

    .line 238
    new-array v3, v6, [I

    add-int/lit8 v5, v6, -0x1

    .line 241
    aput v8, v3, v5

    mul-int/2addr v6, v5

    .line 246
    rem-int/2addr v6, v2

    sub-int/2addr v6, v8

    .line 250
    aget v3, v3, v6

    const/4 v5, 0x0

    invoke-static {v5, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 255
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 280
    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v4

    :try_start_a
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v6, v6, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v7, v9, v16

    const/16 v9, 0x9

    rsub-int/lit8 v12, v7, 0x9

    invoke-static {v3, v6, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->p(BIB[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v2

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    new-array v5, v2, [Ljava/lang/Object;

    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    aput-object v1, v5, v4

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    goto :goto_f

    :cond_14
    const/16 v1, 0x30

    invoke-static {v0, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v1, v6, v16

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x25

    invoke-static {v0, v1, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    int-to-byte v3, v1

    int-to-byte v6, v3

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v7}, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->q(SIS[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v3, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_6
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    .line 219
    :cond_17
    aget-object v0, v1, v2

    check-cast v0, [I

    aget v0, v0, v4

    :try_start_c
    new-array v3, v15, [Ljava/lang/Object;

    .line 229
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v6, 0x10

    shr-int/2addr v0, v6

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v6, v6, 0x126

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/2addr v7, v5

    invoke-static {v0, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->p(BIB[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    aput-object v1, v3, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v16

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v1, v5, v16

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x25

    invoke-static {v0, v1, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    int-to-byte v5, v1

    int-to-byte v6, v5

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->q(SIS[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v8

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 88
    :goto_12
    sget v0, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->Scroller$Companion:I

    rem-int/2addr v0, v2

    return-void

    :catchall_7
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_9
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_b
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 97
    throw v1

    .line 143
    :cond_1e
    throw v0

    .line 164
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 88
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 3

    .line 14
    sget v0, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->SummaryContentAdapter$SummaryContentViewHolder()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v0

    :try_start_0
    sget v1, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 5

    .line 57
    sget v0, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->SummaryContentAdapter$SummaryContentViewHolder()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->SummaryContentAdapter$SummaryContentViewHolder()Ldagger/hilt/android/internal/managers/ServiceComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ServiceComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x49

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v3, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->Scroller$Companion:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    .line 0
    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 57
    throw v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public onCreate()V
    .locals 2

    sget v0, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 28
    invoke-virtual {p0}, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->Scroller$Companion()V

    .line 29
    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onCreate()V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/notification/Hilt_FirebaseNotificationService;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x1a

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
