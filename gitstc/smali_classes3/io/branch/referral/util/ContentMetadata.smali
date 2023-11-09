.class public Lio/branch/referral/util/ContentMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/util/ContentMetadata$CONDITION;
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static ICustomTabsService:I

.field private static asBinder:I

.field private static extraCommand:I

.field private static mayLaunchUrl:I

.field private static newSession:Z

.field private static newSessionWithExtras:Z

.field private static onTransact:[C


# instance fields
.field public ICustomTabsCallback:Ljava/lang/Double;

.field private final ICustomTabsCallback$Stub:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LogLevel:Ljava/lang/String;

.field public Logger:Ljava/lang/String;

.field public Scroller:Ljava/lang/Double;

.field public Scroller$Companion:Lio/branch/referral/util/CurrencyType;

.field SummaryContentAdapter:Lio/branch/referral/util/BranchContentSchema;

.field public SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Double;

.field public SummaryContentAdapter$SummaryContentViewHolder:Lio/branch/referral/util/ContentMetadata$CONDITION;

.field public SummaryHeaderAdapter:Ljava/lang/String;

.field public SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

.field public a:Lio/branch/referral/util/ProductCategory;

.field public asInterface:Ljava/lang/String;

.field public extraCallback:Ljava/lang/String;

.field public extraCallbackWithResult:Ljava/lang/Double;

.field public getValue:Ljava/lang/String;

.field public onMessageChannelReady:Ljava/lang/Double;

.field public onNavigationEvent:Ljava/lang/Double;

.field public onPostMessage:Ljava/lang/Integer;

.field public onRelationshipValidationResult:Ljava/lang/Double;

.field public valueOf:Ljava/lang/String;

.field public values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/branch/referral/util/ContentMetadata;->$$g:[B

    const/16 v0, 0xc4

    sput v0, Lio/branch/referral/util/ContentMetadata;->$$h:I

    const/4 v0, 0x0

    sput v0, Lio/branch/referral/util/ContentMetadata;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/branch/referral/util/ContentMetadata;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/branch/referral/util/ContentMetadata;->$$d:[B

    const/16 v2, 0x75

    sput v2, Lio/branch/referral/util/ContentMetadata;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lio/branch/referral/util/ContentMetadata;->$$a:[B

    const/16 v2, 0x60

    sput v2, Lio/branch/referral/util/ContentMetadata;->$$b:I

    sput v0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    sput v1, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    invoke-static {}, Lio/branch/referral/util/ContentMetadata;->LogLevel()V

    invoke-static {}, Lio/branch/referral/util/ContentMetadata;->Logger()V

    .line 560
    new-instance v0, Lio/branch/referral/util/ContentMetadata$1;

    invoke-direct {v0}, Lio/branch/referral/util/ContentMetadata$1;-><init>()V

    sput-object v0, Lio/branch/referral/util/ContentMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x77t
        -0x67t
        -0x29t
        -0x40t
    .end array-data

    :array_1
    .array-data 1
        0x44t
        -0x70t
        -0x52t
        0x6ft
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        0x8t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x3ct
        -0x37t
        0x31t
        -0x26t
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

.method public constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsCallback$Stub:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 600
    invoke-direct {p0}, Lio/branch/referral/util/ContentMetadata;-><init>()V

    .line 601
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/util/BranchContentSchema;->getValue(Ljava/lang/String;)Lio/branch/referral/util/BranchContentSchema;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->SummaryContentAdapter:Lio/branch/referral/util/BranchContentSchema;

    .line 602
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->onMessageChannelReady:Ljava/lang/Double;

    .line 603
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsCallback:Ljava/lang/Double;

    .line 604
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/util/CurrencyType;->getValue(Ljava/lang/String;)Lio/branch/referral/util/CurrencyType;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->Scroller$Companion:Lio/branch/referral/util/CurrencyType;

    .line 605
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->asInterface:Ljava/lang/String;

    .line 606
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    .line 607
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->extraCallback:Ljava/lang/String;

    .line 608
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/util/ProductCategory;->getValue(Ljava/lang/String;)Lio/branch/referral/util/ProductCategory;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->a:Lio/branch/referral/util/ProductCategory;

    .line 609
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/util/ContentMetadata$CONDITION;->getValue(Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata$CONDITION;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->SummaryContentAdapter$SummaryContentViewHolder:Lio/branch/referral/util/ContentMetadata$CONDITION;

    .line 610
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->SummaryHeaderAdapter:Ljava/lang/String;

    .line 611
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->extraCallbackWithResult:Ljava/lang/Double;

    .line 612
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->onNavigationEvent:Ljava/lang/Double;

    .line 613
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->onPostMessage:Ljava/lang/Integer;

    .line 614
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->onRelationshipValidationResult:Ljava/lang/Double;

    .line 616
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->values:Ljava/lang/String;

    .line 617
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->valueOf:Ljava/lang/String;

    .line 618
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->getValue:Ljava/lang/String;

    .line 619
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->LogLevel:Ljava/lang/String;

    .line 620
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->Logger:Ljava/lang/String;

    .line 621
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->Scroller:Ljava/lang/Double;

    .line 622
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lio/branch/referral/util/ContentMetadata;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Double;

    .line 624
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 625
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 627
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 628
    iget-object v0, p0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsCallback$Stub:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lio/branch/referral/util/ContentMetadata$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lio/branch/referral/util/ContentMetadata;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static LogLevel()V
    .locals 1

    const v0, -0x67d7ebf5

    .line 65352
    sput v0, Lio/branch/referral/util/ContentMetadata;->mayLaunchUrl:I

    return-void
.end method

.method static Logger()V
    .locals 3

    .line 65353
    sget v0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/branch/referral/util/ContentMetadata;->onTransact:[C

    const v0, -0x8919ed2

    sput v0, Lio/branch/referral/util/ContentMetadata;->asBinder:I

    const/4 v0, 0x1

    sput-boolean v0, Lio/branch/referral/util/ContentMetadata;->newSession:Z

    sput-boolean v0, Lio/branch/referral/util/ContentMetadata;->newSessionWithExtras:Z

    sget v1, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 2
        0x6158s
        0x6141s
        0x6154s
        0x611cs
        0x615as
        0x615cs
        0x6147s
        0x6173s
        0x61a9s
        0x6153s
        0x6152s
        0x6145s
        0x615ds
        0x6159s
        0x6142s
        0x6166s
        0x6146s
        0x6163s
        0x615fs
    .end array-data
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 19

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 145
    :goto_0
    :try_start_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x1

    if-ge v5, v1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const-string v11, ""

    const v12, -0x44ca5b58

    const/4 v13, 0x2

    if-eqz v5, :cond_8

    if-lez v0, :cond_1

    .line 126
    :try_start_1
    iput v0, v2, Lo/onNavigationEvent;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    new-array v0, v1, [C

    .line 130
    :try_start_2
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v14, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v14, v2, Lo/onNavigationEvent;->values:I

    sub-int v14, v1, v14

    invoke-static {v0, v5, v3, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 145
    throw v1

    :cond_1
    :goto_2
    if-eqz p2, :cond_2

    move v0, v6

    goto :goto_3

    :cond_2
    move v0, v4

    :goto_3
    if-eqz v0, :cond_7

    .line 140
    :try_start_3
    sget v0, Lio/branch/referral/util/ContentMetadata;->$10:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v5, v0, 0x80

    :try_start_4
    sput v5, Lio/branch/referral/util/ContentMetadata;->$11:I

    rem-int/2addr v0, v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_3

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v6, v2, Lo/onNavigationEvent;->valueOf:I

    goto :goto_4

    .line 138
    :cond_3
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 0
    :goto_4
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v1, :cond_6

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v14, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v14, v1, v14

    sub-int/2addr v14, v6

    aget-char v14, v3, v14

    aput-char v14, v0, v5

    :try_start_5
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 140
    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x1cdb

    int-to-char v14, v14

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int v15, v15, 0x184

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    rsub-int/lit8 v7, v16, 0x19

    invoke-static {v14, v15, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v9

    sget-object v14, Lio/branch/referral/util/ContentMetadata;->$$g:[B

    aget-byte v14, v14, v13

    neg-int v14, v14

    int-to-byte v14, v14

    int-to-byte v15, v4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v9}, Lio/branch/referral/util/ContentMetadata;->f(IBI[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    sget v5, Lio/branch/referral/util/ContentMetadata;->$11:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/branch/referral/util/ContentMetadata;->$10:I

    rem-int/2addr v5, v13

    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v3, v0

    .line 148
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void

    .line 0
    :cond_8
    sget v5, Lio/branch/referral/util/ContentMetadata;->$11:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/branch/referral/util/ContentMetadata;->$10:I

    rem-int/2addr v5, v13

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p1, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->getValue:I

    add-int v7, p4, v7

    int-to-char v7, v7

    aput-char v7, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v7, v3, v5

    sget v8, Lio/branch/referral/util/ContentMetadata;->mayLaunchUrl:I

    :try_start_6
    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x3ec97c4b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    add-int/lit16 v14, v14, 0x40f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x3

    invoke-static {v7, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v14, -0x1

    int-to-byte v15, v14

    and-int/lit8 v14, v15, 0x2a

    int-to-byte v14, v14

    int-to-byte v12, v4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v15, v14, v12, v10}, Lio/branch/referral/util/ContentMetadata;->f(IBI[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v6

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    aput-char v7, v3, v5

    :try_start_7
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x1cdc

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x185

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v8, -0x1

    int-to-byte v8, v8

    sget-object v9, Lio/branch/referral/util/ContentMetadata;->$$g:[B

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v10, v4

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lio/branch/referral/util/ContentMetadata;->f(IBI[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_2
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    rsub-int/lit8 p1, p1, 0x7

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lio/branch/referral/util/ContentMetadata;->$$d:[B

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

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

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v4

    :goto_1
    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x6

    add-int/lit8 p1, p1, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private static d(SBS[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Lio/branch/referral/util/ContentMetadata;->$$a:[B

    rsub-int/lit8 p2, p2, 0x14

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

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

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v6, p3

    move p3, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e([C[II[B[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lio/branch/referral/util/ContentMetadata;->onTransact:[C

    const/4 v5, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    array-length v9, v4

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    const/16 v12, 0x4a

    if-ge v11, v9, :cond_0

    const/16 v13, 0x2f

    goto :goto_1

    :cond_0
    move v13, v12

    :goto_1
    if-eq v13, v12, :cond_3

    .line 160
    aget-char v12, v4, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1dd46a7d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x5493

    int-to-char v12, v12

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v6, v16, 0x3

    invoke-static {v12, v15, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v12, v5

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    int-to-byte v5, v15

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v5, v14}, Lio/branch/referral/util/ContentMetadata;->f(IBI[Ljava/lang/Object;)V

    aget-object v5, v14, v8

    check-cast v5, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v8

    invoke-virtual {v6, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x1dd46a7d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v5, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v4, v10

    .line 152
    :cond_4
    sget v5, Lio/branch/referral/util/ContentMetadata;->asBinder:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x56c4a717

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-wide/16 v10, 0x0

    const-string v12, ""

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    :try_start_2
    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0xee1

    int-to-char v5, v5

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmpl-double v13, v13, v17

    add-int/lit8 v13, v13, 0x24

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v14, v14, v10

    add-int/lit8 v14, v14, 0x26

    invoke-static {v5, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v13, "A"

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    invoke-virtual {v5, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 154
    sget-boolean v6, Lio/branch/referral/util/ContentMetadata;->newSession:Z

    const v9, 0x4ecf1781

    const/4 v13, 0x2

    if-eqz v6, :cond_c

    .line 157
    array-length v0, v2

    :try_start_3
    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v8, v3, Lo/asInterface;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 188
    :goto_4
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_b

    sget v1, Lio/branch/referral/util/ContentMetadata;->$10:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/branch/referral/util/ContentMetadata;->$11:I

    rem-int/2addr v1, v13

    if-nez v1, :cond_8

    .line 162
    :try_start_4
    iget v1, v3, Lo/asInterface;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    iget v6, v3, Lo/asInterface;->getValue:I

    shr-int/2addr v6, v8

    iget v10, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v6, v10

    aget-byte v6, v2, v6

    rem-int v6, v6, p2

    aget-char v6, v4, v6

    ushr-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    :try_start_5
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v3, v1, v7

    aput-object v3, v1, v8

    .line 160
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x185

    const/16 v11, 0x30

    invoke-static {v12, v11, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x3

    int-to-byte v10, v10

    add-int/lit8 v14, v10, -0x2

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v14, v15}, Lio/branch/referral/util/ContentMetadata;->f(IBI[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v7

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 162
    :cond_8
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v7

    iget v10, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v10

    aget-byte v6, v2, v6

    add-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    :try_start_6
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v3, v1, v7

    aput-object v3, v1, v8

    .line 160
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x186

    invoke-static {v12, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x3

    int-to-byte v10, v10

    add-int/lit8 v14, v10, -0x2

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v10, v14, v15}, Lio/branch/referral/util/ContentMetadata;->f(IBI[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v7

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 165
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

    :catch_0
    move-exception v0

    .line 188
    throw v0

    .line 168
    :cond_c
    :try_start_7
    sget-boolean v2, Lio/branch/referral/util/ContentMetadata;->newSessionWithExtras:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v2, :cond_11

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v8, v3, Lo/asInterface;->valueOf:I

    .line 160
    :goto_7
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_d

    move v2, v8

    goto :goto_8

    :cond_d
    move v2, v7

    :goto_8
    if-eq v2, v7, :cond_10

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v7

    iget v12, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v12

    aget-char v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    :try_start_8
    new-array v2, v13, [Ljava/lang/Object;

    aput-object v3, v2, v7

    aput-object v3, v2, v8

    .line 174
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    const/4 v12, -0x1

    goto :goto_9

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x185

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v10

    add-int/lit8 v14, v14, 0x19

    invoke-static {v6, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v12, -0x1

    int-to-byte v14, v12

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    add-int/lit8 v10, v15, -0x2

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v11}, Lio/branch/referral/util/ContentMetadata;->f(IBI[Ljava/lang/Object;)V

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v7

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const-wide/16 v10, 0x0

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 179
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v8

    return-void

    .line 185
    :cond_11
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v8, v3, Lo/asInterface;->valueOf:I

    .line 168
    :goto_a
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_13

    .line 151
    sget v2, Lio/branch/referral/util/ContentMetadata;->$11:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/branch/referral/util/ContentMetadata;->$10:I

    rem-int/2addr v2, v13

    if-eqz v2, :cond_12

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    div-int/2addr v6, v8

    iget v9, v3, Lo/asInterface;->valueOf:I

    ushr-int/2addr v6, v9

    aget v6, v1, v6

    shr-int v6, v6, p2

    aget-char v6, v4, v6

    add-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    shl-int/2addr v2, v7

    goto :goto_b

    .line 190
    :cond_12
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v7

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v9

    aget v6, v1, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v7

    :goto_b
    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_a

    .line 193
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 160
    aput-object v1, p4, v8

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 179
    throw v1

    :catchall_4
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static f(IBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lio/branch/referral/util/ContentMetadata;->$$g:[B

    add-int/lit8 p1, p1, 0x43

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
    move v6, p2

    move p2, p1

    move p1, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static valueOf(Lio/branch/referral/BranchUtil$JsonReader;)Lio/branch/referral/util/ContentMetadata;
    .locals 6

    .line 510
    new-instance v0, Lio/branch/referral/util/ContentMetadata;

    invoke-direct {v0}, Lio/branch/referral/util/ContentMetadata;-><init>()V

    .line 511
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ContentSchema:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/BranchUtil$JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/util/BranchContentSchema;->getValue(Ljava/lang/String;)Lio/branch/referral/util/BranchContentSchema;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->SummaryContentAdapter:Lio/branch/referral/util/BranchContentSchema;

    .line 512
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Quantity:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lio/branch/referral/BranchUtil$JsonReader;->Logger(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->onMessageChannelReady:Ljava/lang/Double;

    .line 513
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Price:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lio/branch/referral/BranchUtil$JsonReader;->Logger(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsCallback:Ljava/lang/Double;

    .line 514
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->PriceCurrency:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/BranchUtil$JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/util/CurrencyType;->getValue(Ljava/lang/String;)Lio/branch/referral/util/CurrencyType;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->Scroller$Companion:Lio/branch/referral/util/CurrencyType;

    .line 515
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->SKU:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/BranchUtil$JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->asInterface:Ljava/lang/String;

    .line 516
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ProductName:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/BranchUtil$JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    .line 517
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ProductBrand:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/BranchUtil$JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->extraCallback:Ljava/lang/String;

    .line 518
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ProductCategory:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/BranchUtil$JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/util/ProductCategory;->getValue(Ljava/lang/String;)Lio/branch/referral/util/ProductCategory;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->a:Lio/branch/referral/util/ProductCategory;

    .line 519
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Condition:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/BranchUtil$JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/util/ContentMetadata$CONDITION;->getValue(Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata$CONDITION;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->SummaryContentAdapter$SummaryContentViewHolder:Lio/branch/referral/util/ContentMetadata$CONDITION;

    .line 520
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ProductVariant:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/BranchUtil$JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->SummaryHeaderAdapter:Ljava/lang/String;

    .line 521
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Rating:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lio/branch/referral/BranchUtil$JsonReader;->Logger(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->extraCallbackWithResult:Ljava/lang/Double;

    .line 522
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->RatingAverage:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lio/branch/referral/BranchUtil$JsonReader;->Logger(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->onNavigationEvent:Ljava/lang/Double;

    .line 523
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->RatingCount:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lio/branch/referral/BranchUtil$JsonReader;->values(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->onPostMessage:Ljava/lang/Integer;

    .line 524
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->RatingMax:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lio/branch/referral/BranchUtil$JsonReader;->Logger(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->onRelationshipValidationResult:Ljava/lang/Double;

    .line 525
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AddressStreet:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/BranchUtil$JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->values:Ljava/lang/String;

    .line 526
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AddressCity:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/BranchUtil$JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->valueOf:Ljava/lang/String;

    .line 527
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AddressRegion:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/BranchUtil$JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->getValue:Ljava/lang/String;

    .line 528
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AddressCountry:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/BranchUtil$JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->LogLevel:Ljava/lang/String;

    .line 529
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AddressPostalCode:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/BranchUtil$JsonReader;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->Logger:Ljava/lang/String;

    .line 530
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Latitude:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lio/branch/referral/BranchUtil$JsonReader;->Logger(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->Scroller:Ljava/lang/Double;

    .line 531
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Longitude:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lio/branch/referral/BranchUtil$JsonReader;->Logger(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lio/branch/referral/util/ContentMetadata;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Double;

    .line 532
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ImageCaptions:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/branch/referral/BranchUtil$JsonReader;->SummaryContentAdapter(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 545
    sget v4, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    rem-int/lit8 v4, v4, 0x2

    .line 534
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 535
    iget-object v4, v0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 541
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/BranchUtil$JsonReader;->getValue()Lorg/json/JSONObject;

    move-result-object p0

    .line 542
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 543
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0x2a

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v4, :cond_2

    goto :goto_4

    .line 532
    :cond_2
    :try_start_1
    sget v3, Lio/branch/referral/util/ContentMetadata;->extraCommand:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    :try_start_2
    sput v4, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v4, 0x3f

    if-eqz v3, :cond_3

    const/16 v3, 0x25

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    if-eq v3, v4, :cond_4

    .line 544
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 545
    iget-object v4, v0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsCallback$Stub:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 534
    throw p0

    .line 544
    :cond_4
    :try_start_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 545
    iget-object v4, v0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsCallback$Stub:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 548
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-object v0
.end method


# virtual methods
.method public LogLevel(Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;
    .locals 2

    .line 236
    sget v0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-nez v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-object p1, p0, Lio/branch/referral/util/ContentMetadata;->asInterface:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    const/16 p1, 0x45

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    :goto_1
    return-object p0
.end method

.method public Logger(Lio/branch/referral/util/BranchContentSchema;)Lio/branch/referral/util/ContentMetadata;
    .locals 2

    sget v0, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    .line 162
    iput-object p1, p0, Lio/branch/referral/util/ContentMetadata;->SummaryContentAdapter:Lio/branch/referral/util/BranchContentSchema;

    sget p1, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

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

    .line 0
    throw p1
.end method

.method public Logger(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)Lio/branch/referral/util/ContentMetadata;
    .locals 2

    .line 190
    sget v0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 187
    iput-object p1, p0, Lio/branch/referral/util/ContentMetadata;->extraCallbackWithResult:Ljava/lang/Double;

    .line 188
    iput-object p2, p0, Lio/branch/referral/util/ContentMetadata;->onNavigationEvent:Ljava/lang/Double;

    .line 189
    iput-object p3, p0, Lio/branch/referral/util/ContentMetadata;->onRelationshipValidationResult:Ljava/lang/Double;

    .line 190
    iput-object p4, p0, Lio/branch/referral/util/ContentMetadata;->onPostMessage:Ljava/lang/Integer;

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

    .line 187
    :cond_1
    :try_start_1
    iput-object p1, p0, Lio/branch/referral/util/ContentMetadata;->extraCallbackWithResult:Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :try_start_2
    iput-object p2, p0, Lio/branch/referral/util/ContentMetadata;->onNavigationEvent:Ljava/lang/Double;

    .line 189
    iput-object p3, p0, Lio/branch/referral/util/ContentMetadata;->onRelationshipValidationResult:Ljava/lang/Double;

    .line 190
    iput-object p4, p0, Lio/branch/referral/util/ContentMetadata;->onPostMessage:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget p1, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;
    .locals 3

    .line 176
    sget v0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

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

    .line 172
    iput-object p1, p0, Lio/branch/referral/util/ContentMetadata;->values:Ljava/lang/String;

    .line 173
    iput-object p2, p0, Lio/branch/referral/util/ContentMetadata;->valueOf:Ljava/lang/String;

    .line 174
    iput-object p3, p0, Lio/branch/referral/util/ContentMetadata;->getValue:Ljava/lang/String;

    .line 175
    iput-object p4, p0, Lio/branch/referral/util/ContentMetadata;->LogLevel:Ljava/lang/String;

    .line 176
    iput-object p5, p0, Lio/branch/referral/util/ContentMetadata;->Logger:Ljava/lang/String;

    goto :goto_1

    .line 172
    :cond_1
    iput-object p1, p0, Lio/branch/referral/util/ContentMetadata;->values:Ljava/lang/String;

    .line 173
    iput-object p2, p0, Lio/branch/referral/util/ContentMetadata;->valueOf:Ljava/lang/String;

    .line 174
    iput-object p3, p0, Lio/branch/referral/util/ContentMetadata;->getValue:Ljava/lang/String;

    .line 175
    iput-object p4, p0, Lio/branch/referral/util/ContentMetadata;->LogLevel:Ljava/lang/String;

    .line 176
    iput-object p5, p0, Lio/branch/referral/util/ContentMetadata;->Logger:Ljava/lang/String;

    const/16 p1, 0x27

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    :try_start_1
    sget p1, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 176
    throw p1

    :cond_3
    return-object p0

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catchall_1
    move-exception p1

    .line 176
    throw p1
.end method

.method public varargs Logger([Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;
    .locals 3

    .line 145
    sget v0, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/16 p1, 0x55

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public describeContents()I
    .locals 3

    .line 65354
    sget v0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    sget v1, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3e

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x2c

    :goto_2
    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getValue(Ljava/lang/Double;)Lio/branch/referral/util/ContentMetadata;
    .locals 2

    .line 167
    sget v0, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lio/branch/referral/util/ContentMetadata;->onMessageChannelReady:Ljava/lang/Double;

    .line 0
    sget p1, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public getValue(Ljava/lang/Double;Lio/branch/referral/util/CurrencyType;)Lio/branch/referral/util/ContentMetadata;
    .locals 2

    .line 206
    sget v0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    .line 205
    iput-object p1, p0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsCallback:Ljava/lang/Double;

    .line 206
    iput-object p2, p0, Lio/branch/referral/util/ContentMetadata;->Scroller$Companion:Lio/branch/referral/util/CurrencyType;

    sget p1, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/16 p1, 0x3a

    :try_start_0
    div-int/2addr p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getValue(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)Lio/branch/referral/util/ContentMetadata;
    .locals 4

    .line 200
    sget v0, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

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

    .line 198
    iput-object p1, p0, Lio/branch/referral/util/ContentMetadata;->onNavigationEvent:Ljava/lang/Double;

    .line 199
    iput-object p2, p0, Lio/branch/referral/util/ContentMetadata;->onRelationshipValidationResult:Ljava/lang/Double;

    .line 200
    iput-object p3, p0, Lio/branch/referral/util/ContentMetadata;->onPostMessage:Ljava/lang/Integer;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 198
    :cond_1
    :try_start_1
    iput-object p1, p0, Lio/branch/referral/util/ContentMetadata;->onNavigationEvent:Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    :try_start_2
    iput-object p2, p0, Lio/branch/referral/util/ContentMetadata;->onRelationshipValidationResult:Ljava/lang/Double;

    .line 200
    iput-object p3, p0, Lio/branch/referral/util/ContentMetadata;->onPostMessage:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget p1, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-object p0

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public getValue(Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;
    .locals 3

    .line 211
    sget v0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

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

    :try_start_0
    iput-object p1, p0, Lio/branch/referral/util/ContentMetadata;->extraCallback:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    iput-object p1, p0, Lio/branch/referral/util/ContentMetadata;->extraCallback:Ljava/lang/String;

    :goto_1
    sget p1, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eq p1, v2, :cond_3

    const/16 p1, 0x51

    .line 0
    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p1

    .line 211
    throw p1

    :cond_3
    return-object p0
.end method

.method public getValue()Lorg/json/JSONObject;
    .locals 9

    .line 425
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 427
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->SummaryContentAdapter:Lio/branch/referral/util/BranchContentSchema;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x62

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 428
    :cond_1
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ContentSchema:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->SummaryContentAdapter:Lio/branch/referral/util/BranchContentSchema;

    invoke-virtual {v2}, Lio/branch/referral/util/BranchContentSchema;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    :goto_1
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->onMessageChannelReady:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 431
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Quantity:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->onMessageChannelReady:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    :cond_2
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsCallback:Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 434
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Price:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsCallback:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    :cond_3
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->Scroller$Companion:Lio/branch/referral/util/CurrencyType;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    .line 460
    sget v1, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eq v1, v4, :cond_5

    .line 437
    :try_start_1
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->PriceCurrency:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lio/branch/referral/util/ContentMetadata;->Scroller$Companion:Lio/branch/referral/util/CurrencyType;

    invoke-virtual {v5}, Lio/branch/referral/util/CurrencyType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->PriceCurrency:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lio/branch/referral/util/ContentMetadata;->Scroller$Companion:Lio/branch/referral/util/CurrencyType;

    invoke-virtual {v5}, Lio/branch/referral/util/CurrencyType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 431
    throw v0

    .line 439
    :cond_6
    :goto_3
    :try_start_3
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->asInterface:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v4

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    if-eqz v1, :cond_8

    .line 440
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->SKU:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lio/branch/referral/util/ContentMetadata;->asInterface:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    :cond_8
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v5, 0x34

    if-nez v1, :cond_9

    move v1, v5

    goto :goto_5

    :cond_9
    const/16 v1, 0x5c

    :goto_5
    if-eq v1, v5, :cond_a

    goto :goto_6

    .line 443
    :cond_a
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ProductName:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lio/branch/referral/util/ContentMetadata;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    :goto_6
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->extraCallback:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v1, :cond_c

    .line 481
    sget v1, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    .line 446
    :try_start_4
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ProductBrand:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lio/branch/referral/util/ContentMetadata;->extraCallback:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 485
    throw v0

    .line 446
    :cond_b
    :try_start_6
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ProductBrand:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lio/branch/referral/util/ContentMetadata;->extraCallback:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    :cond_c
    :goto_7
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->a:Lio/branch/referral/util/ProductCategory;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v1, :cond_d

    .line 479
    sget v1, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    rem-int/lit8 v1, v1, 0x2

    .line 449
    :try_start_7
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ProductCategory:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lio/branch/referral/util/ContentMetadata;->a:Lio/branch/referral/util/ProductCategory;

    invoke-virtual {v5}, Lio/branch/referral/util/ProductCategory;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    :cond_d
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->SummaryContentAdapter$SummaryContentViewHolder:Lio/branch/referral/util/ContentMetadata$CONDITION;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v1, :cond_e

    .line 452
    sget v1, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_8
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Condition:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lio/branch/referral/util/ContentMetadata;->SummaryContentAdapter$SummaryContentViewHolder:Lio/branch/referral/util/ContentMetadata$CONDITION;

    invoke-virtual {v5}, Lio/branch/referral/util/ContentMetadata$CONDITION;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    :cond_e
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->SummaryHeaderAdapter:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 455
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ProductVariant:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lio/branch/referral/util/ContentMetadata;->SummaryHeaderAdapter:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    :cond_f
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->extraCallbackWithResult:Ljava/lang/Double;

    if-eqz v1, :cond_10

    .line 458
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Rating:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lio/branch/referral/util/ContentMetadata;->extraCallbackWithResult:Ljava/lang/Double;

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    :cond_10
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->onNavigationEvent:Ljava/lang/Double;

    const/16 v5, 0x49

    if-eqz v1, :cond_11

    move v1, v5

    goto :goto_8

    :cond_11
    const/16 v1, 0x10

    :goto_8
    if-eq v1, v5, :cond_12

    goto :goto_9

    .line 461
    :cond_12
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->RatingAverage:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lio/branch/referral/util/ContentMetadata;->onNavigationEvent:Ljava/lang/Double;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    :goto_9
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->onPostMessage:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 464
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->RatingCount:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lio/branch/referral/util/ContentMetadata;->onPostMessage:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    :cond_13
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->onRelationshipValidationResult:Ljava/lang/Double;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz v1, :cond_14

    .line 431
    sget v1, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    rem-int/lit8 v1, v1, 0x2

    .line 467
    :try_start_9
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->RatingMax:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lio/branch/referral/util/ContentMetadata;->onRelationshipValidationResult:Ljava/lang/Double;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    :cond_14
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->values:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 470
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AddressStreet:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lio/branch/referral/util/ContentMetadata;->values:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 472
    :cond_15
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->valueOf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    if-nez v1, :cond_16

    .line 482
    sget v1, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    rem-int/lit8 v1, v1, 0x2

    .line 473
    :try_start_a
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AddressCity:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lio/branch/referral/util/ContentMetadata;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    :cond_16
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->getValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 476
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AddressRegion:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lio/branch/referral/util/ContentMetadata;->getValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    :cond_17
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->LogLevel:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v6, 0x54

    if-nez v1, :cond_18

    const/16 v1, 0x3d

    goto :goto_a

    :cond_18
    move v1, v6

    :goto_a
    if-eq v1, v6, :cond_19

    .line 479
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AddressCountry:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lio/branch/referral/util/ContentMetadata;->LogLevel:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    :cond_19
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->Logger:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v6, 0x4b

    if-nez v1, :cond_1a

    move v1, v6

    goto :goto_b

    :cond_1a
    const/16 v1, 0x59

    :goto_b
    if-eq v1, v6, :cond_1b

    goto :goto_c

    .line 482
    :cond_1b
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AddressPostalCode:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lio/branch/referral/util/ContentMetadata;->Logger:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    :goto_c
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->Scroller:Ljava/lang/Double;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2

    if-eqz v1, :cond_1c

    move v1, v4

    goto :goto_d

    :cond_1c
    move v1, v3

    :goto_d
    if-eqz v1, :cond_1e

    .line 498
    :try_start_b
    sget v1, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v6, v1, 0x80

    :try_start_c
    sput v6, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-nez v1, :cond_1d

    .line 485
    :try_start_d
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Latitude:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lio/branch/referral/util/ContentMetadata;->Scroller:Ljava/lang/Double;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    .line 473
    throw v0

    .line 485
    :cond_1d
    :try_start_f
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Latitude:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lio/branch/referral/util/ContentMetadata;->Scroller:Ljava/lang/Double;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :catch_1
    move-exception v0

    goto :goto_11

    .line 487
    :cond_1e
    :goto_e
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Double;

    if-eqz v1, :cond_1f

    .line 488
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Longitude:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lio/branch/referral/util/ContentMetadata;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Double;

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    :cond_1f
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_22

    .line 491
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 492
    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->ImageCaptions:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    iget-object v6, p0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 479
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_2

    if-eqz v7, :cond_22

    .line 494
    :try_start_10
    sget v7, Lio/branch/referral/util/ContentMetadata;->extraCommand:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    add-int/2addr v7, v5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_20

    move v7, v4

    goto :goto_10

    :cond_20
    move v7, v3

    :goto_10
    if-eq v7, v4, :cond_21

    .line 428
    :try_start_11
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 494
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_f

    .line 433
    :cond_21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 494
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_2

    :try_start_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    .line 479
    throw v0

    :goto_11
    throw v0

    .line 498
    :cond_22
    :try_start_13
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsCallback$Stub:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_25

    .line 499
    iget-object v1, p0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsCallback$Stub:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 437
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_2

    if-eqz v2, :cond_23

    move v2, v3

    goto :goto_13

    :cond_23
    move v2, v4

    :goto_13
    if-eqz v2, :cond_24

    goto :goto_15

    .line 433
    :cond_24
    :try_start_14
    sget v2, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    .line 452
    :try_start_15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 500
    iget-object v5, p0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsCallback$Stub:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_2

    goto :goto_12

    .line 464
    :goto_14
    throw v0

    :catch_2
    move-exception v1

    .line 504
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_25
    :goto_15
    return-object v0
.end method

.method public valueOf(Lio/branch/referral/util/ProductCategory;)Lio/branch/referral/util/ContentMetadata;
    .locals 2

    .line 216
    sget v0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lio/branch/referral/util/ContentMetadata;->a:Lio/branch/referral/util/ProductCategory;

    .line 0
    :try_start_0
    sget p1, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public valueOf(Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;
    .locals 2

    sget v0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    .line 231
    :try_start_0
    iput-object p1, p0, Lio/branch/referral/util/ContentMetadata;->SummaryHeaderAdapter:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget p1, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 231
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public valueOf()Ljava/util/ArrayList;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 340
    sget v0, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v4, 0xe0ec

    const-string v7, ""

    const v12, 0xfffe

    const/16 v15, 0xb

    const/16 v16, 0xc

    const/16 v8, 0x16

    const/4 v10, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v14, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    .line 307
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v5

    add-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v23

    const-wide/16 v25, -0x1

    cmp-long v13, v23, v25

    rsub-int v13, v13, 0xad

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    add-int/lit8 v5, v23, 0x16

    invoke-static {v0, v13, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v14

    add-int/lit8 v13, v5, -0x1

    int-to-byte v13, v13

    or-int/lit8 v3, v13, 0x10

    int-to-byte v3, v3

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v5, v13, v3, v11}, Lio/branch/referral/util/ContentMetadata;->d(SBS[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v30, -0x1

    cmp-long v0, v28, v30

    .line 270
    :try_start_1
    array-length v3, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v14

    :goto_0
    if-eq v0, v14, :cond_8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 340
    throw v2

    .line 255
    :cond_1
    :try_start_2
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v10

    add-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0xac

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x46

    invoke-static {v0, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v14

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    or-int/lit8 v11, v5, 0x10

    int-to-byte v11, v11

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v11, v13}, Lio/branch/referral/util/ContentMetadata;->d(SBS[Ljava/lang/Object;)V

    aget-object v3, v13, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v28
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v30, -0x1

    cmp-long v0, v28, v30

    if-eqz v0, :cond_8

    .line 302
    :goto_1
    sget v0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    rem-int/2addr v0, v2

    const-wide/16 v30, 0x7aa

    add-long v28, v28, v30

    .line 286
    :try_start_3
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v30, v0, 0x2

    new-array v0, v8, [C

    aput-char v15, v0, v9

    aput-char v12, v0, v14

    const/16 v3, 0x8

    aput-char v3, v0, v2

    const/4 v3, 0x3

    aput-char v9, v0, v3

    const/4 v3, 0x4

    aput-char v16, v0, v3

    const/16 v3, 0x9

    const/4 v5, 0x5

    aput-char v3, v0, v5

    const v5, 0xffe0

    const/4 v11, 0x6

    aput-char v5, v0, v11

    const/4 v5, 0x7

    const/16 v11, 0xa

    aput-char v11, v0, v5

    const/16 v5, 0x8

    aput-char v2, v0, v5

    const/16 v5, 0x11

    aput-char v5, v0, v3

    const/16 v3, 0x10

    aput-char v3, v0, v11

    aput-char v8, v0, v15

    const v5, 0xfff0

    aput-char v5, v0, v16

    const v5, 0xffcb

    const/16 v11, 0xd

    aput-char v5, v0, v11

    const/16 v5, 0xe

    aput-char v3, v0, v5

    const/16 v5, 0xf

    aput-char v16, v0, v5

    const v5, 0xffcb

    aput-char v5, v0, v3

    const/16 v3, 0x11

    aput-char v14, v0, v3

    const/16 v3, 0x12

    const/4 v5, 0x6

    aput-char v5, v0, v3

    const/16 v3, 0x13

    aput-char v16, v0, v3

    const/16 v3, 0x14

    const/16 v5, 0xf

    aput-char v5, v0, v3

    const/16 v3, 0x15

    aput-char v14, v0, v3

    const/16 v32, 0x1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v33, v3, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v10

    add-int/lit16 v3, v3, 0x85

    new-array v5, v14, [Ljava/lang/Object;

    move-object/from16 v31, v0

    move/from16 v34, v3

    move-object/from16 v35, v5

    invoke-static/range {v30 .. v35}, Lio/branch/referral/util/ContentMetadata;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v5, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/16 v5, 0x9

    rsub-int/lit8 v30, v3, 0x9

    const/16 v3, 0xf

    new-array v5, v3, [C

    const v3, 0xfffd

    aput-char v3, v5, v9

    const v3, 0xffeb

    aput-char v3, v5, v14

    aput-char v12, v5, v2

    const v3, 0xfffa

    const/4 v11, 0x3

    aput-char v3, v5, v11

    const/4 v3, 0x4

    const/4 v11, 0x5

    aput-char v11, v5, v3

    const/16 v3, 0xd

    aput-char v3, v5, v11

    const/4 v3, 0x6

    aput-char v2, v5, v3

    const/4 v13, 0x7

    aput-char v3, v5, v13

    const/16 v3, 0x8

    aput-char v12, v5, v3

    const/16 v3, 0x9

    aput-char v12, v5, v3

    const/16 v13, 0xa

    aput-char v11, v5, v13

    const v11, 0xfffa

    aput-char v11, v5, v15

    aput-char v3, v5, v16

    const/16 v3, 0xd

    aput-char v16, v5, v3

    const/16 v3, 0xe

    aput-char v12, v5, v3

    const/16 v32, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const/16 v11, 0xf

    rsub-int/lit8 v33, v3, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v11, 0x10

    shr-int/2addr v3, v11

    rsub-int v3, v3, 0x8a

    new-array v11, v14, [Ljava/lang/Object;

    move-object/from16 v31, v5

    move/from16 v34, v3

    move-object/from16 v35, v11

    invoke-static/range {v30 .. v35}, Lio/branch/referral/util/ContentMetadata;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    .line 292
    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v30
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v0, v28, v30

    if-ltz v0, :cond_2

    const/16 v0, 0x34

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    const/16 v3, 0x34

    if-eq v0, v3, :cond_3

    goto/16 :goto_5

    .line 353
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    sub-int v0, v4, v0

    int-to-char v0, v0

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v10

    add-int/lit16 v3, v3, 0xac

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x16

    invoke-static {v0, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lio/branch/referral/util/ContentMetadata;->$$a:[B

    const/16 v5, 0x1a

    aget-byte v3, v3, v5

    sub-int/2addr v3, v14

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    add-int/lit8 v11, v5, -0x1

    int-to-byte v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v11, v12}, Lio/branch/referral/util/ContentMetadata;->d(SBS[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, -0xd0aedb3

    :try_start_4
    new-array v5, v2, [Ljava/lang/Object;

    .line 303
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe9f44b3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v13, v16, v11

    rsub-int v11, v13, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/2addr v12, v8

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    sget-object v13, Lio/branch/referral/util/ContentMetadata;->$$a:[B

    const/16 v16, 0x6

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v8}, Lio/branch/referral/util/ContentMetadata;->d(SBS[Ljava/lang/Object;)V

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe9f44b3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-array v5, v2, [Ljava/lang/Object;

    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v14

    aput-object v0, v5, v9

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v3

    add-int/lit16 v8, v8, 0x58b

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3f

    invoke-static {v0, v8, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v15

    and-int/lit8 v8, v3, 0x5

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v12}, Lio/branch/referral/util/ContentMetadata;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x7bbe

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/2addr v13, v12

    rsub-int v12, v13, 0x56a

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x21

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v8, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v14

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x1f5438d8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :cond_8
    :goto_5
    :try_start_6
    new-array v0, v14, [Ljava/lang/Object;

    aput-object v1, v0, v9

    .line 270
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int/lit8 v3, v3, 0x7f

    new-array v8, v5, [B

    const/16 v5, -0x73

    aput-byte v5, v8, v9

    const/16 v5, -0x74

    aput-byte v5, v8, v14

    const/16 v5, -0x75

    aput-byte v5, v8, v2

    const/16 v5, -0x76

    const/4 v11, 0x3

    aput-byte v5, v8, v11

    const/4 v5, 0x4

    const/16 v11, -0x77

    aput-byte v11, v8, v5

    const/16 v5, -0x78

    const/4 v11, 0x5

    aput-byte v5, v8, v11

    const/16 v5, -0x7c

    const/4 v11, 0x6

    aput-byte v5, v8, v11

    const/4 v5, 0x7

    const/16 v11, -0x79

    aput-byte v11, v8, v5

    const/16 v5, -0x7a

    const/16 v11, 0x8

    aput-byte v5, v8, v11

    const/16 v5, -0x7e

    const/16 v11, 0x9

    aput-byte v5, v8, v11

    const/16 v5, -0x7b

    const/16 v11, 0xa

    aput-byte v5, v8, v11

    const/16 v5, -0x7c

    aput-byte v5, v8, v15

    const/16 v5, -0x7e

    aput-byte v5, v8, v16

    const/16 v5, -0x7d

    const/16 v11, 0xd

    aput-byte v5, v8, v11

    const/16 v5, 0xe

    const/16 v11, -0x7e

    aput-byte v11, v8, v5

    const/16 v5, -0x7f

    const/16 v11, 0xf

    aput-byte v5, v8, v11

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v6, v6, v3, v8, v5}, Lio/branch/referral/util/ContentMetadata;->e([C[II[B[Ljava/lang/Object;)V

    aget-object v3, v5, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x7f

    new-array v11, v8, [B

    const/16 v8, -0x74

    aput-byte v8, v11, v9

    const/16 v8, -0x71

    aput-byte v8, v11, v14

    const/16 v8, -0x6d

    aput-byte v8, v11, v2

    const/16 v8, -0x6e

    const/4 v13, 0x3

    aput-byte v8, v11, v13

    const/4 v8, 0x4

    const/16 v13, -0x6f

    aput-byte v13, v11, v8

    const/16 v8, -0x76

    const/4 v13, 0x5

    aput-byte v8, v11, v13

    const/16 v8, -0x7e

    const/4 v13, 0x6

    aput-byte v8, v11, v13

    const/4 v8, 0x7

    const/16 v13, -0x70

    aput-byte v13, v11, v8

    const/16 v8, -0x77

    const/16 v13, 0x8

    aput-byte v8, v11, v13

    const/16 v8, -0x75

    const/16 v13, 0x9

    aput-byte v8, v11, v13

    const/16 v8, -0x72

    const/16 v13, 0xa

    aput-byte v8, v11, v13

    const/16 v8, -0x75

    aput-byte v8, v11, v15

    const/16 v8, -0x7a

    aput-byte v8, v11, v16

    const/16 v8, -0x74

    const/16 v13, 0xd

    aput-byte v8, v11, v13

    const/16 v8, 0xe

    const/16 v13, -0x71

    aput-byte v13, v11, v8

    const/16 v8, -0x72

    const/16 v13, 0xf

    aput-byte v8, v11, v13

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v6, v6, v5, v11, v8}, Lio/branch/referral/util/ContentMetadata;->e([C[II[B[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    check-cast v5, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v9

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    const v3, -0xd0aedb3

    :try_start_7
    new-array v5, v2, [Ljava/lang/Object;

    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x2617993f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v10

    sub-int v0, v4, v0

    int-to-char v0, v0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xac

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v10

    const/16 v11, 0x16

    add-int/2addr v8, v11

    invoke-static {v0, v3, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v9

    int-to-byte v8, v3

    sget-object v11, Lio/branch/referral/util/ContentMetadata;->$$a:[B

    const/16 v13, 0xe

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v13}, Lio/branch/referral/util/ContentMetadata;->d(SBS[Ljava/lang/Object;)V

    aget-object v3, v13, v9

    check-cast v3, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v14

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x2617993f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    const v3, 0xe0bc

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0xab

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v11, 0x16

    shr-int/2addr v8, v11

    rsub-int/lit8 v8, v8, 0x16

    invoke-static {v3, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lio/branch/referral/util/ContentMetadata;->$$a:[B

    const/16 v8, 0x1a

    aget-byte v5, v5, v8

    sub-int/2addr v5, v14

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v13}, Lio/branch/referral/util/ContentMetadata;->d(SBS[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit8 v28, v3, 0x2

    const/16 v3, 0x16

    new-array v5, v3, [C

    aput-char v15, v5, v9

    aput-char v12, v5, v14

    const/16 v3, 0x8

    aput-char v3, v5, v2

    const/4 v3, 0x3

    aput-char v9, v5, v3

    const/4 v3, 0x4

    aput-char v16, v5, v3

    const/16 v3, 0x9

    const/4 v8, 0x5

    aput-char v3, v5, v8

    const v8, 0xffe0

    const/4 v11, 0x6

    aput-char v8, v5, v11

    const/4 v8, 0x7

    const/16 v11, 0xa

    aput-char v11, v5, v8

    const/16 v8, 0x8

    aput-char v2, v5, v8

    const/16 v8, 0x11

    aput-char v8, v5, v3

    const/16 v3, 0x10

    aput-char v3, v5, v11

    const/16 v8, 0x16

    aput-char v8, v5, v15

    const v8, 0xfff0

    aput-char v8, v5, v16

    const v8, 0xffcb

    const/16 v11, 0xd

    aput-char v8, v5, v11

    const/16 v8, 0xe

    aput-char v3, v5, v8

    const/16 v8, 0xf

    aput-char v16, v5, v8

    const v8, 0xffcb

    aput-char v8, v5, v3

    const/16 v3, 0x11

    aput-char v14, v5, v3

    const/16 v3, 0x12

    const/4 v8, 0x6

    aput-char v8, v5, v3

    const/16 v3, 0x13

    aput-char v16, v5, v3

    const/16 v3, 0x14

    const/16 v8, 0xf

    aput-char v8, v5, v3

    const/16 v3, 0x15

    aput-char v14, v5, v3

    const/16 v30, 0x1

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const/16 v8, 0x16

    rsub-int/lit8 v31, v3, 0x16

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x86

    new-array v8, v14, [Ljava/lang/Object;

    move-object/from16 v29, v5

    move/from16 v32, v3

    move-object/from16 v33, v8

    invoke-static/range {v28 .. v33}, Lio/branch/referral/util/ContentMetadata;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 328
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v28

    const-wide/16 v17, 0x0

    cmp-long v5, v28, v17

    const/16 v8, 0x9

    rsub-int/lit8 v5, v5, 0x9

    const/16 v8, 0xf

    new-array v11, v8, [C

    const v8, 0xfffd

    aput-char v8, v11, v9

    const v8, 0xffeb

    aput-char v8, v11, v14

    aput-char v12, v11, v2

    const v8, 0xfffa

    const/4 v13, 0x3

    aput-char v8, v11, v13

    const/4 v8, 0x4

    const/4 v13, 0x5

    aput-char v13, v11, v8

    const/16 v8, 0xd

    aput-char v8, v11, v13

    const/4 v8, 0x6

    aput-char v2, v11, v8

    const/16 v22, 0x7

    aput-char v8, v11, v22

    const/16 v8, 0x8

    aput-char v12, v11, v8

    const/16 v8, 0x9

    aput-char v12, v11, v8

    const/16 v21, 0xa

    aput-char v13, v11, v21

    const v13, 0xfffa

    aput-char v13, v11, v15

    aput-char v8, v11, v16

    const/16 v8, 0xd

    aput-char v16, v11, v8

    const/16 v8, 0xe

    aput-char v12, v11, v8

    const/16 v29, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const/16 v12, 0xf

    rsub-int/lit8 v30, v8, 0xf

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v8, v8, 0x8a

    new-array v12, v14, [Ljava/lang/Object;

    move/from16 v27, v5

    move-object/from16 v28, v11

    move/from16 v31, v8

    move-object/from16 v32, v12

    invoke-static/range {v27 .. v32}, Lio/branch/referral/util/ContentMetadata;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    .line 333
    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 334
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/2addr v5, v4

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v11, 0x8

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0xac

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v11, v13, 0x15

    invoke-static {v5, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v14

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x10

    int-to-byte v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lio/branch/referral/util/ContentMetadata;->d(SBS[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    sget v3, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    rem-int/2addr v3, v2

    .line 400
    :goto_7
    :try_start_9
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x1b41ab3d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x7bbe

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v7, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x569

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v19, -0x1

    cmp-long v8, v11, v19

    add-int/lit8 v8, v8, 0x20

    invoke-static {v3, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v9

    int-to-byte v8, v5

    int-to-byte v11, v8

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v12}, Lio/branch/referral/util/ContentMetadata;->c(SSI[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x1b41ab3d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 353
    :try_start_a
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x326cf355    # -3.0838512E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x7bbe

    int-to-char v5, v5

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v10

    add-int/lit16 v8, v8, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit8 v11, v11, 0x20

    invoke-static {v5, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lio/branch/referral/util/ContentMetadata;->$$d:[B

    const/16 v11, 0x11

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lio/branch/referral/util/ContentMetadata;->c(SSI[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x326cf355    # -3.0838512E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-ne v5, v3, :cond_12

    .line 270
    :try_start_b
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x62149a47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v10

    add-int/lit16 v3, v3, 0x7bbd

    int-to-char v3, v3

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x56a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int/lit8 v8, v8, 0x22

    invoke-static {v3, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v15

    and-int/lit8 v8, v5, 0x5

    int-to-byte v8, v8

    int-to-byte v10, v8

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lio/branch/referral/util/ContentMetadata;->c(SSI[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x62149a47

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xac

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const/16 v10, 0x16

    add-int/2addr v8, v10

    invoke-static {v3, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v9

    add-int/lit8 v8, v4, 0x1

    int-to-byte v8, v8

    sget-object v10, Lio/branch/referral/util/ContentMetadata;->$$a:[B

    const/4 v11, 0x6

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v11}, Lio/branch/referral/util/ContentMetadata;->d(SBS[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v14

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v14

    aput-object v0, v4, v9

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    int-to-char v0, v0

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x58b

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3f

    invoke-static {v0, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v15

    and-int/lit8 v5, v3, 0x5

    int-to-byte v5, v5

    int-to-byte v7, v5

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lio/branch/referral/util/ContentMetadata;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    add-int/lit16 v7, v7, 0x7bbd

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x569

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x21

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v5, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v14

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x1f5438d8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 302
    sget v0, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    const/4 v3, 0x3

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    rem-int/2addr v0, v2

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    .line 270
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

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :cond_12
    add-int/lit8 v3, v5, -0x1

    mul-int/2addr v3, v5

    .line 360
    rem-int/2addr v3, v2

    div-int/2addr v5, v3

    .line 376
    invoke-static {v6, v5, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 391
    :try_start_e
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x62149a47

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_d

    :cond_13
    const/16 v3, 0x30

    invoke-static {v7, v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x7bbf

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v4, v4, 0x56a

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x20

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v15

    and-int/lit8 v5, v4, 0x5

    int-to-byte v5, v5

    int-to-byte v7, v5

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lio/branch/referral/util/ContentMetadata;->c(SSI[Ljava/lang/Object;)V

    aget-object v4, v8, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x62149a47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    new-array v4, v2, [Ljava/lang/Object;

    .line 400
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0xe9f44b3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    goto :goto_e

    :cond_14
    const v3, 0xe0eb

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v5, v7, v11

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v10

    rsub-int v5, v5, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v7, v7, 0x15

    invoke-static {v3, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v9

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    sget-object v8, Lio/branch/referral/util/ContentMetadata;->$$a:[B

    const/4 v11, 0x6

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v11}, Lio/branch/referral/util/ContentMetadata;->d(SBS[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v14

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xe9f44b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v14

    aput-object v0, v4, v9

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_f

    :cond_15
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x58b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int/lit8 v5, v5, 0x3f

    invoke-static {v0, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v15

    and-int/lit8 v5, v3, 0x5

    int-to-byte v5, v5

    int-to-byte v7, v5

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lio/branch/referral/util/ContentMetadata;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x7bbe

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit8 v8, v8, 0x21

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v2, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v14

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 410
    :goto_10
    iget-object v0, v1, Lio/branch/referral/util/ContentMetadata;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    return-object v0

    :catchall_6
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :catchall_9
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_a
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    .line 357
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 340
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_b
    move-exception v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    :catchall_c
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 340
    throw v2

    .line 0
    :cond_1c
    throw v0

    .line 340
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 255
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public values(Lio/branch/referral/util/ContentMetadata$CONDITION;)Lio/branch/referral/util/ContentMetadata;
    .locals 2

    .line 221
    sget v0, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lio/branch/referral/util/ContentMetadata;->SummaryContentAdapter$SummaryContentViewHolder:Lio/branch/referral/util/ContentMetadata$CONDITION;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-object p0
.end method

.method public values(Ljava/lang/Double;Ljava/lang/Double;)Lio/branch/referral/util/ContentMetadata;
    .locals 2

    sget v0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 181
    iput-object p1, p0, Lio/branch/referral/util/ContentMetadata;->Scroller:Ljava/lang/Double;

    .line 182
    iput-object p2, p0, Lio/branch/referral/util/ContentMetadata;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Double;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 181
    :cond_1
    :try_start_1
    iput-object p1, p0, Lio/branch/referral/util/ContentMetadata;->Scroller:Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    :try_start_2
    iput-object p2, p0, Lio/branch/referral/util/ContentMetadata;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Double;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object p0

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public values(Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;
    .locals 3

    .line 226
    sget v0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-object p1, p0, Lio/branch/referral/util/ContentMetadata;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    const/16 p1, 0x19

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    :goto_1
    sget p1, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public values(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;
    .locals 3

    .line 157
    :try_start_0
    sget v0, Lio/branch/referral/util/ContentMetadata;->extraCommand:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsCallback$Stub:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsCallback$Stub:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    array-length p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget p1, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x3b

    if-nez p1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    const/16 p1, 0x54

    :goto_2
    if-eq p1, p2, :cond_3

    return-object p0

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public values()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 419
    :try_start_0
    sget v0, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsCallback$Stub:Ljava/util/HashMap;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsCallback$Stub:Ljava/util/HashMap;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 572
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->SummaryContentAdapter:Lio/branch/referral/util/BranchContentSchema;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    sget v0, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    .line 0
    invoke-virtual {p2}, Lio/branch/referral/util/BranchContentSchema;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    .line 572
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 573
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->onMessageChannelReady:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 574
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsCallback:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 575
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->Scroller$Companion:Lio/branch/referral/util/CurrencyType;

    if-eqz p2, :cond_3

    .line 580
    :try_start_0
    sget v0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2

    .line 572
    invoke-virtual {p2}, Lio/branch/referral/util/CurrencyType;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 580
    throw p1

    .line 572
    :cond_2
    :try_start_3
    invoke-virtual {p2}, Lio/branch/referral/util/CurrencyType;->name()Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 575
    throw p1

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_3
    move-object p2, v1

    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 576
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->asInterface:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 577
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 578
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->extraCallback:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 579
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->a:Lio/branch/referral/util/ProductCategory;

    const/16 v0, 0x32

    if-eqz p2, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    const/16 v2, 0x2e

    :goto_3
    if-eq v2, v0, :cond_5

    move-object p2, v1

    goto :goto_4

    .line 575
    :cond_5
    sget v0, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    .line 572
    invoke-virtual {p2}, Lio/branch/referral/util/ProductCategory;->getName()Ljava/lang/String;

    move-result-object p2

    .line 596
    :goto_4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 580
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->SummaryContentAdapter$SummaryContentViewHolder:Lio/branch/referral/util/ContentMetadata$CONDITION;

    if-eqz p2, :cond_6

    .line 579
    invoke-virtual {p2}, Lio/branch/referral/util/ContentMetadata$CONDITION;->name()Ljava/lang/String;

    move-result-object v1

    .line 575
    sget p2, Lio/branch/referral/util/ContentMetadata;->extraCommand:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsService:I

    rem-int/lit8 p2, p2, 0x2

    .line 0
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 581
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->SummaryHeaderAdapter:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 582
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->extraCallbackWithResult:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 583
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->onNavigationEvent:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 584
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->onPostMessage:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 585
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->onRelationshipValidationResult:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 587
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->values:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 588
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->valueOf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 589
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->getValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 590
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->LogLevel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 591
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->Logger:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 592
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->Scroller:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 593
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 595
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsCallback$Stub$Proxy:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 596
    iget-object p2, p0, Lio/branch/referral/util/ContentMetadata;->ICustomTabsCallback$Stub:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void

    .line 580
    :goto_5
    throw p1
.end method
