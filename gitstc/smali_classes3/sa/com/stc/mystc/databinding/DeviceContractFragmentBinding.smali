.class public final Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static ICustomTabsService$Stub:I

.field private static postMessage:J

.field private static receiveFile:I

.field private static requestPostMessageChannel:I


# instance fields
.field public final ICustomTabsCallback:Landroid/widget/ImageView;

.field public final ICustomTabsCallback$Stub:Landroid/widget/ImageView;

.field public final ICustomTabsCallback$Stub$Proxy:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ICustomTabsService:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Landroid/widget/Button;

.field public final Scroller:Landroid/widget/TextView;

.field public final Scroller$Companion:Landroid/widget/LinearLayout;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field public final SummaryHeaderAdapter:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

.field public final a:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

.field public final asBinder:Landroid/widget/TextView;

.field public final asInterface:Landroidx/recyclerview/widget/RecyclerView;

.field public final extraCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

.field public final extraCallbackWithResult:Landroid/widget/TextView;

.field public final extraCommand:Landroidx/core/widget/NestedScrollView;

.field public final getValue:Landroid/widget/LinearLayout;

.field public final mayLaunchUrl:Landroid/widget/TextView;

.field public final newSession:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

.field public final newSessionWithExtras:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

.field public final onMessageChannelReady:Landroid/widget/TextView;

.field public final onNavigationEvent:Landroid/widget/LinearLayout;

.field public final onPostMessage:Landroid/widget/TextView;

.field public final onRelationshipValidationResult:Landroid/view/View;

.field public final onTransact:Landroid/widget/TextView;

.field public final requestPostMessageChannelWithExtras:Landroid/widget/TextView;

.field private final updateVisuals:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final valueOf:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

.field public final values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->$$g:[B

    const/16 v0, 0x53

    sput v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->$$d:[B

    const/16 v2, 0xc3

    sput v2, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->$$a:[B

    const/16 v2, 0xe2

    sput v2, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->$$b:I

    .line 65354
    sput v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->receiveFile:I

    sput v1, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->ICustomTabsService$Stub:I

    invoke-static {}, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->Logger()V

    const v0, -0x67d7ebe5

    sput v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->requestPostMessageChannel:I

    sget v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

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

    :array_0
    .array-data 1
        0x12t
        -0x2t
        0x70t
        -0x57t
    .end array-data

    :array_1
    .array-data 1
        0x31t
        -0x7dt
        0x34t
        -0x31t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        0x1ct
        -0x11t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        -0x8t
        -0x1dt
        0xet
        0x6t
        0x8t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        -0x68t
        -0x4dt
        0x53t
        -0x19t
        0x7t
        0x5t
        -0x14t
        -0x1at
        0x13t
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
.end method

.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/LinearLayout;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 372
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->updateVisuals:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 373
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->LogLevel:Landroid/widget/TextView;

    move-object v1, p3

    .line 374
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-object v1, p4

    .line 375
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->getValue:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 376
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-object v1, p6

    .line 377
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->Logger:Landroid/widget/Button;

    move-object v1, p7

    .line 378
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->Scroller:Landroid/widget/TextView;

    move-object v1, p8

    .line 379
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    move-object v1, p9

    .line 380
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    move-object v1, p10

    .line 381
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 382
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    move-object v1, p12

    .line 383
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->SummaryHeaderAdapter:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-object v1, p13

    .line 384
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->a:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-object/from16 v1, p14

    .line 385
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->extraCallback:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-object/from16 v1, p15

    .line 386
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->ICustomTabsCallback:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 387
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 388
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->extraCallbackWithResult:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 389
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->onPostMessage:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 390
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->onMessageChannelReady:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 391
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->onNavigationEvent:Landroid/widget/LinearLayout;

    move-object/from16 v1, p21

    .line 392
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->onRelationshipValidationResult:Landroid/view/View;

    move-object/from16 v1, p22

    .line 393
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->ICustomTabsCallback$Stub:Landroid/widget/ImageView;

    move-object/from16 v1, p23

    .line 394
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->ICustomTabsCallback$Stub$Proxy:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p24

    .line 395
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->onTransact:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 396
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->asBinder:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 397
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->asInterface:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p27

    .line 398
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->extraCommand:Landroidx/core/widget/NestedScrollView;

    move-object/from16 v1, p28

    .line 399
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->newSession:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-object/from16 v1, p29

    .line 400
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->newSessionWithExtras:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-object/from16 v1, p30

    .line 401
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->mayLaunchUrl:Landroid/widget/TextView;

    move-object/from16 v1, p31

    .line 402
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->ICustomTabsService:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-object/from16 v1, p32

    .line 403
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->requestPostMessageChannelWithExtras:Landroid/widget/TextView;

    return-void
.end method

.method static Logger()V
    .locals 2

    const-wide v0, -0x35bec4b9a1abd210L    # -5.036785511893502E49

    .line 65353
    sput-wide v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->postMessage:J

    return-void
.end method

.method private static b(BIB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->$$d:[B

    rsub-int/lit8 p0, p0, 0xe

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    add-int/lit8 p2, p2, 0x6

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

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

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

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x6

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

.method private static c(SBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    sget-object v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->$$a:[B

    rsub-int/lit8 p2, p2, 0x14

    add-int/lit8 p0, p0, 0x6

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

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

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/lit8 p3, p3, 0x1

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

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

.method private static d(IZII[C[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 136
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const/4 v7, 0x0

    const/4 v9, 0x2

    if-eq v5, v6, :cond_5

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v10, v2, Lo/onNavigationEvent;->getValue:I

    add-int v10, p2, v10

    int-to-char v10, v10

    aput-char v10, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v10, v3, v5

    sget v11, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->requestPostMessageChannel:I

    :try_start_0
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x3ec97c4b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v10, v13, v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x410

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int/lit8 v14, v14, 0x2

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->f(SII[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v10, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v3, v5

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 115
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x1cdb

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x184

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v10, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->$$h:I

    and-int/lit8 v10, v10, 0x5

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->f(SII[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v6

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-lez v1, :cond_6

    move v5, v4

    goto :goto_4

    :cond_6
    move v5, v6

    :goto_4
    if-eqz v5, :cond_7

    goto :goto_5

    .line 126
    :cond_7
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v8, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v8, v2, Lo/onNavigationEvent;->values:I

    sub-int v8, v0, v8

    invoke-static {v1, v5, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    const/16 v1, 0x17

    if-eqz p1, :cond_8

    const/16 v5, 0x45

    goto :goto_6

    :cond_8
    move v5, v1

    :goto_6
    if-eq v5, v1, :cond_d

    :try_start_2
    sget v1, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->$11:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->$10:I

    rem-int/2addr v1, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_9

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v6, v2, Lo/onNavigationEvent;->valueOf:I

    goto :goto_7

    .line 138
    :cond_9
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    :goto_7
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v0, :cond_c

    .line 132
    sget v5, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->$10:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->$11:I

    rem-int/2addr v5, v9

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v8, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v8, v0, v8

    sub-int/2addr v8, v6

    aget-char v8, v3, v8

    aput-char v8, v1, v5

    :try_start_3
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 140
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    const v11, -0x44ca5b58

    goto :goto_8

    :cond_a
    const-string v8, ""

    const/16 v10, 0x30

    invoke-static {v8, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x1cdc

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v10, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->$$h:I

    and-int/lit8 v10, v10, 0x5

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->f(SII[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    sget v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->$11:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->$10:I

    rem-int/2addr v0, v9

    move-object v3, v1

    goto :goto_9

    :catch_0
    move-exception v0

    .line 145
    throw v0

    .line 148
    :cond_d
    :goto_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void
.end method

.method private static e([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->postMessage:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 0
    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, v4, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    const/4 v4, 0x0

    const/4 v7, 0x2

    if-eq v3, v5, :cond_3

    .line 78
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 70
    sget v1, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->$11:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->$10:I

    rem-int/2addr v1, v7

    if-eqz v1, :cond_1

    move v1, v6

    goto :goto_2

    :cond_1
    move v1, v5

    :goto_2
    if-eq v1, v5, :cond_2

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    aput-object v0, p2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    .line 0
    :cond_2
    aput-object v0, p2, v6

    return-void

    .line 70
    :cond_3
    sget v3, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->$10:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->$11:I

    rem-int/2addr v3, v7

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v8, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v8, v1, v8

    iget v9, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v9, v2

    aget-char v9, v1, v9

    xor-int/2addr v8, v9

    int-to-long v8, v8

    iget v10, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v10, v10

    sget-wide v12, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->postMessage:J

    const/4 v14, 0x3

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5af731df

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v10, ""

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x1fb

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1d

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/16 v11, 0x9

    int-to-byte v11, v11

    int-to-byte v12, v6

    int-to-byte v13, v12

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v2}, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->f(SII[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v8, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput-char v2, v1, v3

    :try_start_3
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object v0, v2, v6

    .line 70
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x10f7958c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/16 v3, 0x30

    invoke-static {v10, v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v9, v9, 0x3e7

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    sub-int/2addr v14, v10

    invoke-static {v3, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v9, 0xc

    int-to-byte v9, v9

    int-to-byte v10, v6

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->f(SII[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    invoke-virtual {v3, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget v2, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->$10:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->$11:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v2, 0x4

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
.end method

.method private static f(SII[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p0, p0, 0x6d

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->$$g:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;
    .locals 3

    .line 414
    sget v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->receiveFile:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-nez v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, v2, v0}, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object p0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    sget v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->receiveFile:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x36

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_3

    :cond_2
    const/16 v0, 0x59

    :goto_3
    if-eq v0, v1, :cond_3

    return-object p0

    :cond_3
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;
    .locals 44

    move-object/from16 v0, p0

    .line 629
    sget v1, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->receiveFile:I

    rem-int/lit8 v1, v1, 0x2

    const v1, 0x7f0a00b9

    .line 434
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    const v2, 0x7f0a052a

    const v3, 0x7f0a04d2

    const v4, 0x7f0a0488

    const v6, 0x7f0a04a1

    const v7, 0x7f0a03cd

    const v8, 0x7f0a0399

    const v9, 0x7f0a027d

    const v10, 0x7f0a0124

    const v11, 0x7f0a011e

    const v14, 0x7f0a0c17

    const v15, 0x7f0a021a

    if-eqz v5, :cond_18

    .line 440
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v11, 0xe

    if-eqz v1, :cond_0

    const/16 v17, 0x34

    move/from16 v12, v17

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    if-eq v12, v11, :cond_17

    .line 444
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v1

    .line 447
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_16

    .line 495
    sget v10, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->receiveFile:I

    add-int/lit8 v10, v10, 0x35

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->ICustomTabsService$Stub:I

    rem-int/lit8 v10, v10, 0x2

    const/16 v12, 0x52

    if-nez v10, :cond_1

    const/16 v10, 0x2b

    goto :goto_1

    :cond_1
    move v10, v12

    :goto_1
    const/4 v13, 0x0

    if-eq v10, v12, :cond_2

    .line 453
    invoke-static {v0, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    :try_start_0
    array-length v12, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_15

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 629
    throw v1

    .line 453
    :cond_2
    invoke-static {v0, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    if-eqz v10, :cond_15

    :goto_2
    sget v12, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->ICustomTabsService$Stub:I

    const/16 v15, 0x11

    add-int/2addr v12, v15

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->receiveFile:I

    rem-int/lit8 v12, v12, 0x2

    .line 459
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    if-eqz v12, :cond_14

    .line 465
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_13

    .line 591
    sget v8, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->receiveFile:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->ICustomTabsService$Stub:I

    rem-int/lit8 v8, v8, 0x2

    .line 471
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Landroid/widget/TextView;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v19, :cond_3

    move/from16 v20, v9

    goto :goto_3

    :cond_3
    move/from16 v20, v8

    :goto_3
    if-nez v20, :cond_12

    .line 477
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_11

    .line 483
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_10

    .line 489
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_f

    .line 495
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    if-eqz v23, :cond_4

    goto :goto_4

    :cond_4
    move v8, v9

    :goto_4
    if-eqz v8, :cond_e

    const v2, 0x7f0a0576

    const v3, 0x7f0a0576

    .line 501
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    if-eqz v24, :cond_e

    const v2, 0x7f0a0931

    const v3, 0x7f0a0931

    .line 507
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    if-eqz v25, :cond_e

    const v2, 0x7f0a0ac7

    const v3, 0x7f0a0ac7

    .line 513
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/widget/ImageView;

    if-eqz v26, :cond_e

    .line 531
    sget v2, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->ICustomTabsService$Stub:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->receiveFile:I

    rem-int/lit8 v2, v2, 0x2

    const v2, 0x7f0a0ac9

    const v3, 0x7f0a0ac9

    .line 519
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_5

    const/16 v3, 0x59

    goto :goto_5

    :cond_5
    const/16 v3, 0x30

    :goto_5
    const/16 v4, 0x30

    if-eq v3, v4, :cond_e

    const v2, 0x7f0a0b3f

    const v3, 0x7f0a0b3f

    .line 525
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_e

    const v2, 0x7f0a0bb7

    const v3, 0x7f0a0bb7

    .line 531
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_e

    const v2, 0x7f0a0bce

    const v3, 0x7f0a0bce

    .line 537
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_e

    .line 629
    sget v2, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->receiveFile:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->ICustomTabsService$Stub:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    .line 543
    invoke-static {v0, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    :try_start_1
    array-length v3, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_d

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 591
    throw v1

    .line 543
    :cond_6
    invoke-static {v0, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_d

    :goto_6
    const v3, 0x7f0a0c18

    const v4, 0x7f0a0c18

    .line 549
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v31

    if-eqz v31, :cond_f

    const v3, 0x7f0a0c19

    const v4, 0x7f0a0c19

    .line 555
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Landroid/widget/ImageView;

    if-eqz v32, :cond_f

    const v3, 0x7f0a0c1a

    const v4, 0x7f0a0c1a

    .line 561
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v33, :cond_f

    const v3, 0x7f0a0c1b

    const v4, 0x7f0a0c1b

    .line 567
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_f

    .line 453
    sget v3, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->receiveFile:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->ICustomTabsService$Stub:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_8

    const v3, 0x7f0a0c1c

    .line 573
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    :try_start_2
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_7

    goto :goto_8

    :cond_7
    const v1, 0x7f0a0c1c

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 477
    throw v1

    :cond_8
    const v3, 0x7f0a0c1c

    .line 573
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_9

    const/16 v6, 0x13

    goto :goto_7

    :cond_9
    const/16 v6, 0x28

    :goto_7
    const/16 v7, 0x13

    if-ne v6, v7, :cond_f

    :goto_8
    move-object/from16 v35, v4

    const v3, 0x7f0a0cb3

    const v4, 0x7f0a0cb3

    .line 579
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v36, :cond_a

    const/16 v4, 0x11

    goto :goto_9

    :cond_a
    const/16 v4, 0x16

    :goto_9
    const/16 v6, 0x11

    if-ne v4, v6, :cond_f

    const v3, 0x7f0a0e13

    const v4, 0x7f0a0e13

    .line 585
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Landroidx/core/widget/NestedScrollView;

    if-eqz v37, :cond_f

    .line 483
    sget v3, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->receiveFile:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->ICustomTabsService$Stub:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_c

    const v3, 0x7f0a0f00

    .line 591
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    const/16 v3, 0xa

    :try_start_3
    div-int/2addr v3, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v4, :cond_b

    goto :goto_a

    :cond_b
    const v1, 0x7f0a0f00

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 483
    throw v1

    :cond_c
    const v3, 0x7f0a0f00

    .line 591
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    if-eqz v4, :cond_f

    :goto_a
    move-object/from16 v38, v4

    const v3, 0x7f0a0f6b

    const v4, 0x7f0a0f6b

    .line 597
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    if-eqz v39, :cond_f

    const v3, 0x7f0a0fde

    const v4, 0x7f0a0fde

    .line 603
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Landroid/widget/TextView;

    if-eqz v40, :cond_f

    const v3, 0x7f0a11b5

    const v4, 0x7f0a11b5

    .line 609
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v41, v4

    check-cast v41, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    if-eqz v41, :cond_f

    .line 629
    sget v3, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->receiveFile:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->ICustomTabsService$Stub:I

    rem-int/lit8 v3, v3, 0x2

    const v3, 0x7f0a124f

    const v4, 0x7f0a124f

    .line 615
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v42, v4

    check-cast v42, Landroid/widget/TextView;

    if-eqz v42, :cond_f

    .line 620
    new-instance v43, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-object/from16 v3, v43

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v9, v12

    move-object v10, v15

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    move-object/from16 v18, v26

    move-object/from16 v19, v27

    move-object/from16 v20, v28

    move-object/from16 v21, v29

    move-object/from16 v22, v30

    move-object/from16 v23, v2

    move-object/from16 v24, v31

    move-object/from16 v25, v32

    move-object/from16 v26, v33

    move-object/from16 v27, v34

    move-object/from16 v28, v35

    move-object/from16 v29, v36

    move-object/from16 v30, v37

    move-object/from16 v31, v38

    move-object/from16 v32, v39

    move-object/from16 v33, v40

    move-object/from16 v34, v41

    move-object/from16 v35, v42

    invoke-direct/range {v3 .. v35}, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/LinearLayout;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Landroid/widget/TextView;)V

    return-object v43

    :cond_d
    move v1, v14

    goto :goto_b

    :cond_e
    move v1, v2

    goto :goto_b

    :cond_f
    move v1, v3

    goto :goto_b

    :cond_10
    move v1, v4

    goto :goto_b

    :cond_11
    move v1, v6

    goto :goto_b

    :cond_12
    move v1, v7

    goto :goto_b

    :cond_13
    move v1, v8

    goto :goto_b

    :cond_14
    move v1, v9

    goto :goto_b

    :cond_15
    move v1, v15

    goto :goto_b

    :cond_16
    move v1, v10

    goto :goto_b

    :cond_17
    const v1, 0x7f0a011e

    .line 628
    :cond_18
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 629
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;
    .locals 3

    const v0, 0x7f0d010f

    const/4 v1, 0x0

    .line 420
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    const/4 v0, 0x2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 422
    :cond_1
    sget p2, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->receiveFile:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->ICustomTabsService$Stub:I

    rem-int/2addr p2, v0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 0
    sget p1, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->receiveFile:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->ICustomTabsService$Stub:I

    rem-int/2addr p1, v0

    .line 424
    :goto_1
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;

    move-result-object p0

    .line 420
    sget p1, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->receiveFile:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->ICustomTabsService$Stub:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0xb

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    const/16 p1, 0x51

    .line 422
    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 420
    throw p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 35

    .line 35
    sget v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->receiveFile:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0xe0ed

    .line 24
    :try_start_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    sub-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/16 v8, 0x16

    rsub-int/lit8 v6, v6, 0x16

    invoke-static {v0, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v2, 0x1

    int-to-byte v6, v2

    int-to-byte v9, v6

    int-to-byte v10, v7

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->c(SBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v15, -0x1

    cmp-long v0, v13, v15

    const/16 v15, 0xd

    const/16 v16, 0xc

    const/16 v17, 0xa

    const/16 v18, 0x9

    const/16 v19, 0x4

    const/16 v5, 0xf

    const/16 v22, 0xe

    const/16 v23, 0x6

    const/16 v4, 0xb

    const/16 v24, 0x5

    const/16 v25, 0x3

    const-string v11, ""

    if-eqz v0, :cond_6

    .line 0
    sget v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->receiveFile:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->ICustomTabsService$Stub:I

    rem-int/2addr v0, v1

    const-wide/16 v27, 0x7c9

    add-long v13, v13, v27

    const/16 v0, 0x1a

    :try_start_1
    new-array v0, v0, [C

    const/16 v8, 0x1173

    aput-char v8, v0, v12

    const/16 v8, 0x1112

    aput-char v8, v0, v2

    const/16 v8, 0x20df

    aput-char v8, v0, v1

    const v8, 0xcf3b

    aput-char v8, v0, v25

    const/16 v8, 0x621a

    aput-char v8, v0, v19

    const v8, 0xcc93

    aput-char v8, v0, v24

    const/16 v8, 0x171b

    aput-char v8, v0, v23

    const/4 v8, 0x7

    const v27, 0xa60e

    aput-char v27, v0, v8

    const v8, 0xa194

    aput-char v8, v0, v3

    const v8, 0xbc1c

    aput-char v8, v0, v18

    const/16 v8, 0x4793

    aput-char v8, v0, v17

    const/16 v8, 0x16da

    aput-char v8, v0, v4

    const/16 v8, 0x700c

    aput-char v8, v0, v16

    const/16 v8, 0x6d9e

    aput-char v8, v0, v15

    const v8, 0xf641

    aput-char v8, v0, v22

    const/16 v8, 0x473f

    aput-char v8, v0, v5

    const/16 v8, 0x92

    aput-char v8, v0, v7

    const/16 v8, 0x11

    const v27, 0xdd16

    aput-char v27, v0, v8

    const/16 v8, 0x12

    const/16 v27, 0x2693

    aput-char v27, v0, v8

    const/16 v8, 0x13

    const v27, 0xb781

    aput-char v27, v0, v8

    const/16 v8, 0x14

    const v27, 0xd33e

    aput-char v27, v0, v8

    const/16 v8, 0x15

    const v27, 0x8ede

    aput-char v27, v0, v8

    const/16 v8, 0x5533

    const/16 v26, 0x16

    aput-char v8, v0, v26

    const/16 v8, 0x17

    const v27, 0xe4f3

    aput-char v27, v0, v8

    const/16 v8, 0x18

    const/16 v27, 0x63b8

    aput-char v27, v0, v8

    const/16 v8, 0x19

    const/16 v27, 0x7e7e

    aput-char v27, v0, v8

    .line 49
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v8, v7}, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->e([CI[Ljava/lang/Object;)V

    aget-object v0, v7, v12

    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v7, 0x13

    new-array v7, v7, [C

    const v8, 0x8fd6

    aput-char v8, v7, v12

    const v8, 0x8fb3

    aput-char v8, v7, v2

    const/16 v8, 0x26d2

    aput-char v8, v7, v1

    const/16 v8, 0x6a95

    aput-char v8, v7, v25

    const/16 v8, 0x64dc

    aput-char v8, v7, v19

    const v8, 0xca9c

    aput-char v8, v7, v24

    const v8, 0xb2b0

    aput-char v8, v7, v23

    const/4 v8, 0x7

    const v28, 0xa0ca

    aput-char v28, v7, v8

    const/16 v8, 0x3f2d

    aput-char v8, v7, v3

    const v8, 0xba1d

    aput-char v8, v7, v18

    const v8, 0xe23d

    aput-char v8, v7, v17

    const/16 v8, 0x1060

    aput-char v8, v7, v4

    const v8, 0xeea3

    aput-char v8, v7, v16

    const/16 v8, 0x6b81

    aput-char v8, v7, v15

    const/16 v8, 0x53ad

    aput-char v8, v7, v22

    const/16 v8, 0x41de

    aput-char v8, v7, v5

    const v8, 0x9e27

    const/16 v27, 0x10

    aput-char v8, v7, v27

    const/16 v8, 0x11

    const v28, 0xdb05

    aput-char v28, v7, v8

    const/16 v8, 0x12

    const v28, 0x832c

    aput-char v28, v7, v8

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v28

    const-wide/16 v30, 0x0

    cmpl-double v8, v28, v30

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v15}, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->e([CI[Ljava/lang/Object;)V

    aget-object v7, v15, v12

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v12, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 59
    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v13, v7

    if-ltz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 35
    :cond_1
    sget v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->receiveFile:I

    rem-int/2addr v0, v1

    const v0, 0xe0eb

    .line 260
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v0, v6

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xac

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0x15

    invoke-static {v0, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v6, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->$$b:I

    and-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x2

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->c(SBB[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v5, 0x36c60f44

    :try_start_2
    new-array v6, v1, [Ljava/lang/Object;

    .line 70
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v12

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xe9f44b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const v5, 0xe0ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0xac

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x17

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v12

    int-to-byte v8, v7

    sget-object v9, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->$$a:[B

    aget-byte v9, v9, v23

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->c(SBB[Ljava/lang/Object;)V

    aget-object v7, v10, v12

    check-cast v7, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    aput-object v0, v6, v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x1f5438d8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x58c

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x3f

    invoke-static {v0, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v12

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->b(BIB[Ljava/lang/Object;)V

    aget-object v5, v9, v12

    check-cast v5, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x7bbe

    int-to-char v8, v8

    invoke-static {v11, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x56a

    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x21

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x1f5438d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

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
    :try_start_4
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v12

    .line 163
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int/lit8 v29, v7, 0x11

    const/16 v30, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x95

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/2addr v8, v3

    rsub-int/lit8 v32, v8, 0x3

    const/16 v8, 0x10

    new-array v13, v8, [C

    const/16 v8, 0x12

    aput-char v8, v13, v12

    aput-char v25, v13, v2

    aput-char v4, v13, v1

    aput-char v3, v13, v25

    const v8, 0xffff

    aput-char v8, v13, v19

    const/16 v8, 0x14

    aput-char v8, v13, v24

    const v8, 0xffff

    aput-char v8, v13, v23

    const/4 v8, 0x7

    const v14, 0xffcc

    aput-char v14, v13, v8

    aput-char v17, v13, v3

    const v8, 0xffff

    aput-char v8, v13, v18

    aput-char v16, v13, v17

    aput-char v24, v13, v4

    const v8, 0xffcc

    aput-char v8, v13, v16

    const v8, 0xfff1

    const/16 v14, 0xd

    aput-char v8, v13, v14

    const/16 v8, 0x17

    aput-char v8, v13, v22

    const/16 v8, 0x11

    aput-char v8, v13, v5

    new-array v8, v2, [Ljava/lang/Object;

    move/from16 v31, v7

    move-object/from16 v33, v13

    move-object/from16 v34, v8

    invoke-static/range {v29 .. v34}, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v7, v8, v12

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v8, v13, v20

    add-int/lit8 v29, v8, 0xf

    const/16 v30, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x99

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v20

    rsub-int/lit8 v32, v13, 0xb

    const/16 v13, 0x10

    new-array v14, v13, [C

    aput-char v22, v14, v12

    const/16 v13, 0x13

    aput-char v13, v14, v2

    const v13, 0xffe2

    aput-char v13, v14, v1

    const v13, 0xfffb

    aput-char v13, v14, v25

    const/16 v13, 0xd

    aput-char v13, v14, v19

    aput-char v1, v14, v24

    const v13, 0xffdd

    aput-char v13, v14, v23

    const/4 v13, 0x7

    aput-char v18, v14, v13

    const v13, 0xfffe

    aput-char v13, v14, v3

    const v13, 0xffff

    aput-char v13, v14, v18

    aput-char v25, v14, v17

    const v13, 0xfffe

    aput-char v13, v14, v4

    const v13, 0xffff

    aput-char v13, v14, v16

    const/16 v13, 0xd

    aput-char v3, v14, v13

    aput-char v22, v14, v22

    aput-char v25, v14, v5

    new-array v13, v2, [Ljava/lang/Object;

    move/from16 v31, v8

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    invoke-static/range {v29 .. v34}, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->d(IZII[C[Ljava/lang/Object;)V

    aget-object v8, v13, v12

    check-cast v8, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    const v7, 0x36c60f44

    :try_start_5
    new-array v8, v1, [Ljava/lang/Object;

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x2617993f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const v0, 0xe0ed

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v0

    int-to-char v0, v7

    const/16 v7, 0x30

    invoke-static {v11, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0xab

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v13, v13, 0x15

    invoke-static {v0, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v7, v12

    add-int/lit8 v13, v7, 0x1

    int-to-byte v13, v13

    sget-object v14, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->$$a:[B

    aget-byte v14, v14, v22

    int-to-byte v14, v14

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->c(SBB[Ljava/lang/Object;)V

    aget-object v7, v15, v12

    check-cast v7, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v12

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v2

    invoke-virtual {v0, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x2617993f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    const v7, 0xe0ec

    const-wide/16 v13, 0x0

    .line 103
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v11, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0xac

    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    const/16 v14, 0x16

    rsub-int/lit8 v13, v13, 0x16

    invoke-static {v7, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->$$b:I

    and-int/2addr v8, v5

    int-to-byte v8, v8

    add-int/lit8 v13, v8, -0x2

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->c(SBB[Ljava/lang/Object;)V

    aget-object v8, v15, v12

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x1a

    :try_start_6
    new-array v7, v7, [C

    const/16 v8, 0x1173

    aput-char v8, v7, v12

    const/16 v8, 0x1112

    aput-char v8, v7, v2

    const/16 v8, 0x20df

    aput-char v8, v7, v1

    const v8, 0xcf3b

    aput-char v8, v7, v25

    const/16 v8, 0x621a

    aput-char v8, v7, v19

    const v8, 0xcc93

    aput-char v8, v7, v24

    const/16 v8, 0x171b

    aput-char v8, v7, v23

    const/4 v8, 0x7

    const v13, 0xa60e

    aput-char v13, v7, v8

    const v8, 0xa194

    aput-char v8, v7, v3

    const v8, 0xbc1c

    aput-char v8, v7, v18

    const/16 v8, 0x4793

    aput-char v8, v7, v17

    const/16 v8, 0x16da

    aput-char v8, v7, v4

    const/16 v8, 0x700c

    aput-char v8, v7, v16

    const/16 v8, 0x6d9e

    const/16 v13, 0xd

    aput-char v8, v7, v13

    const v8, 0xf641

    aput-char v8, v7, v22

    const/16 v8, 0x473f

    aput-char v8, v7, v5

    const/16 v8, 0x92

    const/16 v13, 0x10

    aput-char v8, v7, v13

    const/16 v8, 0x11

    const v13, 0xdd16

    aput-char v13, v7, v8

    const/16 v8, 0x12

    const/16 v13, 0x2693

    aput-char v13, v7, v8

    const/16 v8, 0x13

    const v13, 0xb781

    aput-char v13, v7, v8

    const/16 v8, 0x14

    const v13, 0xd33e

    aput-char v13, v7, v8

    const/16 v8, 0x15

    const v13, 0x8ede

    aput-char v13, v7, v8

    const/16 v8, 0x5533

    const/16 v13, 0x16

    aput-char v8, v7, v13

    const/16 v8, 0x17

    const v13, 0xe4f3

    aput-char v13, v7, v8

    const/16 v8, 0x18

    const/16 v13, 0x63b8

    aput-char v13, v7, v8

    const/16 v8, 0x19

    const/16 v13, 0x7e7e

    aput-char v13, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/2addr v8, v3

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v13}, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->e([CI[Ljava/lang/Object;)V

    aget-object v7, v13, v12

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x13

    new-array v8, v8, [C

    const v13, 0x8fd6

    aput-char v13, v8, v12

    const v13, 0x8fb3

    aput-char v13, v8, v2

    const/16 v13, 0x26d2

    aput-char v13, v8, v1

    const/16 v13, 0x6a95

    aput-char v13, v8, v25

    const/16 v13, 0x64dc

    aput-char v13, v8, v19

    const v13, 0xca9c

    aput-char v13, v8, v24

    const v13, 0xb2b0

    aput-char v13, v8, v23

    const/4 v13, 0x7

    const v14, 0xa0ca

    aput-char v14, v8, v13

    const/16 v13, 0x3f2d

    aput-char v13, v8, v3

    const v13, 0xba1d

    aput-char v13, v8, v18

    const v13, 0xe23d

    aput-char v13, v8, v17

    const/16 v13, 0x1060

    aput-char v13, v8, v4

    const v13, 0xeea3

    aput-char v13, v8, v16

    const/16 v13, 0x6b81

    const/16 v14, 0xd

    aput-char v13, v8, v14

    const/16 v13, 0x53ad

    aput-char v13, v8, v22

    const/16 v13, 0x41de

    aput-char v13, v8, v5

    const v5, 0x9e27

    const/16 v13, 0x10

    aput-char v5, v8, v13

    const/16 v5, 0x11

    const v13, 0xdb05

    aput-char v13, v8, v5

    const/16 v5, 0x12

    const v13, 0x832c

    aput-char v13, v8, v5

    .line 110
    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v5, v13, v15

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v8, v5, v13}, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->e([CI[Ljava/lang/Object;)V

    aget-object v5, v13, v12

    check-cast v5, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v12, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 123
    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v7, 0xe0ec

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0xac

    invoke-static {v11, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    const/16 v14, 0x16

    rsub-int/lit8 v13, v13, 0x16

    invoke-static {v7, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v8}, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->c(SBB[Ljava/lang/Object;)V

    aget-object v6, v8, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    :goto_5
    :try_start_7
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x1b41ab3d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    invoke-static {v12, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit16 v6, v6, 0x7bbe

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x56a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x21

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v4, v4

    and-int/lit8 v6, v4, 0x5

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->b(BIB[Ljava/lang/Object;)V

    aget-object v4, v8, v12

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x1b41ab3d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 148
    :try_start_8
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x326cf355    # -3.0838512E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x7bbe

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x569

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->$$d:[B

    aget-byte v6, v6, v24

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x4

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->b(BIB[Ljava/lang/Object;)V

    aget-object v6, v9, v12

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x326cf355    # -3.0838512E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-ne v5, v4, :cond_a

    move v4, v2

    goto :goto_8

    :cond_a
    move v4, v12

    :goto_8
    if-eq v4, v2, :cond_11

    .line 181
    new-array v4, v5, [I

    add-int/lit8 v6, v5, -0x1

    .line 187
    aput v2, v4, v6

    mul-int/2addr v5, v6

    .line 217
    rem-int/2addr v5, v1

    sub-int/2addr v5, v2

    .line 224
    aget v4, v4, v5

    const/4 v5, 0x0

    .line 226
    invoke-static {v5, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 247
    :try_start_9
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x62149a47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v11, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x7bbe

    int-to-char v4, v4

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0x56a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x22

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v12

    int-to-byte v6, v5

    int-to-byte v7, v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->b(BIB[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v12

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0xe9f44b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    const v4, 0xe0ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/2addr v6, v4

    int-to-char v4, v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/2addr v8, v7

    const/16 v7, 0x16

    rsub-int/lit8 v8, v8, 0x16

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v12

    int-to-byte v7, v6

    sget-object v8, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->$$a:[B

    aget-byte v8, v8, v23

    int-to-byte v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->c(SBB[Ljava/lang/Object;)V

    aget-object v6, v9, v12

    check-cast v6, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xe9f44b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-array v5, v1, [Ljava/lang/Object;

    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    aput-object v0, v5, v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-char v0, v0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v4, v6, v4

    rsub-int v4, v4, 0x58b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v3, v6, 0x8

    rsub-int/lit8 v3, v3, 0x3f

    invoke-static {v0, v4, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v12

    int-to-byte v4, v3

    int-to-byte v6, v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->b(BIB[Ljava/lang/Object;)V

    aget-object v3, v7, v12

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x7bbe

    int-to-char v4, v4

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0x56a

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v1, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x1f5438d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_f

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

    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 260
    :cond_11
    sget v3, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->ICustomTabsService$Stub:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->receiveFile:I

    rem-int/2addr v3, v1

    .line 0
    :try_start_c
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x62149a47

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v4, 0x16

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x7bbe

    int-to-char v3, v3

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x56a

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v12

    int-to-byte v5, v4

    int-to-byte v6, v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->b(BIB[Ljava/lang/Object;)V

    aget-object v4, v7, v12

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x62149a47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    new-array v4, v1, [Ljava/lang/Object;

    .line 163
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0xe9f44b3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_d

    :cond_13
    const v3, 0xe0ec

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xac

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/16 v7, 0x16

    rsub-int/lit8 v8, v6, 0x16

    invoke-static {v3, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v12

    int-to-byte v6, v5

    sget-object v7, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->$$a:[B

    aget-byte v7, v7, v23

    int-to-byte v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->c(SBB[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    check-cast v5, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0xe9f44b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    aput-object v0, v4, v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v3, v5, v3

    add-int/lit16 v3, v3, 0x58a

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    rsub-int/lit8 v5, v5, 0x3f

    invoke-static {v0, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v12

    int-to-byte v5, v3

    int-to-byte v6, v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->b(BIB[Ljava/lang/Object;)V

    aget-object v3, v7, v12

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x7bbe

    int-to-char v5, v5

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x56a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v7, v7, 0x22

    invoke-static {v5, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v1, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x1f5438d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 260
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0

    :catchall_5
    move-exception v0

    .line 163
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

    :catchall_7
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_9
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    .line 80
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_a
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_b
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 258
    throw v1

    .line 39
    :cond_1b
    throw v0

    .line 59
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public values()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 3

    .line 409
    sget v0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->receiveFile:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->updateVisuals:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/DeviceContractFragmentBinding;->updateVisuals:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x3d

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method
