.class public abstract Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;
.super Lsa/com/stc/base/BaseActivity;
.source ""


# static fields
.field public static final $$g:[B

.field public static final $$h:I

.field public static final $$m:[B

.field public static final $$n:I

.field public static final $$y:[B

.field public static final $$z:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:C

.field private static Logger:[C

.field private static Scroller:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:[C


# instance fields
.field private getValue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$$y:[B

    const/16 v0, 0x62

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$$m:[B

    const/16 v2, 0xa2

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$$g:[B

    const/16 v2, 0xea

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$$h:I

    .line 65351
    sput v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->Scroller:I

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->ICustomTabsCallback()V

    const/16 v0, 0x4e98

    sput-char v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->LogLevel:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->Logger:[C

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x38t
        0x45t
        -0x7ct
        -0x1et
    .end array-data

    :array_1
    .array-data 1
        0x6bt
        -0x78t
        0x57t
        0x7ct
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
        0x50t
        0x5at
        0x25t
        0x6bt
        -0x19t
        0x7t
        0x5t
        -0x14t
        0xat
        0x1ft
        -0xct
        -0x4t
        -0x6t
        0x9t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data

    nop

    :array_3
    .array-data 2
        0x7b71s
        0x7b64s
        0x7b6es
        0x7b68s
        0x7b7es
        0x7b66s
        0x7b60s
        0x7b74s
        0x7b67s
        0x7b70s
        0x7b73s
        0x7b6cs
        0x7b63s
        0x7b29s
        0x7b6ds
        0x7b6fs
        0x7b44s
        0x7b4fs
        0x7b6bs
        0x7b72s
        0x7b6as
        0x7b62s
        0x7b65s
        0x7b54s
        0x7b69s
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->getValue:Z

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->a()V

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65350
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->SummaryContentAdapter$SummaryContentViewHolder:[C

    return-void

    :array_0
    .array-data 2
        -0x7ee9s
        -0x7e06s
        -0x7e02s
        -0x7e2cs
        -0x7e2bs
        -0x7e06s
        -0x7e07s
        -0x7e10s
        -0x7e09s
        -0x7e39s
        -0x7ed3s
        -0x7e23s
        -0x7e0es
        -0x7e21s
        -0x7e26s
        -0x7e39s
        -0x7e07s
        -0x7e03s
        -0x7e08s
        -0x7e06s
        -0x7e3cs
        -0x7e39s
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

.method private a()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity$1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static m(BIS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$$g:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static n(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4c

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$$m:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

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
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

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

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x4

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static o(Z[B[I[Ljava/lang/Object;)V
    .locals 20

    const-string v0, ""

    .line 185
    new-instance v1, Lo/onPostMessage;

    invoke-direct {v1}, Lo/onPostMessage;-><init>()V

    const/4 v2, 0x0

    .line 188
    aget v3, p2, v2

    const/4 v4, 0x1

    .line 189
    aget v5, p2, v4

    const/4 v6, 0x2

    .line 190
    aget v7, p2, v6

    const/4 v8, 0x3

    .line 191
    aget v9, p2, v8

    .line 193
    sget-object v10, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->SummaryContentAdapter$SummaryContentViewHolder:[C

    if-eqz v10, :cond_4

    .line 206
    sget v15, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$10:I

    add-int/lit8 v15, v15, 0x3d

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$11:I

    rem-int/2addr v15, v6

    .line 232
    array-length v12, v10

    new-array v15, v12, [C

    move v11, v2

    :goto_0
    if-ge v11, v12, :cond_0

    move v8, v2

    goto :goto_1

    :cond_0
    move v8, v4

    :goto_1
    if-eq v8, v4, :cond_3

    .line 204
    sget v8, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$11:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$10:I

    rem-int/2addr v8, v6

    .line 208
    aget-char v8, v10, v11

    :try_start_0
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x153574d4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object/from16 v19, v10

    const/16 v16, 0x3

    goto :goto_2

    :cond_1
    const v6, 0xb1f7

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x2a4

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v19

    const/16 v16, 0x3

    rsub-int/lit8 v14, v19, 0x3

    invoke-static {v6, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, -0x1

    int-to-byte v14, v8

    and-int/lit8 v8, v14, 0x33

    int-to-byte v8, v8

    move-object/from16 v19, v10

    int-to-byte v10, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v14, v8, v10, v2}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->q(IBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v8

    invoke-virtual {v6, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x153574d4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v15, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v16

    move-object/from16 v10, v19

    const/4 v2, 0x0

    const/4 v6, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v10, v15

    goto :goto_3

    :cond_4
    move-object/from16 v19, v10

    .line 194
    :goto_3
    new-array v2, v5, [C

    const/4 v6, 0x0

    .line 196
    invoke-static {v10, v3, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0x22

    if-eqz p1, :cond_5

    const/16 v8, 0x8

    goto :goto_4

    :cond_5
    move v8, v3

    :goto_4
    if-eq v8, v3, :cond_e

    .line 201
    new-array v3, v5, [C

    .line 204
    iput v6, v1, Lo/onPostMessage;->Logger:I

    const/4 v6, 0x0

    .line 232
    :goto_5
    iget v8, v1, Lo/onPostMessage;->Logger:I

    if-ge v8, v5, :cond_d

    .line 206
    iget v8, v1, Lo/onPostMessage;->Logger:I

    aget-byte v8, p1, v8

    if-ne v8, v4, :cond_8

    .line 208
    iget v8, v1, Lo/onPostMessage;->Logger:I

    iget v10, v1, Lo/onPostMessage;->Logger:I

    aget-char v10, v2, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v12, v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x3d094a83

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    const v6, 0x8d47

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v11, v13, v16

    add-int/2addr v11, v6

    int-to-char v6, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x4e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x16

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v11, "z"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v4

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v6, v3, v8

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 212
    :cond_8
    iget v8, v1, Lo/onPostMessage;->Logger:I

    iget v10, v1, Lo/onPostMessage;->Logger:I

    aget-char v10, v2, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v12, v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7b5b14ea

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int v13, v13, 0x19e

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v11, 0x0

    cmpl-float v11, v14, v11

    rsub-int/lit8 v11, v11, 0x20

    invoke-static {v6, v13, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v11, -0x1

    int-to-byte v13, v11

    add-int/lit8 v11, v13, 0x3

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x2

    int-to-byte v14, v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v15}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->q(IBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v4

    invoke-virtual {v6, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    aput-char v6, v3, v8

    .line 215
    :goto_8
    iget v6, v1, Lo/onPostMessage;->Logger:I

    aget-char v6, v3, v6

    const/4 v8, 0x2

    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v1, v10, v4

    const/4 v8, 0x0

    aput-object v1, v10, v8

    .line 204
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    const-wide/16 v16, 0x0

    goto :goto_9

    :cond_a
    const v8, 0xf78e

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v13, v13, v16

    add-int/2addr v13, v8

    int-to-char v8, v13

    invoke-static {v0, v0, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v12, v13, 0x35e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v13, v13, 0xb

    invoke-static {v8, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->q(IBS[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v13

    const-class v13, Ljava/lang/Object;

    aput-object v13, v15, v4

    invoke-virtual {v8, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 253
    sget v8, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$11:I

    add-int/2addr v8, v4

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object v2, v3

    :cond_e
    if-lez v9, :cond_f

    .line 224
    new-array v0, v5, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v2, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v6, v5, v9

    .line 227
    invoke-static {v0, v3, v2, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v0, v9, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    if-eqz p0, :cond_10

    move v0, v4

    goto :goto_b

    :cond_10
    move v0, v3

    :goto_b
    if-eq v0, v4, :cond_11

    goto :goto_e

    .line 234
    :cond_11
    new-array v0, v5, [C

    .line 236
    :goto_c
    iput v3, v1, Lo/onPostMessage;->Logger:I

    .line 204
    iget v3, v1, Lo/onPostMessage;->Logger:I

    const/16 v6, 0x1d

    if-ge v3, v5, :cond_12

    const/4 v3, 0x7

    goto :goto_d

    :cond_12
    move v3, v6

    :goto_d
    if-eq v3, v6, :cond_13

    .line 238
    iget v3, v1, Lo/onPostMessage;->Logger:I

    iget v6, v1, Lo/onPostMessage;->Logger:I

    sub-int v6, v5, v6

    sub-int/2addr v6, v4

    aget-char v6, v2, v6

    aput-char v6, v0, v3

    .line 236
    iget v3, v1, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v4

    goto :goto_c

    :cond_13
    move-object v2, v0

    :goto_e
    if-lez v7, :cond_14

    const/4 v0, 0x0

    .line 247
    iput v0, v1, Lo/onPostMessage;->Logger:I

    .line 208
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$11:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    :goto_f
    iget v0, v1, Lo/onPostMessage;->Logger:I

    if-ge v0, v5, :cond_14

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$10:I

    add-int/2addr v0, v4

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 249
    iget v0, v1, Lo/onPostMessage;->Logger:I

    iget v6, v1, Lo/onPostMessage;->Logger:I

    aget-char v6, v2, v6

    aget v7, p2, v3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v2, v0

    .line 247
    iget v0, v1, Lo/onPostMessage;->Logger:I

    add-int/2addr v0, v4

    iput v0, v1, Lo/onPostMessage;->Logger:I

    goto :goto_f

    .line 253
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static p(I[CB[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    :try_start_0
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->Logger:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x15

    if-eqz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x14

    :goto_0
    const/4 v5, -0x1

    const-string v7, ""

    const v8, -0x560bcaf2

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v4, v3, :cond_1

    goto/16 :goto_3

    .line 0
    :cond_1
    array-length v3, v2

    new-array v4, v3, [C

    .line 261
    sget v13, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$11:I

    add-int/2addr v13, v9

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$10:I

    rem-int/2addr v13, v10

    move v13, v12

    :goto_1
    if-ge v13, v3, :cond_4

    .line 265
    aget-char v14, v2, v13

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v10, v14, v10

    int-to-char v10, v10

    invoke-static {v7, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int v14, v14, 0x410

    invoke-static {v7, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v17

    add-int/lit8 v6, v17, 0x3

    invoke-static {v10, v14, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v5

    and-int/lit8 v14, v10, 0x37

    int-to-byte v14, v14

    int-to-byte v9, v12

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v10, v14, v9, v5}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->q(IBS[Ljava/lang/Object;)V

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v10, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v4, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v5, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

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
    move-object v2, v4

    .line 215
    :goto_3
    sget-char v3, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->LogLevel:C

    :try_start_2
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x410

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v7, v9, v13

    rsub-int/lit8 v7, v7, 0x4

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v6, -0x1

    int-to-byte v7, v6

    and-int/lit8 v6, v7, 0x37

    int-to-byte v6, v6

    int-to-byte v9, v12

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v10}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->q(IBS[Ljava/lang/Object;)V

    aget-object v6, v10, v12

    check-cast v6, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v12

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_6

    move v6, v11

    goto :goto_5

    :cond_6
    move v6, v12

    :goto_5
    if-eqz v6, :cond_8

    .line 228
    sget v6, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$10:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_7

    add-int/lit8 v6, v0, 0x16

    .line 225
    aget-char v7, p1, v6

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v0, -0x1

    aget-char v7, p1, v6

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_6

    :cond_8
    move v6, v0

    :goto_6
    if-le v6, v11, :cond_10

    .line 230
    iput v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 228
    :goto_7
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v7, v6, :cond_10

    .line 234
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, p1, v7

    iput-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v11

    aget-char v7, p1, v7

    iput-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v7, v8, :cond_9

    .line 240
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 241
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v11

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    const/4 v9, 0x0

    const/4 v14, 0x3

    goto/16 :goto_a

    :cond_9
    const/16 v7, 0xd

    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v9, 0xc

    aput-object v1, v8, v9

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0xb

    aput-object v9, v8, v10

    const/16 v9, 0xa

    aput-object v1, v8, v9

    const/16 v13, 0x9

    aput-object v1, v8, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v8, v15

    const/4 v14, 0x7

    aput-object v1, v8, v14

    const/16 v18, 0x6

    aput-object v1, v8, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v8, v20

    aput-object v1, v8, v5

    const/16 v17, 0x3

    aput-object v1, v8, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v16, 0x2

    aput-object v19, v8, v16

    aput-object v1, v8, v11

    aput-object v1, v8, v12

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v21, 0x4887e612

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    goto/16 :goto_8

    :cond_a
    const v9, 0xa391

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/2addr v10, v15

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x2aa

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v21

    const/16 v17, 0x3

    rsub-int/lit8 v13, v21, 0x3

    invoke-static {v9, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v13, v10

    and-int/lit8 v10, v13, 0x36

    int-to-byte v10, v10

    int-to-byte v15, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13, v10, v15, v14}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->q(IBS[Ljava/lang/Object;)V

    aget-object v10, v14, v12

    check-cast v10, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v18

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v7, v14

    const/16 v13, 0xc

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v13

    invoke-virtual {v9, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4887e612

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v7, v8, :cond_d

    .line 265
    sget v7, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$11:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/16 v7, 0xb

    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v1, v8, v7

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x9

    aput-object v7, v8, v9

    const/16 v7, 0x8

    aput-object v1, v8, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x7

    aput-object v7, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v18

    aput-object v1, v8, v20

    aput-object v1, v8, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v8, v9

    aput-object v1, v8, v11

    aput-object v1, v8, v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe3ee3e5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    const/4 v14, 0x3

    goto :goto_9

    :cond_b
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1ad1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x4ff

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x24

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v9, "v"

    const/16 v10, 0xb

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v13, v10, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v13, v10, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v10, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v10, v15

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe3ee3e5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v10

    .line 260
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v10

    .line 261
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v11

    aget-char v8, v2, v8

    aput-char v8, v4, v7

    goto :goto_a

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    const/4 v9, 0x0

    const/4 v14, 0x3

    .line 265
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v7, v8, :cond_e

    .line 267
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v11

    rem-int/2addr v7, v3

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v11

    rem-int/2addr v7, v3

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v8

    .line 271
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v10

    .line 273
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v10

    .line 274
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v11

    aget-char v8, v2, v8

    aput-char v8, v4, v7

    goto :goto_a

    .line 282
    :cond_e
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v8

    .line 283
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v10

    .line 285
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v10

    .line 286
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v11

    aget-char v8, v2, v8

    aput-char v8, v4, v7

    .line 230
    :goto_a
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    move v1, v12

    :goto_b
    if-ge v1, v0, :cond_11

    move v2, v12

    goto :goto_c

    :cond_11
    move v2, v11

    :goto_c
    if-eqz v2, :cond_12

    .line 298
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 238
    aput-object v0, p3, v12

    return-void

    .line 295
    :cond_12
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 228
    throw v1
.end method

.method private static q(IBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x42

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$$y:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

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
    add-int/2addr p0, p2

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


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 32

    .line 202
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x49

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    const/16 v2, 0x49

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 45
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 65
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0xf6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v0, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v4, -0x1

    int-to-byte v4, v4

    add-int/lit8 v8, v4, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->m(BIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v15, -0x1

    cmp-long v0, v13, v15

    const/16 v15, 0xe

    const/16 v16, 0xc

    const/16 v17, 0x9

    const/16 v18, 0xa

    const/16 v7, 0x16

    const/16 v21, 0xd

    const-string v11, ""

    const/4 v3, 0x5

    const/16 v22, 0x7

    const/4 v2, 0x4

    const/16 v24, 0xb

    const/4 v6, 0x3

    if-eqz v0, :cond_b

    const-wide/16 v26, 0x7b8

    add-long v13, v13, v26

    :try_start_2
    new-array v0, v7, [B

    aput-byte v12, v0, v12

    aput-byte v12, v0, v10

    aput-byte v10, v0, v1

    aput-byte v10, v0, v6

    aput-byte v12, v0, v2

    aput-byte v12, v0, v3

    const/16 v26, 0x6

    aput-byte v10, v0, v26

    aput-byte v10, v0, v22

    aput-byte v12, v0, v5

    aput-byte v12, v0, v17

    aput-byte v10, v0, v18

    aput-byte v10, v0, v24

    aput-byte v12, v0, v16

    aput-byte v10, v0, v21

    aput-byte v12, v0, v15

    const/16 v25, 0xf

    aput-byte v10, v0, v25

    const/16 v23, 0x10

    aput-byte v12, v0, v23

    const/16 v26, 0x11

    aput-byte v10, v0, v26

    const/16 v26, 0x12

    aput-byte v12, v0, v26

    const/16 v26, 0x13

    aput-byte v12, v0, v26

    const/16 v26, 0x14

    aput-byte v10, v0, v26

    const/16 v26, 0x15

    aput-byte v12, v0, v26

    new-array v15, v2, [I

    aput v12, v15, v12

    aput v7, v15, v10

    const/16 v27, 0x37

    aput v27, v15, v1

    const/16 v27, 0x15

    aput v27, v15, v6

    new-array v7, v10, [Ljava/lang/Object;

    .line 72
    invoke-static {v10, v0, v15, v7}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->o(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v7, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v7, 0xf

    new-array v15, v7, [B

    aput-byte v10, v15, v12

    aput-byte v12, v15, v10

    aput-byte v12, v15, v1

    aput-byte v10, v15, v6

    aput-byte v12, v15, v2

    aput-byte v10, v15, v3

    const/4 v7, 0x6

    aput-byte v12, v15, v7

    aput-byte v10, v15, v22

    aput-byte v12, v15, v5

    aput-byte v10, v15, v17

    aput-byte v12, v15, v18

    aput-byte v10, v15, v24

    aput-byte v10, v15, v16

    aput-byte v10, v15, v21

    const/16 v7, 0xe

    aput-byte v10, v15, v7

    new-array v7, v2, [I

    const/16 v27, 0x16

    aput v27, v7, v12

    const/16 v25, 0xf

    aput v25, v7, v10

    aput v12, v7, v1

    aput v12, v7, v6

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v10, v15, v7, v2}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->o(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v28
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v13, v28

    if-ltz v0, :cond_b

    .line 64
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->Scroller:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 0
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0xf6

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {v0, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$$g:[B

    aget-byte v2, v2, v24

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->m(BIS[Ljava/lang/Object;)V

    aget-object v2, v7, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7753b022

    const/16 v3, 0x7b

    :try_start_3
    new-array v4, v6, [Ljava/lang/Object;

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v12

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x5ffcaf5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    rsub-int v2, v2, 0x5dbf

    int-to-char v2, v2

    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0xf6

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v2, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$$g:[B

    aget-byte v3, v3, v21

    int-to-byte v3, v3

    and-int/lit8 v7, v3, 0x7

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->m(BIS[Ljava/lang/Object;)V

    aget-object v3, v9, v12

    check-cast v3, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-array v3, v1, [Ljava/lang/Object;

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    aput-object v0, v3, v12

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0x30

    invoke-static {v11, v0, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v0, v2, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v12

    int-to-byte v4, v2

    int-to-byte v7, v4

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v8}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->n(SII[Ljava/lang/Object;)V

    aget-object v2, v8, v12

    check-cast v2, Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v4, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v10

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 139
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    add-int/lit16 v0, v0, 0x5dbd

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v3

    add-int/2addr v4, v5

    invoke-static {v0, v2, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$$g:[B

    aget-byte v2, v2, v24

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->m(BIS[Ljava/lang/Object;)V

    aget-object v2, v7, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7753b022

    :try_start_5
    new-array v3, v6, [Ljava/lang/Object;

    .line 87
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v12

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0xf6

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v2, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$$g:[B

    aget-byte v4, v4, v21

    int-to-byte v4, v4

    and-int/lit8 v7, v4, 0x7

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->m(BIS[Ljava/lang/Object;)V

    aget-object v4, v9, v12

    check-cast v4, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-array v3, v1, [Ljava/lang/Object;

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    aput-object v0, v3, v12

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v4, v7, v13

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v0, v2, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v12

    int-to-byte v4, v2

    int-to-byte v7, v4

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v8}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->n(SII[Ljava/lang/Object;)V

    aget-object v2, v8, v12

    check-cast v2, Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v4, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v10

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    const/16 v3, 0xe

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    if-eqz p1, :cond_c

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object/from16 v0, p1

    :goto_7
    :try_start_7
    new-array v2, v10, [Ljava/lang/Object;

    aput-object p0, v2, v12

    const-wide/16 v13, 0x0

    .line 202
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const/16 v13, 0x10

    rsub-int/lit8 v7, v7, 0x10

    new-array v14, v13, [C

    aput-char v18, v14, v12

    aput-char v17, v14, v10

    aput-char v3, v14, v1

    aput-char v18, v14, v6

    const/16 v13, 0x12

    const/4 v15, 0x4

    aput-char v13, v14, v15

    const/16 v13, 0x17

    aput-char v13, v14, v3

    const/4 v13, 0x6

    aput-char v17, v14, v13

    const/16 v13, 0x14

    aput-char v13, v14, v22

    aput-char v5, v14, v5

    aput-char v24, v14, v17

    const/16 v13, 0x18

    aput-char v13, v14, v18

    aput-char v6, v14, v24

    aput-char v3, v14, v16

    aput-char v16, v14, v21

    const/16 v13, 0xe

    const/16 v15, 0x16

    aput-char v15, v14, v13

    const/16 v13, 0x15

    const/16 v15, 0xf

    aput-char v13, v14, v15

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x15

    int-to-byte v13, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v7, v14, v13, v15}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->p(I[CB[Ljava/lang/Object;)V

    aget-object v7, v15, v12

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    const/16 v14, 0x10

    rsub-int/lit8 v13, v13, 0x10

    new-array v15, v14, [C

    aput-char v22, v15, v12

    const/16 v14, 0x11

    aput-char v14, v15, v10

    const/16 v14, 0x16

    aput-char v14, v15, v1

    const/16 v14, 0x14

    aput-char v14, v15, v6

    const/4 v14, 0x4

    aput-char v16, v15, v14

    aput-char v12, v15, v3

    const/4 v14, 0x6

    const/16 v26, 0xe

    aput-char v26, v15, v14

    aput-char v12, v15, v22

    const/16 v14, 0xf

    aput-char v14, v15, v5

    aput-char v22, v15, v17

    aput-char v3, v15, v18

    const/16 v14, 0x11

    aput-char v14, v15, v24

    const/16 v14, 0x12

    aput-char v14, v15, v16

    aput-char v10, v15, v21

    const/16 v14, 0xe

    aput-char v24, v15, v14

    const/16 v14, 0xf

    const/16 v25, 0x16

    aput-char v25, v15, v14

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x1d

    int-to-byte v14, v14

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v5}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->p(I[CB[Ljava/lang/Object;)V

    aget-object v5, v5, v12

    check-cast v5, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v7, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    const v5, -0x7fdb959

    :try_start_8
    new-array v7, v10, [Ljava/lang/Object;

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v12

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v13, 0x10

    shr-int/2addr v5, v13

    int-to-char v5, v5

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int v13, v13, 0xd7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v14, v14, v19

    add-int/lit8 v14, v14, 0x1e

    invoke-static {v5, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v12

    invoke-virtual {v5, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    const v7, 0x7753b022

    :try_start_9
    new-array v13, v3, [Ljava/lang/Object;

    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x4

    aput-object v7, v13, v14

    aput-object v5, v13, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v10

    aput-object v0, v13, v12

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x32962d01

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    const/16 v14, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$$g:[B

    aget-byte v5, v5, v24

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x3

    int-to-byte v7, v7

    add-int/lit8 v14, v7, -0x1

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v14, v15}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->m(BIS[Ljava/lang/Object;)V

    aget-object v5, v15, v12

    check-cast v5, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v7, v12

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v1

    const v14, 0xd75d

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    sub-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    rsub-int v15, v15, 0x12c

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v29

    rsub-int/lit8 v3, v29, 0x11

    invoke-static {v14, v15, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v7, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v3, v7, v14

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x32962d01

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v0, :cond_f

    const/16 v0, 0x3e

    goto :goto_a

    :cond_f
    const/16 v0, 0x5d

    :goto_a
    const/16 v3, 0x5d

    if-eq v0, v3, :cond_10

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v30, -0x1

    cmp-long v0, v13, v30

    rsub-int v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v5

    const/16 v5, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v0, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$$g:[B

    aget-byte v3, v3, v24

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x3

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v13}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->m(BIS[Ljava/lang/Object;)V

    aget-object v3, v13, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_a
    new-array v3, v0, [B

    aput-byte v12, v3, v12

    aput-byte v12, v3, v10

    aput-byte v10, v3, v1

    aput-byte v10, v3, v6

    const/4 v0, 0x4

    aput-byte v12, v3, v0

    const/4 v0, 0x5

    aput-byte v12, v3, v0

    const/4 v0, 0x6

    aput-byte v10, v3, v0

    aput-byte v10, v3, v22

    const/16 v0, 0x8

    aput-byte v12, v3, v0

    aput-byte v12, v3, v17

    aput-byte v10, v3, v18

    aput-byte v10, v3, v24

    aput-byte v12, v3, v16

    aput-byte v10, v3, v21

    const/16 v0, 0xe

    aput-byte v12, v3, v0

    const/16 v0, 0xf

    aput-byte v10, v3, v0

    const/16 v0, 0x10

    aput-byte v12, v3, v0

    const/16 v0, 0x11

    aput-byte v10, v3, v0

    const/16 v0, 0x12

    aput-byte v12, v3, v0

    const/16 v0, 0x13

    aput-byte v12, v3, v0

    const/16 v0, 0x14

    aput-byte v10, v3, v0

    const/16 v0, 0x15

    aput-byte v12, v3, v0

    const/4 v0, 0x4

    new-array v5, v0, [I

    aput v12, v5, v12

    const/16 v0, 0x16

    aput v0, v5, v10

    const/16 v0, 0x37

    aput v0, v5, v1

    const/16 v0, 0x15

    aput v0, v5, v6

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v10, v3, v5, v0}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->o(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0xf

    new-array v5, v3, [B

    aput-byte v10, v5, v12

    aput-byte v12, v5, v10

    aput-byte v12, v5, v1

    aput-byte v10, v5, v6

    const/4 v3, 0x4

    aput-byte v12, v5, v3

    const/4 v3, 0x5

    aput-byte v10, v5, v3

    const/4 v3, 0x6

    aput-byte v12, v5, v3

    aput-byte v10, v5, v22

    const/16 v3, 0x8

    aput-byte v12, v5, v3

    aput-byte v10, v5, v17

    aput-byte v12, v5, v18

    aput-byte v10, v5, v24

    aput-byte v10, v5, v16

    aput-byte v10, v5, v21

    const/16 v3, 0xe

    aput-byte v10, v5, v3

    const/4 v7, 0x4

    new-array v7, v7, [I

    const/16 v13, 0x16

    aput v13, v7, v12

    const/16 v13, 0xf

    aput v13, v7, v10

    aput v12, v7, v1

    aput v12, v7, v6

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v10, v5, v7, v13}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->o(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v13, v12

    check-cast v5, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    .line 125
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v12, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 129
    invoke-virtual {v0, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v5, v13, v15

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0xf6

    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    invoke-static {v5, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v7}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->m(BIS[Ljava/lang/Object;)V

    aget-object v4, v7, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 101
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 141
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    const/16 v3, 0xe

    :goto_b
    move-object v0, v2

    .line 64
    :goto_c
    aget-object v2, v0, v10

    check-cast v2, [I

    aget v2, v2, v12

    .line 144
    aget-object v4, v0, v12

    check-cast v4, [I

    aget v4, v4, v12

    if-ne v4, v2, :cond_11

    const/16 v15, 0x53

    goto :goto_d

    :cond_11
    move v15, v3

    :goto_d
    const/16 v2, 0x53

    if-eq v15, v2, :cond_16

    add-int/lit8 v2, v4, -0x1

    mul-int/2addr v2, v4

    .line 162
    rem-int/2addr v2, v1

    div-int/2addr v4, v2

    const/4 v2, 0x0

    .line 176
    invoke-static {v2, v4, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 194
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v12

    :try_start_b
    new-array v3, v6, [Ljava/lang/Object;

    .line 202
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v12

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_e

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/2addr v5, v4

    add-int/lit16 v5, v5, 0xf6

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    const/16 v7, 0x8

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v2, v5, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$$g:[B

    aget-byte v4, v4, v21

    int-to-byte v4, v4

    and-int/lit8 v5, v4, 0x7

    int-to-byte v5, v5

    int-to-byte v7, v5

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->m(BIS[Ljava/lang/Object;)V

    aget-object v4, v8, v12

    check-cast v4, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    aput-object v0, v3, v12

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_f

    :cond_13
    const/16 v0, 0x30

    invoke-static {v11, v0, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {v11, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x25

    invoke-static {v0, v2, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v12

    int-to-byte v4, v2

    int-to-byte v5, v4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->n(SII[Ljava/lang/Object;)V

    aget-object v2, v6, v12

    check-cast v2, Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    .line 151
    :cond_16
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v12

    :try_start_d
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v12

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    goto :goto_10

    :cond_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0xf7

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v12, v5, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    const/16 v7, 0x8

    add-int/2addr v5, v7

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->$$g:[B

    aget-byte v4, v4, v21

    int-to-byte v4, v4

    and-int/lit8 v5, v4, 0x7

    int-to-byte v5, v5

    int-to-byte v7, v5

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->m(BIS[Ljava/lang/Object;)V

    aget-object v4, v8, v12

    check-cast v4, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    new-array v3, v1, [Ljava/lang/Object;

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    aput-object v0, v3, v12

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    goto :goto_11

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v2, 0x8

    shr-int/2addr v0, v2

    invoke-static {v11, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v2, v5, 0x8

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {v0, v4, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v12

    int-to-byte v4, v2

    int-to-byte v5, v4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->n(SII[Ljava/lang/Object;)V

    aget-object v2, v6, v12

    check-cast v2, Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 45
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v1

    .line 101
    :goto_12
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->Scroller:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    .line 152
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 144
    throw v1

    :cond_19
    return-void

    :catchall_7
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_8
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_9
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_a
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_b
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    .line 64
    :cond_1e
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 141
    throw v1
.end method

.method public extraCallback()V
    .locals 2

    .line 31
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v0, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->getValue:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 32
    iput-boolean v1, p0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->getValue:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsActivity_GeneratedInjector;->injectNearbyRecommendationsActivity(Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/NearbyRecommendationsActivity;)V

    .line 31
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    :try_start_1
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 3

    .line 65354
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x42

    :try_start_2
    div-int/2addr v0, v2
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

.method public onResume()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/nearby_recommendations/Hilt_NearbyRecommendationsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
