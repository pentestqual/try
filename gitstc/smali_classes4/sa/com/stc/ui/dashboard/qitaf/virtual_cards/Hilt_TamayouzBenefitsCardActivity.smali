.class public abstract Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;
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

.field private static LogLevel:J

.field private static Logger:[C

.field private static Scroller:I

.field private static SummaryContentAdapter:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:[C


# instance fields
.field private getValue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$$y:[B

    const/16 v0, 0x23

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$$m:[B

    const/16 v2, 0x9c

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$$g:[B

    const/16 v2, 0xad

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$$h:I

    .line 65351
    sput v0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->Scroller:I

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->a()V

    const/16 v2, 0x20

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    sput-object v2, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->Logger:[C

    const-wide v2, -0x1581228c143a621eL    # -9.677073832983892E204

    sput-wide v2, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->LogLevel:J

    sget v2, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->Scroller:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

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
        0x3et
        0x69t
        -0x6et
        -0x74t
    .end array-data

    :array_1
    .array-data 1
        0x19t
        -0x56t
        -0x2ct
        -0x6t
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
        0x20t
        0x66t
        0x61t
        0x2bt
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
        -0x62f7s
        0x5861s
        0x17d3s
        -0x32d5s
        -0x773fs
        0x47e0s
        0x3d50s
        -0x748s
        -0x49e4s
        0x6d36s
        0x28ees
        -0x19a5s
        -0x224cs
        -0x64f0s
        0x566cs
        0xdc3s
        0x58e8s
        -0x627as
        -0x2ddes
        0x8c6s
        0x4d79s
        -0x7df9s
        -0x759s
        0x3d4ds
        0x73d1s
        -0x5765s
        -0x12d4s
        0x23a8s
        0x1866s
        0x5ee9s
        -0x6c71s
        -0x37d7s
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->getValue:Z

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity$1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65350
    sput-char v0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->SummaryContentAdapter:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->SummaryContentAdapter$SummaryContentViewHolder:[C

    return-void

    :array_0
    .array-data 2
        0x7b69s
        0x7b44s
        0x7b66s
        0x7b54s
        0x7b75s
        0x7b61s
        0x7b77s
        0x7b6as
        0x7b73s
        0x7b62s
        0x7b63s
        0x7b29s
        0x7b6es
        0x7b55s
        0x7b74s
        0x789cs
        0x7b68s
        0x7b67s
        0x7b6bs
        0x789ds
        0x7b65s
        0x7b6cs
        0x7b60s
        0x7b64s
        0x7b7es
    .end array-data
.end method

.method private static m(BI[C[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->SummaryContentAdapter$SummaryContentViewHolder:[C

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/4 v6, 0x0

    const-string v7, ""

    const v8, -0x560bcaf2

    const/16 v9, 0x8

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v5, :cond_5

    .line 230
    sget v5, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$11:I

    rem-int/2addr v5, v11

    if-nez v5, :cond_1

    .line 293
    array-length v5, v2

    new-array v12, v5, [C

    move v13, v3

    goto :goto_1

    .line 261
    :cond_1
    array-length v5, v2

    new-array v12, v5, [C

    move v13, v4

    .line 213
    :goto_1
    sget v14, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$10:I

    add-int/lit8 v14, v14, 0x31

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$11:I

    rem-int/2addr v14, v11

    :goto_2
    if-ge v13, v5, :cond_4

    .line 252
    sget v14, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$11:I

    add-int/lit8 v14, v14, 0xf

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$10:I

    rem-int/2addr v14, v11

    .line 293
    aget-char v14, v2, v13

    :try_start_0
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v4

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/2addr v11, v9

    int-to-char v11, v11

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x410

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v17

    add-int/lit8 v9, v17, 0x3

    invoke-static {v11, v14, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v4

    or-int/lit8 v14, v11, 0x13

    int-to-byte v14, v14

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v11, v14, v11, v10}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->q(III[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x3

    const/4 v11, 0x2

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v2, v12

    .line 215
    :cond_5
    sget-char v5, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->SummaryContentAdapter:C

    :try_start_1
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v10, 0x30

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v11, v11, 0x410

    invoke-static {v7, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/4 v13, 0x2

    rsub-int/lit8 v12, v12, 0x2

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v11, v13}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->q(III[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v8, v0, [C

    .line 222
    rem-int/lit8 v9, v0, 0x2

    const/16 v11, 0x4e

    if-eqz v9, :cond_7

    move v9, v11

    goto :goto_5

    :cond_7
    const/16 v9, 0x2e

    :goto_5
    if-eq v9, v11, :cond_8

    move v9, v0

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v0, -0x1

    .line 225
    aget-char v11, p2, v9

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v8, v9

    :goto_6
    if-le v9, v3, :cond_12

    .line 230
    iput v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 213
    :goto_7
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v11, v9, :cond_12

    .line 293
    sget v11, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$11:I

    add-int/2addr v11, v3

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_9

    .line 234
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v11, p2, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    div-int/2addr v11, v4

    aget-char v11, p2, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v11, v12, :cond_a

    goto :goto_8

    .line 234
    :cond_9
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v11, p2, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v11, v3

    aget-char v11, p2, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v11, v12, :cond_a

    .line 240
    :goto_8
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v8, v11

    .line 241
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v11, v3

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v8, v11

    move-object v12, v6

    move v6, v10

    const/16 v17, 0x3

    const/16 v18, 0x8

    goto/16 :goto_c

    :cond_a
    const/16 v11, 0xd

    :try_start_2
    new-array v11, v11, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v1, v11, v12

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v1, v11, v12

    const/16 v14, 0x9

    aput-object v1, v11, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x8

    aput-object v15, v11, v18

    const/4 v15, 0x7

    aput-object v1, v11, v15

    const/16 v19, 0x6

    aput-object v1, v11, v19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v11, v21

    const/16 v20, 0x4

    aput-object v1, v11, v20

    const/16 v17, 0x3

    aput-object v1, v11, v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v16, 0x2

    aput-object v22, v11, v16

    aput-object v1, v11, v3

    aput-object v1, v11, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v23, 0x4887e612

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    goto/16 :goto_9

    :cond_b
    const v6, 0xa391

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    sub-int/2addr v6, v13

    int-to-char v6, v6

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int v13, v13, 0x2da

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v23

    const/16 v17, 0x3

    add-int/lit8 v10, v23, 0x3

    invoke-static {v6, v13, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v4

    or-int/lit8 v13, v10, 0x12

    int-to-byte v13, v13

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v13, v10, v12}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->q(III[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    const/16 v12, 0xd

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v17, 0x3

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x8

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v23, 0xa

    aput-object v13, v12, v23

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0xb

    aput-object v13, v12, v24

    const/16 v13, 0xc

    const-class v26, Ljava/lang/Object;

    aput-object v26, v12, v13

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4887e612

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v6, v10, :cond_e

    .line 274
    sget v6, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$10:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    const/16 v6, 0xb

    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v1, v10, v6

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v14

    const/16 v6, 0x8

    aput-object v1, v10, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v19

    aput-object v1, v10, v21

    aput-object v1, v10, v20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v10, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v1, v10, v3

    aput-object v1, v10, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    move-object v11, v6

    const/16 v6, 0x30

    const/16 v17, 0x3

    const/16 v18, 0x8

    goto :goto_a

    :cond_c
    const/16 v6, 0x30

    invoke-static {v7, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x1ad2

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v25, 0x0

    cmp-long v12, v12, v25

    add-int/lit16 v12, v12, 0x4fe

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit8 v13, v13, 0x24

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v12, "v"

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v24, Ljava/lang/Object;

    aput-object v24, v13, v4

    const-class v24, Ljava/lang/Object;

    aput-object v24, v13, v3

    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v24, v13, v16

    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x3

    aput-object v24, v13, v17

    const-class v24, Ljava/lang/Object;

    aput-object v24, v13, v20

    const-class v20, Ljava/lang/Object;

    aput-object v20, v13, v21

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v20, v13, v19

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v19, v13, v15

    const-class v15, Ljava/lang/Object;

    const/16 v18, 0x8

    aput-object v15, v13, v18

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0xe3ee3e5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v11, v5

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v11, v13

    .line 260
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v10, v2, v10

    aput-char v10, v8, v13

    .line 261
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v10, v3

    aget-char v11, v2, v11

    aput-char v11, v8, v10

    goto :goto_c

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    const/16 v6, 0x30

    const/4 v12, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x8

    .line 265
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v10, v11, :cond_f

    move v10, v3

    goto :goto_b

    :cond_f
    move v10, v4

    :goto_b
    if-eqz v10, :cond_10

    .line 261
    sget v10, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$10:I

    add-int/lit8 v10, v10, 0x35

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 267
    :try_start_4
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/2addr v10, v5

    sub-int/2addr v10, v3

    rem-int/2addr v10, v5

    :try_start_5
    iput v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v5

    sub-int/2addr v10, v3

    rem-int/2addr v10, v5

    iput v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v10, v5

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v10, v11

    .line 271
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v11, v5

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v11, v13

    .line 273
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v10, v2, v10

    aput-char v10, v8, v13

    .line 274
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v10, v3

    aget-char v11, v2, v11

    aput-char v11, v8, v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 222
    throw v0

    .line 282
    :cond_10
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v10, v5

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v11

    .line 283
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v11, v5

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v11, v13

    .line 285
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v10, v2, v10

    aput-char v10, v8, v13

    .line 286
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v10, v3

    aget-char v11, v2, v11

    aput-char v11, v8, v10

    .line 230
    :goto_c
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v11, 0x2

    add-int/2addr v10, v11

    iput v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move v10, v6

    move-object v6, v12

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    move v1, v4

    :goto_d
    const/16 v2, 0x2f

    if-ge v1, v0, :cond_13

    const/16 v3, 0x29

    goto :goto_e

    :cond_13
    move v3, v2

    :goto_e
    if-eq v3, v2, :cond_14

    .line 295
    aget-char v2, v8, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 298
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 213
    aput-object v0, p3, v4

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method private static n(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$$g:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0xd

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x4

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

.method private static o(CII[Ljava/lang/Object;)V
    .locals 19

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    sget v4, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$11:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/4 v6, 0x1

    if-ge v4, v0, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    const/4 v7, 0x0

    const v8, 0x5409c27c

    const/4 v9, 0x3

    if-eq v4, v6, :cond_8

    .line 105
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    .line 95
    :goto_2
    iget v10, v1, Lo/a;->getValue:I

    if-ge v10, v0, :cond_1

    move v10, v6

    goto :goto_3

    :cond_1
    move v10, v3

    :goto_3
    if-eq v10, v6, :cond_2

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 95
    aput-object v0, p3, v3

    return-void

    .line 111
    :cond_2
    sget v10, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$11:I

    add-int/lit8 v10, v10, 0x33

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$10:I

    rem-int/2addr v10, v5

    if-eqz v10, :cond_5

    .line 108
    iget v10, v1, Lo/a;->getValue:I

    iget v11, v1, Lo/a;->getValue:I

    aget-wide v11, v2, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v4, v10

    :try_start_0
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v1, v10, v6

    aput-object v1, v10, v3

    .line 106
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int v12, v12, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v9

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v3

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->q(III[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v10, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 95
    throw v1

    :catchall_1
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 108
    :cond_5
    iget v10, v1, Lo/a;->getValue:I

    iget v11, v1, Lo/a;->getValue:I

    aget-wide v11, v2, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v4, v10

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v1, v10, v6

    aput-object v1, v10, v3

    .line 106
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    int-to-char v11, v11

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int v12, v12, 0x3e7

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v3

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->q(III[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 97
    :cond_8
    :try_start_3
    iget v4, v1, Lo/a;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget-object v10, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->Logger:[C

    iget v11, v1, Lo/a;->getValue:I

    add-int v11, p1, v11

    aget-char v10, v10, v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x15a68707

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    const/high16 v10, -0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v10, v13

    int-to-char v10, v10

    const v13, -0xfffe61

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    add-int/lit8 v14, v14, 0x20

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v13, v3

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->q(III[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v10, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget v8, v1, Lo/a;->getValue:I

    int-to-long v12, v8

    sget-wide v14, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->LogLevel:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v8, 0x4

    :try_start_7
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v7, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v7, v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4a2fa89d    # 2877991.2f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const-string v12, ""

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x1ad1

    int-to-char v10, v10

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int v13, v13, 0x4ff

    invoke-static {v12, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x24

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v13, "h"

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v3

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v6

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v9

    invoke-virtual {v10, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    aput-wide v7, v2, v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v1, v4, v3

    .line 95
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    const/16 v7, 0x30

    invoke-static {v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v8, v8

    invoke-static {v12, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x3e6

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/2addr v10, v9

    invoke-static {v8, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v3

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x3

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->q(III[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v3

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    sget v4, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$10:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v6, v4, 0x80

    :try_start_c
    sput v6, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$11:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v0

    .line 95
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static p(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$$m:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x4

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static q(III[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$$y:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x66

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

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

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

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
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p2

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

    .line 48
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 56
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v1, 0x16

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xf6

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v0, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v2

    int-to-byte v4, v3

    add-int/lit8 v6, v4, 0x2

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->n(BBI[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    const-string v13, ""

    const/16 v15, 0xc

    const/16 v16, 0x7

    const/4 v12, 0x5

    const/16 v17, 0x10

    const/16 v18, 0x4

    const/16 v19, 0x11

    const/16 v20, 0xe

    const/16 v21, 0x13

    const/16 v22, 0xb

    const/4 v8, 0x3

    const/4 v14, 0x2

    if-eqz v0, :cond_6

    const-wide/16 v24, 0x748

    add-long v9, v9, v24

    .line 72
    :try_start_1
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x75

    int-to-byte v0, v0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v24

    rsub-int/lit8 v11, v24, 0x16

    new-array v5, v1, [C

    aput-char v8, v5, v2

    aput-char v7, v5, v7

    aput-char v20, v5, v14

    aput-char v2, v5, v8

    aput-char v19, v5, v18

    aput-char v22, v5, v12

    const/16 v26, 0x6

    aput-char v22, v5, v26

    aput-char v15, v5, v16

    const/16 v24, 0x8

    aput-char v21, v5, v24

    const/16 v25, 0x9

    aput-char v22, v5, v25

    const/16 v26, 0xa

    const/16 v23, 0xd

    aput-char v23, v5, v26

    aput-char v7, v5, v22

    aput-char v18, v5, v15

    aput-char v21, v5, v23

    aput-char v25, v5, v20

    const/16 v26, 0xf

    aput-char v12, v5, v26

    const/16 v26, 0x6

    aput-char v26, v5, v17

    aput-char v14, v5, v19

    const/16 v26, 0x12

    aput-char v21, v5, v26

    aput-char v19, v5, v21

    const/16 v26, 0x14

    const/16 v27, 0x18

    aput-char v27, v5, v26

    const/16 v26, 0x15

    aput-char v1, v5, v26

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v11, v5, v1}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->m(BI[C[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x67

    int-to-byte v1, v1

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    const/16 v11, 0xf

    new-array v11, v11, [C

    const/16 v24, 0x8

    aput-char v24, v11, v2

    aput-char v21, v11, v7

    aput-char v7, v11, v14

    aput-char v16, v11, v8

    aput-char v21, v11, v18

    aput-char v20, v11, v12

    const/16 v27, 0x6

    aput-char v22, v11, v27

    aput-char v20, v11, v16

    const/16 v24, 0x8

    aput-char v16, v11, v24

    const/16 v25, 0x9

    aput-char v18, v11, v25

    const/16 v27, 0xa

    const/16 v28, 0x17

    aput-char v28, v11, v27

    const/16 v23, 0xd

    aput-char v23, v11, v22

    aput-char v19, v11, v15

    aput-char v15, v11, v23

    const/16 v27, 0x3666

    aput-char v27, v11, v20

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v15}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->m(BI[C[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    check-cast v1, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    .line 78
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 80
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v9, v0

    if-ltz v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    .line 175
    :cond_1
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    rsub-int v0, v0, 0x5dbd

    int-to-char v0, v0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v6, 0x8

    add-int/2addr v5, v6

    invoke-static {v0, v1, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v1, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$$h:I

    and-int/2addr v1, v8

    int-to-byte v1, v1

    add-int/lit8 v5, v1, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v9}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->n(BBI[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, -0x4744ab60

    :try_start_2
    new-array v5, v8, [Ljava/lang/Object;

    .line 90
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    add-int/lit16 v6, v6, 0xf5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const/16 v10, 0x9

    add-int/2addr v9, v10

    invoke-static {v1, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$$h:I

    and-int/2addr v6, v8

    int-to-byte v6, v6

    int-to-byte v9, v6

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->n(BBI[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v14

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    aput-object v0, v5, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v1, v1

    const/16 v6, 0x30

    invoke-static {v13, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0x26

    invoke-static {v0, v1, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v6}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->p(BBB[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v6, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 56
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v14

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->Scroller:I

    rem-int/2addr v1, v14

    goto :goto_4

    :cond_7
    move-object/from16 v0, p1

    :goto_4
    :try_start_4
    new-array v1, v7, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const v5, 0xc5e1

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v28, 0x0

    cmp-long v9, v9, v28

    add-int/2addr v9, v5

    int-to-char v5, v9

    const/4 v9, 0x0

    invoke-static {v2, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    const/16 v9, 0x30

    invoke-static {v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v11, v11, 0x11

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v9}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->o(CII[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x30

    invoke-static {v13, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v13, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v9, v11, 0xf

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x10

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v15}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->o(CII[Ljava/lang/Object;)V

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v2

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const v5, 0x4c18672b    # 3.9951532E7f

    :try_start_5
    new-array v9, v7, [Ljava/lang/Object;

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6bd627e1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x1f

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const v9, -0x4744ab60

    :try_start_6
    new-array v10, v12, [Ljava/lang/Object;

    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v18

    aput-object v5, v10, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    aput-object v0, v10, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x32962d01

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    const/16 v11, 0x8

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v1, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$$h:I

    and-int/2addr v5, v8

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v15}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->n(BBI[Ljava/lang/Object;)V

    aget-object v5, v15, v2

    check-cast v5, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v9, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v14

    const v11, 0xd75d

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    sub-int/2addr v11, v15

    int-to-char v11, v11

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v15

    rsub-int v15, v15, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v28

    const/16 v24, 0x8

    shr-int/lit8 v28, v28, 0x8

    rsub-int/lit8 v12, v28, 0x11

    invoke-static {v11, v15, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v9, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v18

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_a

    .line 135
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->Scroller:I

    rem-int/2addr v0, v14

    .line 69
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xf7

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v9, v10, 0x38

    invoke-static {v0, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$$h:I

    and-int/2addr v5, v8

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->n(BBI[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x74

    int-to-byte v0, v0

    const v5, -0xffffea

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v5, v9

    const/16 v9, 0x16

    new-array v10, v9, [C

    aput-char v8, v10, v2

    aput-char v7, v10, v7

    aput-char v20, v10, v14

    aput-char v2, v10, v8

    aput-char v19, v10, v18

    const/4 v9, 0x5

    aput-char v22, v10, v9

    const/4 v9, 0x6

    aput-char v22, v10, v9

    const/16 v9, 0xc

    aput-char v9, v10, v16

    const/16 v11, 0x8

    aput-char v21, v10, v11

    const/16 v11, 0x9

    aput-char v22, v10, v11

    const/16 v12, 0xa

    const/16 v15, 0xd

    aput-char v15, v10, v12

    aput-char v7, v10, v22

    aput-char v18, v10, v9

    aput-char v21, v10, v15

    aput-char v11, v10, v20

    const/16 v9, 0xf

    const/4 v11, 0x5

    aput-char v11, v10, v9

    const/4 v9, 0x6

    aput-char v9, v10, v17

    aput-char v14, v10, v19

    const/16 v9, 0x12

    aput-char v21, v10, v9

    aput-char v19, v10, v21

    const/16 v9, 0x14

    const/16 v11, 0x18

    aput-char v11, v10, v9

    const/16 v9, 0x15

    const/16 v11, 0x16

    aput-char v11, v10, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v10, v9}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->m(BI[C[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x30

    invoke-static {v13, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0x68

    int-to-byte v9, v9

    invoke-static {v13, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xe

    const/16 v10, 0xf

    new-array v10, v10, [C

    const/16 v11, 0x8

    aput-char v11, v10, v2

    aput-char v21, v10, v7

    aput-char v7, v10, v14

    aput-char v16, v10, v8

    aput-char v21, v10, v18

    const/4 v11, 0x5

    aput-char v20, v10, v11

    const/4 v11, 0x6

    aput-char v22, v10, v11

    aput-char v20, v10, v16

    const/16 v11, 0x8

    aput-char v16, v10, v11

    const/16 v11, 0x9

    aput-char v18, v10, v11

    const/16 v11, 0xa

    const/16 v12, 0x17

    aput-char v12, v10, v11

    const/16 v11, 0xd

    aput-char v11, v10, v22

    const/16 v12, 0xc

    aput-char v19, v10, v12

    aput-char v12, v10, v11

    const/16 v11, 0x3666

    aput-char v11, v10, v20

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v11}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->m(BI[C[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    .line 118
    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xf6

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    const/16 v11, 0x8

    add-int/2addr v10, v11

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->n(BBI[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->Scroller:I

    rem-int/2addr v0, v14

    goto :goto_7

    .line 96
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 128
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_7
    move-object v0, v1

    .line 48
    :goto_8
    aget-object v1, v0, v7

    check-cast v1, [I

    aget v1, v1, v2

    aget-object v5, v0, v2

    check-cast v5, [I

    aget v5, v5, v2

    if-ne v5, v1, :cond_b

    move v1, v2

    goto :goto_9

    :cond_b
    move v1, v7

    :goto_9
    if-eq v1, v7, :cond_10

    .line 56
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->Scroller:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v1, v14

    .line 145
    aget-object v1, v0, v14

    check-cast v1, [I

    aget v1, v1, v2

    :try_start_8
    new-array v5, v8, [Ljava/lang/Object;

    .line 148
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v1

    add-int/lit16 v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v1, v9, v1

    rsub-int v1, v1, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v6, v1, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->$$h:I

    and-int/2addr v6, v8

    int-to-byte v6, v6

    int-to-byte v9, v6

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->n(BBI[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v14

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    aput-object v0, v5, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v13, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v0, v1, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v6}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->p(BBB[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    new-array v3, v14, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 156
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 175
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 179
    throw v1

    .line 96
    :cond_13
    throw v0

    .line 80
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 3

    .line 31
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    iget-boolean v0, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->getValue:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    if-eq v1, v2, :cond_3

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    iget-boolean v0, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->getValue:Z

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    :cond_3
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 32
    :try_start_2
    iput-boolean v2, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->getValue:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardActivity_GeneratedInjector;->injectTamayouzBenefitsCardActivity(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardActivity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 31
    throw v0

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->Scroller:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/Hilt_TamayouzBenefitsCardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
