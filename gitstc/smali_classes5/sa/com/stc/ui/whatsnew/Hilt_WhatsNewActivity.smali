.class public abstract Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;
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

.field private static ICustomTabsCallback:I

.field private static LogLevel:I

.field private static Scroller:I

.field private static Scroller$Companion:Z

.field private static SummaryContentAdapter:[C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:Z

.field private static getValue:[C


# instance fields
.field private Logger:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$$y:[B

    const/16 v0, 0xca

    sput v0, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$$m:[B

    const/16 v2, 0xa9

    sput v2, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$$g:[B

    const/16 v2, 0x8c

    sput v2, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$$h:I

    .line 65351
    sput v0, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->Scroller:I

    sput v1, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->ICustomTabsCallback:I

    invoke-static {}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->a()V

    const/16 v2, 0x13

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    sput-object v2, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->getValue:[C

    const v2, -0x8919f8f

    sput v2, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->LogLevel:I

    sput-boolean v1, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->Scroller$Companion:Z

    sput-boolean v1, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->SummaryContentAdapter$SummaryContentViewHolder:Z

    sget v2, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->Scroller:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        0x7bt
        0x30t
        -0x12t
    .end array-data

    :array_1
    .array-data 1
        0x73t
        -0x40t
        -0x5ct
        0x6bt
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        0x79t
        0x6bt
        -0x1dt
        0x31t
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
        0x60ebs
        0x6090s
        0x60e7s
        0x60afs
        0x60eds
        0x60efs
        0x6096s
        0x6082s
        0x60f8s
        0x60e2s
        0x60e5s
        0x6094s
        0x60ecs
        0x60e8s
        0x6095s
        0x6089s
        0x60e9s
        0x60b2s
        0x60ees
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput-boolean v0, p0, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->Logger:Z

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->ICustomTabsCallback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private ICustomTabsCallback()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity$1;-><init>(Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 0
    sget v0, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    if-nez v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 22
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65350
    sput-char v0, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->SummaryContentAdapter:[C

    return-void

    :array_0
    .array-data 2
        0x4e9bs
        0x7b63s
        0x7b54s
        0x7b77s
        0x7b55s
        0x7b74s
        0x7b69s
        0x7b62s
        0x7b44s
        0x4e9fs
        0x7b73s
        0x7b6as
        0x7b68s
        0x7b6es
        0x7b6bs
        0x7b6cs
        0x7b64s
        0x4e9cs
        0x4e99s
        0x7b7es
        0x4e98s
        0x7b75s
        0x4e9es
        0x7b29s
        0x7b66s
    .end array-data
.end method

.method private static m(BI[C[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->SummaryContentAdapter:[C

    const/16 v4, 0x8

    const-wide/16 v5, 0x0

    const-string v8, ""

    const/4 v9, 0x5

    const v10, -0x560bcaf2

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_8

    .line 265
    :try_start_0
    sget v15, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$11:I

    add-int/lit8 v15, v15, 0x71

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$10:I

    rem-int/2addr v15, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v15, :cond_0

    .line 293
    array-length v7, v2

    new-array v15, v7, [C

    goto :goto_0

    .line 230
    :cond_0
    array-length v7, v2

    new-array v15, v7, [C

    :goto_0
    move v3, v14

    :goto_1
    if-ge v3, v7, :cond_1

    move v11, v9

    goto :goto_2

    :cond_1
    const/16 v17, 0x4d

    move/from16 v11, v17

    :goto_2
    if-eq v11, v9, :cond_2

    move-object v2, v15

    goto/16 :goto_6

    .line 261
    :cond_2
    sget v11, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$10:I

    add-int/lit8 v11, v11, 0x65

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$11:I

    rem-int/2addr v11, v12

    if-nez v11, :cond_5

    .line 286
    aget-char v9, v2, v3

    :try_start_1
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v14

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v8, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    cmp-long v12, v20, v5

    add-int/lit16 v12, v12, 0x40f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v20

    shr-int/lit8 v20, v20, 0x8

    const/16 v18, 0x3

    add-int/lit8 v4, v20, 0x3

    invoke-static {v9, v12, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v9, 0x36

    int-to-byte v12, v9

    int-to-byte v9, v14

    int-to-byte v5, v9

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v12, v9, v5, v6}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->q(BBB[Ljava/lang/Object;)V

    aget-object v5, v6, v14

    check-cast v5, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v14

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v4, v15, v3

    rem-int/lit8 v3, v3, 0x0

    :goto_4
    const/16 v4, 0x8

    const-wide/16 v5, 0x0

    const/4 v9, 0x5

    const/4 v12, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 238
    :cond_5
    aget-char v4, v2, v3

    :try_start_2
    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v14

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v22, 0x0

    cmp-long v4, v11, v22

    int-to-char v4, v4

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x410

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/4 v11, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v4, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v6, 0x36

    int-to-byte v9, v6

    int-to-byte v6, v14

    int-to-byte v11, v6

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v9, v6, v11, v12}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->q(BBB[Ljava/lang/Object;)V

    aget-object v6, v12, v14

    check-cast v6, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v14

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v4, v15, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 298
    throw v0

    :catch_1
    move-exception v0

    goto/16 :goto_e

    .line 215
    :cond_8
    :goto_6
    sget-char v3, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    :try_start_4
    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v14

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v8, v8, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit16 v6, v6, 0x410

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    const/4 v8, 0x3

    add-int/2addr v7, v8

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v6, 0x36

    int-to-byte v6, v6

    int-to-byte v7, v14

    int-to-byte v8, v7

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->q(BBB[Ljava/lang/Object;)V

    aget-object v6, v9, v14

    check-cast v6, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v14

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_a

    .line 261
    sget v6, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$10:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v7, p2, v6

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 228
    sget v7, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$11:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    goto :goto_8

    :cond_a
    move v6, v0

    :goto_8
    if-le v6, v13, :cond_13

    .line 238
    sget v7, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$10:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 230
    iput v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    :goto_9
    :try_start_5
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ge v7, v6, :cond_13

    .line 234
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, p2, v7

    iput-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v13

    aget-char v7, p2, v7

    iput-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v7, v8, :cond_b

    .line 240
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 241
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v13

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x5

    const/16 v18, 0x3

    goto/16 :goto_d

    :cond_b
    const/16 v7, 0xd

    :try_start_6
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

    const/16 v11, 0x9

    aput-object v1, v8, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v15, 0x8

    aput-object v12, v8, v15

    const/4 v12, 0x7

    aput-object v1, v8, v12

    const/4 v15, 0x6

    aput-object v1, v8, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x5

    aput-object v16, v8, v17

    const/16 v16, 0x4

    aput-object v1, v8, v16

    const/16 v18, 0x3

    aput-object v1, v8, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v19, 0x2

    aput-object v20, v8, v19

    aput-object v1, v8, v13

    aput-object v1, v8, v14

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v24, 0x4887e612

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    goto/16 :goto_a

    :cond_c
    const v9, 0xa391

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v5

    add-int/lit16 v10, v10, 0x2aa

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v25

    const-wide/16 v22, 0x0

    cmp-long v24, v25, v22

    const/16 v19, 0x2

    add-int/lit8 v5, v24, 0x2

    invoke-static {v9, v10, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v9, 0x35

    int-to-byte v9, v9

    int-to-byte v10, v14

    int-to-byte v11, v10

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->q(BBB[Ljava/lang/Object;)V

    aget-object v9, v12, v14

    check-cast v9, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v7, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v10, v7, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v10, v7, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v15

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x7

    aput-object v10, v7, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v11, 0x8

    aput-object v10, v7, v11

    const-class v10, Ljava/lang/Object;

    const/16 v11, 0x9

    aput-object v10, v7, v11

    const-class v10, Ljava/lang/Object;

    const/16 v11, 0xa

    aput-object v10, v7, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v11, 0xb

    aput-object v10, v7, v11

    const/16 v10, 0xc

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v10

    invoke-virtual {v5, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4887e612

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v5, v7, :cond_f

    .line 293
    sget v5, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$11:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/16 v5, 0xb

    :try_start_7
    new-array v7, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v1, v7, v5

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x9

    aput-object v5, v7, v8

    const/16 v5, 0x8

    aput-object v1, v7, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x7

    aput-object v5, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v15

    const/4 v5, 0x5

    aput-object v1, v7, v5

    aput-object v1, v7, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v7, v8

    aput-object v1, v7, v13

    aput-object v1, v7, v14

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe3ee3e5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    const-wide/16 v8, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x5

    const/16 v18, 0x3

    goto :goto_b

    :cond_d
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x1ad0

    int-to-char v5, v5

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0x4ff

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v8

    add-int/lit8 v11, v11, 0x23

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v10, "v"

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x2

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x3

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    const-class v12, Ljava/lang/Object;

    const/16 v16, 0x5

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v12, v11, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x9

    aput-object v12, v11, v17

    const-class v12, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v12, v11, v17

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 258
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v11

    .line 260
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v11

    .line 261
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v13

    aget-char v7, v2, v7

    aput-char v7, v4, v5

    goto :goto_d

    :catchall_2
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x5

    const/16 v18, 0x3

    .line 265
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v5, v7, :cond_10

    const/16 v5, 0x54

    goto :goto_c

    :cond_10
    const/16 v5, 0x39

    :goto_c
    const/16 v7, 0x39

    if-eq v5, v7, :cond_11

    .line 274
    sget v5, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$11:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 267
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v13

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v13

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v7

    .line 271
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v11

    .line 273
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v11

    .line 274
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v13

    aget-char v7, v2, v7

    aput-char v7, v4, v5

    goto :goto_d

    .line 282
    :cond_11
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v7

    .line 283
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v11

    .line 285
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v11

    .line 286
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v13

    aget-char v7, v2, v7

    aput-char v7, v4, v5

    .line 230
    :goto_d
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v7, 0x2

    add-int/2addr v5, v7

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v5, 0x0

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    .line 252
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 0
    :goto_e
    throw v0

    :cond_13
    move v1, v14

    :goto_f
    if-ge v1, v0, :cond_16

    .line 238
    sget v2, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$10:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v5, 0x29

    if-nez v2, :cond_14

    move v2, v14

    goto :goto_10

    :cond_14
    move v2, v5

    :goto_10
    if-eq v2, v5, :cond_15

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0xbae

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x47

    goto :goto_f

    :cond_15
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 298
    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v14

    return-void

    :catchall_4
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0
.end method

.method private static n(SBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$$g:[B

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p1, :cond_1

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
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static o(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    sget-object v0, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$$m:[B

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p2, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static p(I[I[C[B[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    .line 149
    new-instance v4, Lo/asInterface;

    invoke-direct {v4}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v5, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->getValue:[C

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    .line 179
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    const/16 v13, 0xf

    if-ge v12, v10, :cond_0

    move v14, v13

    goto :goto_1

    :cond_0
    const/16 v14, 0xb

    :goto_1
    if-eq v14, v13, :cond_1

    move-object v5, v11

    goto/16 :goto_3

    .line 188
    :cond_1
    sget v13, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$10:I

    add-int/lit8 v13, v13, 0x53

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$11:I

    rem-int/2addr v13, v7

    .line 174
    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1dd46a7d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const v7, -0xffab6d

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v7, v13

    int-to-char v7, v7

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int v13, v13, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v6, v16, 0x3

    invoke-static {v7, v13, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v9

    int-to-byte v13, v7

    int-to-byte v15, v13

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v13, v15, v9}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->q(BBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v7

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x1dd46a7d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 152
    :cond_4
    :goto_3
    sget v6, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->LogLevel:I

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x56c4a717

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0xee1

    int-to-char v6, v6

    const v10, -0xffffdc

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v10, v12

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x25

    invoke-static {v6, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v10, "A"

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 154
    sget-boolean v7, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->Scroller$Companion:Z

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    move v7, v8

    :goto_5
    const v9, 0x4ecf1781

    if-eqz v7, :cond_10

    .line 168
    sget-boolean v2, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    move v2, v8

    :goto_6
    if-eqz v2, :cond_a

    .line 185
    array-length v1, v0

    iput v1, v4, Lo/asInterface;->getValue:I

    .line 186
    iget v1, v4, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 188
    iput v2, v4, Lo/asInterface;->valueOf:I

    .line 154
    :goto_7
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v3, v4, Lo/asInterface;->getValue:I

    const/16 v7, 0xe

    if-ge v2, v3, :cond_8

    const/16 v2, 0x2c

    goto :goto_8

    :cond_8
    move v2, v7

    :goto_8
    if-eq v2, v7, :cond_9

    .line 190
    :try_start_2
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v3, v4, Lo/asInterface;->getValue:I

    sub-int/2addr v3, v8

    iget v7, v4, Lo/asInterface;->valueOf:I

    sub-int/2addr v3, v7

    aget v3, v0, v3

    sub-int v3, v3, p0

    aget-char v3, v5, v3

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 188
    iget v2, v4, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v8

    iput v2, v4, Lo/asInterface;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 179
    throw v0

    .line 193
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 160
    aput-object v0, p4, v2

    return-void

    :cond_a
    const/4 v2, 0x0

    .line 171
    array-length v0, v1

    iput v0, v4, Lo/asInterface;->getValue:I

    .line 172
    iget v0, v4, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 174
    iput v2, v4, Lo/asInterface;->valueOf:I

    .line 154
    :goto_9
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v7, v4, Lo/asInterface;->getValue:I

    if-ge v2, v7, :cond_d

    .line 176
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v7, v4, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v8

    iget v10, v4, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v10

    aget-char v7, v1, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v0, v2

    const/4 v2, 0x2

    :try_start_3
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v8

    const/4 v2, 0x0

    aput-object v4, v7, v2

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    rsub-int v2, v2, 0x1cdc

    int-to-char v2, v2

    const/4 v10, 0x0

    invoke-static {v3, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v10, v11, 0x185

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x19

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$$z:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->q(BBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v8

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 179
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$10:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_e

    move v0, v8

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    :goto_b
    if-eq v0, v8, :cond_f

    const/4 v0, 0x0

    .line 165
    aput-object v1, p4, v0

    return-void

    :cond_f
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 179
    :try_start_4
    array-length v2, v2

    aput-object v1, p4, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 174
    throw v0

    .line 154
    :cond_10
    sget v0, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$11:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_c

    :cond_11
    move v0, v8

    :goto_c
    if-eq v0, v8, :cond_12

    .line 157
    array-length v0, v2

    iput v0, v4, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v4, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v8, v4, Lo/asInterface;->valueOf:I

    goto :goto_d

    .line 157
    :cond_12
    array-length v0, v2

    iput v0, v4, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v4, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 160
    iput v1, v4, Lo/asInterface;->valueOf:I

    .line 154
    :goto_d
    iget v1, v4, Lo/asInterface;->valueOf:I

    iget v3, v4, Lo/asInterface;->getValue:I

    if-ge v1, v3, :cond_15

    .line 162
    iget v1, v4, Lo/asInterface;->valueOf:I

    iget v3, v4, Lo/asInterface;->getValue:I

    sub-int/2addr v3, v8

    iget v7, v4, Lo/asInterface;->valueOf:I

    sub-int/2addr v3, v7

    aget-byte v3, v2, v3

    add-int v3, v3, p0

    aget-char v3, v5, v3

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v1

    const/4 v1, 0x2

    :try_start_5
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v4, v3, v8

    const/4 v1, 0x0

    aput-object v4, v3, v1

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    rsub-int v1, v1, 0x1cdc

    int-to-char v1, v1

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v10, v10, 0x185

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v7, v11, 0x6

    add-int/lit8 v7, v7, 0x1a

    invoke-static {v1, v10, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$$z:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x2

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->q(BBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v12, v8

    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 188
    sget v1, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$11:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    .line 165
    :cond_15
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_4
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
.end method

.method private static q(BBB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$$y:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x43

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

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

    int-to-byte v5, p0

    aput-byte v5, v1, v3

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
    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 30

    .line 37
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 141
    sget v0, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v4, 0x7

    const/4 v8, 0x6

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/16 v16, 0x9

    const-string v2, ""

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 126
    :try_start_0
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0xf6

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v24

    rsub-int/lit8 v15, v24, 0x8

    invoke-static {v0, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v11, v3

    neg-int v15, v11

    int-to-byte v15, v15

    neg-int v14, v15

    int-to-byte v14, v14

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v11, v15, v14, v12}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->n(SBI[Ljava/lang/Object;)V

    aget-object v11, v12, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v0, v11, v14

    const/16 v14, 0x40

    :try_start_1
    div-int/2addr v14, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    if-eq v0, v3, :cond_2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 67
    throw v1

    .line 141
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v6

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v12, v14, v9

    add-int/2addr v12, v4

    invoke-static {v0, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v11, v3

    neg-int v12, v11

    int-to-byte v12, v12

    neg-int v14, v12

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->n(SBI[Ljava/lang/Object;)V

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v0, v11, v14

    if-eqz v0, :cond_7

    :cond_2
    const-wide/16 v14, 0x7c8

    add-long/2addr v11, v14

    .line 53
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x47

    int-to-byte v0, v0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    add-int/lit8 v14, v14, 0x16

    const/16 v15, 0x16

    new-array v15, v15, [C

    const/16 v27, 0x15

    aput-char v27, v15, v5

    aput-char v16, v15, v3

    aput-char v8, v15, v1

    const/16 v26, 0x3

    aput-char v3, v15, v26

    const/16 v23, 0x4

    const/16 v25, 0xd

    aput-char v25, v15, v23

    const/16 v21, 0xe

    const/16 v22, 0x5

    aput-char v21, v15, v22

    aput-char v26, v15, v8

    const/16 v27, 0x15

    aput-char v27, v15, v4

    const/16 v20, 0xa

    const/16 v24, 0x8

    aput-char v20, v15, v24

    aput-char v4, v15, v16

    const/16 v27, 0x16

    aput-char v27, v15, v20

    const/16 v19, 0xb

    const/16 v26, 0x3

    aput-char v26, v15, v19

    const/16 v17, 0xf

    const/16 v18, 0xc

    aput-char v17, v15, v18

    const/16 v25, 0xd

    aput-char v16, v15, v25

    const/16 v21, 0xe

    aput-char v18, v15, v21

    const/16 v22, 0x5

    aput-char v22, v15, v17

    aput-char v25, v15, v6

    const/16 v27, 0x11

    aput-char v8, v15, v27

    const/16 v27, 0x12

    const/16 v20, 0xa

    aput-char v20, v15, v27

    const/16 v27, 0x13

    aput-char v25, v15, v27

    const/16 v27, 0x14

    const/16 v28, 0x11

    aput-char v28, v15, v27

    const/16 v27, 0x15

    aput-char v6, v15, v27

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v14, v15, v9}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->m(BI[C[Ljava/lang/Object;)V

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v13

    rsub-int/lit8 v9, v9, 0x41

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v6

    const/16 v14, 0xf

    rsub-int/lit8 v10, v10, 0xf

    new-array v15, v14, [C

    aput-char v16, v15, v5

    const/16 v14, 0xc

    aput-char v14, v15, v3

    const/16 v14, 0x17

    aput-char v14, v15, v1

    const/4 v14, 0x4

    const/16 v23, 0x3

    aput-char v14, v15, v23

    aput-char v8, v15, v14

    const/4 v14, 0x5

    const/16 v24, 0x8

    aput-char v24, v15, v14

    aput-char v1, v15, v8

    aput-char v5, v15, v4

    aput-char v16, v15, v24

    const/16 v14, 0x16

    aput-char v14, v15, v16

    const/16 v14, 0xa

    aput-char v14, v15, v14

    const/16 v14, 0xb

    aput-char v14, v15, v14

    const/16 v14, 0xe

    const/16 v18, 0xc

    aput-char v14, v15, v18

    const/16 v21, 0xd

    aput-char v18, v15, v21

    const/16 v21, 0x3640

    aput-char v21, v15, v14

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v15, v14}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->m(BI[C[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v5, [Ljava/lang/Object;

    .line 66
    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v11, v9

    if-ltz v0, :cond_7

    .line 102
    sget v0, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->ICustomTabsCallback:I

    rem-int/2addr v0, v1

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x5dbd

    int-to-char v0, v0

    const/16 v4, 0x30

    invoke-static {v2, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0xf7

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/16 v9, 0x8

    rsub-int/lit8 v14, v8, 0x8

    invoke-static {v0, v4, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    sget-object v8, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$$g:[B

    const/16 v9, 0xb

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x4

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->n(SBI[Ljava/lang/Object;)V

    aget-object v4, v10, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v4, -0x3faa5f3e

    const/4 v8, 0x3

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    const/16 v8, 0xb

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xf6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x9

    invoke-static {v4, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v5

    sget-object v10, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$$g:[B

    const/16 v11, 0xd

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v8, v11}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->n(SBI[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v1

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    aput-object v0, v8, v5

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x25

    invoke-static {v0, v4, v9}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v5

    int-to-byte v9, v4

    int-to-byte v10, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->o(BBI[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v9, 0x47581b1f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    sget v4, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->Scroller:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->ICustomTabsCallback:I

    rem-int/2addr v4, v1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    .line 102
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
    :goto_3
    if-eqz p1, :cond_8

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object/from16 v0, p1

    :goto_4
    :try_start_5
    new-array v9, v3, [Ljava/lang/Object;

    aput-object p0, v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v6

    add-int/lit8 v10, v10, 0x7f

    new-array v11, v6, [B

    const/16 v12, -0x73

    aput-byte v12, v11, v5

    const/16 v12, -0x74

    aput-byte v12, v11, v3

    const/16 v12, -0x75

    aput-byte v12, v11, v1

    const/16 v12, -0x76

    const/4 v14, 0x3

    aput-byte v12, v11, v14

    const/16 v12, -0x77

    const/4 v14, 0x4

    aput-byte v12, v11, v14

    const/16 v12, -0x78

    const/4 v14, 0x5

    aput-byte v12, v11, v14

    const/16 v12, -0x7c

    aput-byte v12, v11, v8

    const/16 v12, -0x79

    aput-byte v12, v11, v4

    const/16 v12, -0x7a

    const/16 v14, 0x8

    aput-byte v12, v11, v14

    const/16 v12, -0x7e

    aput-byte v12, v11, v16

    const/16 v12, -0x7b

    const/16 v14, 0xa

    aput-byte v12, v11, v14

    const/16 v12, -0x7c

    const/16 v14, 0xb

    aput-byte v12, v11, v14

    const/16 v12, -0x7e

    const/16 v14, 0xc

    aput-byte v12, v11, v14

    const/16 v12, -0x7d

    const/16 v14, 0xd

    aput-byte v12, v11, v14

    const/16 v12, -0x7e

    const/16 v14, 0xe

    aput-byte v12, v11, v14

    const/16 v12, -0x7f

    const/16 v14, 0xf

    aput-byte v12, v11, v14

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v7, v7, v11, v12}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->p(I[I[C[B[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/2addr v11, v6

    rsub-int/lit8 v11, v11, 0x7f

    new-array v12, v6, [B

    const/16 v14, -0x74

    aput-byte v14, v12, v5

    const/16 v14, -0x71

    aput-byte v14, v12, v3

    const/16 v14, -0x6d

    aput-byte v14, v12, v1

    const/16 v14, -0x6e

    const/4 v15, 0x3

    aput-byte v14, v12, v15

    const/16 v14, -0x6f

    const/4 v15, 0x4

    aput-byte v14, v12, v15

    const/16 v14, -0x76

    const/4 v15, 0x5

    aput-byte v14, v12, v15

    const/16 v14, -0x7e

    aput-byte v14, v12, v8

    const/16 v14, -0x70

    aput-byte v14, v12, v4

    const/16 v14, -0x77

    const/16 v15, 0x8

    aput-byte v14, v12, v15

    const/16 v14, -0x75

    aput-byte v14, v12, v16

    const/16 v14, -0x72

    const/16 v15, 0xa

    aput-byte v14, v12, v15

    const/16 v14, -0x75

    const/16 v15, 0xb

    aput-byte v14, v12, v15

    const/16 v14, -0x7a

    const/16 v15, 0xc

    aput-byte v14, v12, v15

    const/16 v14, -0x74

    const/16 v15, 0xd

    aput-byte v14, v12, v15

    const/16 v14, -0x71

    const/16 v15, 0xe

    aput-byte v14, v12, v15

    const/16 v14, -0x72

    const/16 v15, 0xf

    aput-byte v14, v12, v15

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v7, v7, v12, v14}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->p(I[I[C[B[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v5

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    const v10, -0x68547693

    :try_start_6
    new-array v11, v3, [Ljava/lang/Object;

    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/2addr v12, v6

    add-int/lit16 v12, v12, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/2addr v14, v6

    add-int/lit8 v14, v14, 0x1f

    invoke-static {v10, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v5

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v11, -0x3faa5f3e

    const/4 v12, 0x5

    :try_start_7
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v14, v12

    const/4 v11, 0x3

    aput-object v10, v14, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v3

    aput-object v0, v14, v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x5dbf

    int-to-char v9, v9

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v27

    cmp-long v15, v27, v11

    rsub-int/lit8 v11, v15, 0x9

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v3

    sget-object v11, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$$g:[B

    const/16 v12, 0xb

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->n(SBI[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v1

    const v11, 0xd75c

    const/16 v15, 0x30

    invoke-static {v2, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    sub-int/2addr v11, v15

    int-to-char v11, v11

    invoke-static {v5, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v13

    add-int/lit16 v15, v15, 0x12c

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v29

    add-int/lit8 v6, v29, 0x11

    invoke-static {v11, v15, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v6, v12, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v6, v12, v11

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-eqz v0, :cond_b

    move v0, v3

    goto :goto_7

    :cond_b
    move v0, v5

    :goto_7
    if-eq v0, v3, :cond_c

    goto/16 :goto_8

    .line 67
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    add-int/lit16 v0, v0, 0x5dbd

    int-to-char v0, v0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0xf6

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v13

    const/16 v11, 0x8

    rsub-int/lit8 v14, v10, 0x8

    invoke-static {v0, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v9, v3

    sget-object v10, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$$g:[B

    const/16 v11, 0xb

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->n(SBI[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v13

    rsub-int/lit8 v0, v0, 0x48

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    rsub-int/lit8 v10, v10, 0x17

    const/16 v11, 0x16

    new-array v11, v11, [C

    const/16 v12, 0x15

    aput-char v12, v11, v5

    aput-char v16, v11, v3

    aput-char v8, v11, v1

    const/4 v12, 0x3

    aput-char v3, v11, v12

    const/4 v14, 0x4

    const/16 v15, 0xd

    aput-char v15, v11, v14

    const/16 v14, 0xe

    const/4 v15, 0x5

    aput-char v14, v11, v15

    aput-char v12, v11, v8

    const/16 v12, 0x15

    aput-char v12, v11, v4

    const/16 v12, 0xa

    const/16 v14, 0x8

    aput-char v12, v11, v14

    aput-char v4, v11, v16

    const/16 v14, 0x16

    aput-char v14, v11, v12

    const/16 v12, 0xb

    const/4 v14, 0x3

    aput-char v14, v11, v12

    const/16 v12, 0xf

    const/16 v14, 0xc

    aput-char v12, v11, v14

    const/16 v15, 0xd

    aput-char v16, v11, v15

    const/16 v17, 0xe

    aput-char v14, v11, v17

    const/4 v14, 0x5

    aput-char v14, v11, v12

    const/16 v12, 0x10

    aput-char v15, v11, v12

    const/16 v12, 0x11

    aput-char v8, v11, v12

    const/16 v12, 0x12

    const/16 v14, 0xa

    aput-char v14, v11, v12

    const/16 v12, 0x13

    aput-char v15, v11, v12

    const/16 v12, 0x14

    const/16 v14, 0x11

    aput-char v14, v11, v12

    const/16 v12, 0x15

    const/16 v14, 0x10

    aput-char v14, v11, v12

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v12}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->m(BI[C[Ljava/lang/Object;)V

    aget-object v0, v12, v5

    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    rsub-int/lit8 v10, v10, 0x42

    int-to-byte v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v14

    const/16 v12, 0x10

    rsub-int/lit8 v11, v11, 0x10

    const/16 v12, 0xf

    new-array v12, v12, [C

    aput-char v16, v12, v5

    const/16 v14, 0xc

    aput-char v14, v12, v3

    const/16 v14, 0x17

    aput-char v14, v12, v1

    const/4 v14, 0x4

    const/4 v15, 0x3

    aput-char v14, v12, v15

    aput-char v8, v12, v14

    const/4 v14, 0x5

    const/16 v15, 0x8

    aput-char v15, v12, v14

    aput-char v1, v12, v8

    aput-char v5, v12, v4

    aput-char v16, v12, v15

    const/16 v8, 0x16

    aput-char v8, v12, v16

    const/16 v8, 0xa

    aput-char v8, v12, v8

    const/16 v8, 0xb

    aput-char v8, v12, v8

    const/16 v8, 0xe

    const/16 v14, 0xc

    aput-char v8, v12, v14

    const/16 v15, 0xd

    aput-char v14, v12, v15

    const/16 v14, 0x3640

    aput-char v14, v12, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v8}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->m(BI[C[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    .line 124
    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x5dbe

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0xf6

    const/16 v11, 0x30

    invoke-static {v2, v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    sub-int/2addr v4, v11

    invoke-static {v8, v10, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    neg-int v8, v9

    int-to-byte v8, v8

    neg-int v10, v8

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->n(SBI[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    move-object v0, v6

    .line 0
    :goto_9
    aget-object v4, v0, v3

    check-cast v4, [I

    aget v4, v4, v5

    .line 133
    aget-object v6, v0, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v4, :cond_17

    .line 67
    sget v4, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->ICustomTabsCallback:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->Scroller:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_d

    move v4, v5

    goto :goto_a

    :cond_d
    move v4, v3

    :goto_a
    if-eqz v4, :cond_12

    .line 37
    aget-object v4, v0, v1

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v6, 0x3

    :try_start_9
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xb

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v6, v9, 0x10

    const/16 v9, 0x8

    add-int/2addr v6, v9

    invoke-static {v4, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v5

    sget-object v6, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$$g:[B

    const/16 v9, 0xd

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v4, v9}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->n(SBI[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v1

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    aput-object v0, v4, v5

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, -0x1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    int-to-byte v6, v2

    int-to-byte v8, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v9}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->o(BBI[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v1, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_11

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    const/4 v4, 0x5

    .line 43
    aget-object v4, v0, v4

    check-cast v4, [I

    aget v4, v4, v5

    const/16 v6, 0x66

    const/4 v8, 0x3

    :try_start_b
    new-array v9, v8, [Ljava/lang/Object;

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v2, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0xf7

    const/16 v8, 0x30

    invoke-static {v2, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v4, v6, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v5

    sget-object v6, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$$g:[B

    const/16 v8, 0xd

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v4, v8}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->n(SBI[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v1

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    aput-object v0, v4, v5

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v13

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v6, 0x8

    shr-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    int-to-byte v6, v2

    int-to-byte v8, v6

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v9}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->o(BBI[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v1, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_11

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    .line 159
    :cond_17
    move-object v4, v7

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v6, v4

    .line 192
    invoke-static {v7, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 202
    aget-object v4, v0, v1

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v6, 0x3

    :try_start_d
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xb

    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v6, v9, 0x10

    rsub-int v6, v6, 0xf6

    invoke-static {v5, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v13

    const/16 v10, 0x8

    rsub-int/lit8 v14, v9, 0x8

    invoke-static {v4, v6, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v5

    sget-object v9, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->$$g:[B

    const/16 v10, 0xd

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v6, v10}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->n(SBI[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    aput-object v0, v6, v5

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_10

    :cond_19
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    add-int/lit8 v4, v4, 0x24

    invoke-static {v0, v2, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    int-to-byte v4, v2

    int-to-byte v8, v4

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v9}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->o(BBI[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v1, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_11
    return-void

    :catchall_7
    move-exception v0

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

    .line 73
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    .line 102
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

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 73
    throw v1

    .line 141
    :cond_1e
    throw v0

    .line 73
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 3

    .line 33
    sget v0, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 31
    :try_start_0
    iget-boolean v0, p0, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->Logger:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5d

    if-nez v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    sget v0, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x20

    :goto_1
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->Logger:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity_GeneratedInjector;->injectWhatsNewActivity(Lsa/com/stc/ui/whatsnew/WhatsNewActivity;)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 31
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 65354
    :try_start_0
    sget v0, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x12

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget v0, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x3b

    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x28

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
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
