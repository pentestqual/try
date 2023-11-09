.class public final Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;
.super Lcom/stc/mybusiness/core/data/uistate/BaseUIStateCompose;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004R\"\u0010\u0019\u001a\u00020\u00058\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0007\"\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;",
        "Lcom/stc/mybusiness/core/data/uistate/BaseUIStateCompose;",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;",
        "component1",
        "()Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;",
        "component2",
        "()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;",
        "p0",
        "p1",
        "copy",
        "(Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "data",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;",
        "getData",
        "viewState",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;",
        "getViewState",
        "setViewState",
        "(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)V",
        "<init>",
        "(Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static LogLevel:I

.field private static Logger:[B

.field private static Scroller:[B

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:[S

.field private static SummaryHeaderAdapter:I

.field private static extraCallback:I

.field private static getValue:[S

.field private static valueOf:I

.field private static values:I


# instance fields
.field private final data:Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;

.field private viewState:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$$g:[B

    const/16 v0, 0x26

    sput v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$$d:[B

    const/16 v2, 0x52

    sput v2, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$$e:I

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$$a:[B

    const/16 v2, 0xc

    sput v2, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$$b:I

    .line 65354
    sput v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->extraCallback:I

    sput v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->SummaryHeaderAdapter:I

    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->LogLevel()V

    invoke-static {}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->values()V

    sget v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

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
        0x51t
        -0x41t
        -0x6t
        0x53t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6ft
        -0x19t
        0x65t
        -0x7et
        -0x5t
        -0x16t
        0x17t
        -0x12t
        -0x12t
        -0x10t
        0x9t
        0xet
        -0x12t
        -0x10t
        0x9t
        -0x15t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 65353
    invoke-direct {p0, v1, v1, v0, v1}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p2}, Lcom/stc/mybusiness/core/data/uistate/BaseUIStateCompose;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)V

    .line 15
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->data:Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;

    .line 16
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->viewState:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/16 v0, 0x21

    if-eqz p4, :cond_0

    const/16 p4, 0x1f

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    if-eq p4, v0, :cond_1

    .line 16
    sget p1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->extraCallback:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    .line 0
    :try_start_0
    sget p4, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p4, p4, 0x75

    rem-int/lit16 v0, p4, 0x80

    :try_start_1
    sput v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p4, p4, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    throw p1

    :cond_1
    :goto_1
    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    if-eq p3, p4, :cond_3

    sget-object p2, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->LOADING:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    .line 14
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)V

    return-void
.end method

.method static LogLevel()V
    .locals 1

    const v0, -0x1415332b

    .line 65345
    sput v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->Scroller$Companion:I

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->Scroller:[B

    const v0, -0x61f87283

    sput v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const v0, -0x3c5035b4

    sput v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->SummaryContentAdapter:I

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x16t
        0x19t
        0x23t
        0x74t
        0x2t
        0x6bt
        0x1bt
        0x10t
        0x24t
        0x27t
        0x51t
        0x6t
        -0x25t
        0x40t
        0x11t
        0x10t
        0x1ft
        0xct
        0x14t
        0xft
        0xdt
        0x31t
        0xet
        0x3dt
        0x38t
        0x9t
        0x20t
        0x7t
        0x34t
        0x3t
        0x30t
        0x24t
        0xet
        0x3ct
        0x42t
        0x5bt
        0x52t
        0x4dt
        0x73t
        -0x46t
        0x40t
        0x4at
        0x52t
        0x48t
        0x50t
        0x74t
        0x65t
        0x72t
        -0x67t
        0x47t
        0x76t
        0x12t
        -0x73t
        0x5at
        0x5dt
        0x58t
        0x49t
        0x51t
        0x48t
        0x15t
        0x1ct
        0x6ft
        0x1t
        0x14t
        0x68t
        0x17t
        0x16t
        0x12t
        0x25t
        0x47t
        0x1ct
        0x1bt
        0x61t
        0x12t
        0x17t
        0x0t
        0x56t
        0x56t
        0x56t
        0x56t
    .end array-data
.end method

.method private static a(IBI[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 p1, p1, 0x76

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
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x7

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static b(BSS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$$d:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4c

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(BIISI[Ljava/lang/Object;)V
    .locals 19

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->SummaryContentAdapter:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const-string v12, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v8

    rsub-int v13, v13, 0x234

    invoke-static {v12, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v14, v14, 0x13

    invoke-static {v2, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v13, v6

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->e(BSI[Ljava/lang/Object;)V

    aget-object v10, v10, v6

    check-cast v10, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    invoke-virtual {v2, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 246
    :try_start_2
    sget v4, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$10:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$11:I

    rem-int/2addr v4, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_2

    :catch_0
    move-exception v0

    .line 228
    throw v0

    :cond_2
    :goto_1
    move v4, v6

    :goto_2
    if-eqz v4, :cond_3

    move v13, v6

    goto :goto_3

    :cond_3
    move v13, v5

    :goto_3
    if-eqz v13, :cond_4

    goto/16 :goto_a

    .line 194
    :cond_4
    sget-object v2, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->Scroller:[B

    if-eqz v2, :cond_5

    move v13, v5

    goto :goto_4

    :cond_5
    move v13, v6

    :goto_4
    if-eqz v13, :cond_a

    .line 228
    array-length v13, v2

    new-array v14, v13, [B

    move v15, v6

    :goto_5
    const/16 v7, 0x2f

    if-ge v15, v13, :cond_6

    move v3, v7

    goto :goto_6

    :cond_6
    const/16 v16, 0x40

    move/from16 v3, v16

    :goto_6
    if-eq v3, v7, :cond_7

    move-object v2, v14

    goto :goto_8

    .line 234
    :cond_7
    aget-byte v3, v2, v15

    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x557752df

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v3, v17, v8

    add-int/lit16 v3, v3, 0x2ae7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x47a

    invoke-static {v12, v11, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    rsub-int/lit8 v8, v17, 0x24

    invoke-static {v3, v10, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v8, "g"

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-byte v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    :goto_8
    if-eqz v2, :cond_d

    .line 196
    sget-object v2, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->Scroller:[B

    sget v3, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v7, 0x2

    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x234

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->e(BSI[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x49be2c64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v7, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->SummaryContentAdapter:I

    int-to-long v9, v3

    xor-long/2addr v9, v7

    long-to-int v3, v9

    add-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 202
    :cond_d
    sget-object v2, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->SummaryContentAdapter$SummaryContentViewHolder:[S

    sget v3, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v7, v3

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v3, v7

    add-int v3, p1, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v9

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->SummaryContentAdapter:I

    int-to-long v7, v3

    xor-long/2addr v7, v9

    long-to-int v3, v7

    add-int/2addr v2, v3

    int-to-short v2, v2

    :goto_a
    if-lez v2, :cond_16

    .line 196
    sget v3, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$11:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    add-int v3, p1, v2

    sub-int/2addr v3, v7

    .line 211
    sget v7, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v7, v7

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v7, v7

    add-int/2addr v3, v7

    if-eqz v4, :cond_e

    move v4, v5

    goto :goto_b

    :cond_e
    move v4, v6

    :goto_b
    add-int/2addr v3, v4

    .line 202
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->Scroller$Companion:I

    const/4 v4, 0x4

    :try_start_5
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v7, v8

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6096a39a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_c

    :cond_f
    const v3, 0xde57

    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    sub-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x30a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v8

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v5

    neg-int v11, v10

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->e(BSI[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v4, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v8

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->Scroller:[B

    if-eqz v3, :cond_11

    .line 0
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_d
    if-ge v8, v4, :cond_10

    .line 246
    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_10
    move-object v3, v7

    :cond_11
    if-eqz v3, :cond_12

    move v3, v5

    goto :goto_e

    :cond_12
    move v3, v6

    .line 228
    :goto_e
    iput v5, v0, Lo/extraCallback;->valueOf:I

    :goto_f
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_16

    if-eqz v3, :cond_13

    move v4, v6

    goto :goto_10

    :cond_13
    move v4, v5

    :goto_10
    if-eqz v4, :cond_14

    .line 238
    :try_start_6
    sget-object v4, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->SummaryContentAdapter$SummaryContentViewHolder:[S

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-short v4, v4

    .line 239
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p3

    int-to-short v4, v4

    xor-int v4, v4, p0

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v7, 0x2

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_11

    :catch_1
    move-exception v0

    .line 246
    throw v0

    .line 0
    :cond_14
    sget v4, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$11:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 233
    sget-object v4, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->Scroller:[B

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p3

    int-to-byte v4, v4

    xor-int v4, v4, p0

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_11
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_f

    :catchall_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    .line 246
    :cond_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    aput-object v0, p5, v6

    return-void

    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0
.end method

.method public static synthetic copy$default(Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;ILjava/lang/Object;)Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;
    .locals 1

    .line 65352
    sget p4, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->extraCallback:I

    add-int/lit8 p4, p4, 0x19

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->SummaryHeaderAdapter:I

    rem-int/lit8 p4, p4, 0x2

    const/16 v0, 0x1b

    if-nez p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/16 p4, 0x20

    :goto_0
    if-eq p4, v0, :cond_1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_1
    and-int/lit8 p4, p3, 0x0

    const/16 v0, 0x31

    if-eqz p4, :cond_2

    const/16 p4, 0x3f

    goto :goto_1

    :cond_2
    move p4, v0

    :goto_1
    if-eq p4, v0, :cond_3

    :goto_2
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->data:Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;

    :try_start_0
    sget p4, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p4, p4, 0x5b

    rem-int/lit16 v0, p4, 0x80

    :try_start_1
    sput v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p4, p4, 0x2

    goto :goto_3

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    goto :goto_6

    :cond_3
    :goto_3
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    goto :goto_4

    :cond_4
    const/4 p3, 0x1

    :goto_4
    if-eqz p3, :cond_5

    goto :goto_5

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object p2

    :goto_5
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->copy(Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :goto_6
    throw p0
.end method

.method private static d(SIIBI[Ljava/lang/Object;)V
    .locals 21

    const-string v0, ""

    .line 186
    new-instance v1, Lo/extraCallback;

    invoke-direct {v1}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v3, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->LogLevel:I

    const/4 v4, 0x2

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v5, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x49be2c64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x233

    const/16 v10, 0x30

    invoke-static {v0, v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x11

    invoke-static {v3, v9, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v7

    add-int/lit8 v9, v3, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->e(BSI[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v5, -0x1

    const/16 v10, 0x12

    if-ne v3, v5, :cond_2

    .line 227
    sget v5, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$11:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$10:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    move v5, v10

    :goto_1
    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    if-eqz v5, :cond_3

    move v11, v6

    goto :goto_3

    :cond_3
    move v11, v7

    :goto_3
    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    if-eq v11, v6, :cond_4

    goto/16 :goto_a

    .line 194
    :cond_4
    sget-object v3, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->Logger:[B

    if-eqz v3, :cond_9

    .line 227
    array-length v11, v3

    new-array v14, v11, [B

    move v15, v7

    :goto_4
    const/16 v9, 0x1f

    if-ge v15, v11, :cond_5

    move v10, v9

    goto :goto_5

    :cond_5
    const/16 v16, 0x41

    move/from16 v10, v16

    :goto_5
    if-eq v10, v9, :cond_6

    move-object v3, v14

    goto :goto_7

    .line 192
    :cond_6
    aget-byte v9, v3, v15

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x557752df

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v17, 0x0

    cmp-long v8, v8, v17

    add-int/lit16 v8, v8, 0x2ae7

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v9, v19, v17

    rsub-int v9, v9, 0x47b

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v17

    rsub-int/lit8 v4, v17, 0x25

    invoke-static {v8, v9, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v8, "g"

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v9, v7

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v4, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x2

    const v8, -0x49be2c64

    const/16 v10, 0x12

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    :goto_7
    if-eqz v3, :cond_a

    move v3, v6

    goto :goto_8

    :cond_a
    move v3, v7

    :goto_8
    if-eq v3, v6, :cond_b

    .line 202
    sget-object v3, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->getValue:[S

    sget v4, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->valueOf:I

    int-to-long v8, v4

    xor-long/2addr v8, v12

    long-to-int v4, v8

    add-int v4, p4, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v12

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->LogLevel:I

    int-to-long v8, v4

    xor-long/2addr v8, v12

    long-to-int v4, v8

    add-int/2addr v3, v4

    int-to-short v3, v3

    goto/16 :goto_a

    .line 234
    :cond_b
    sget v3, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$11:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 196
    sget-object v3, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->Logger:[B

    sget v8, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->valueOf:I

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x49be2c64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x233

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v4, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v7

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->e(BSI[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x49be2c64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    aget-byte v3, v3, v4

    int-to-long v3, v3

    xor-long/2addr v3, v12

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->LogLevel:I

    int-to-long v8, v4

    xor-long/2addr v8, v12

    long-to-int v4, v8

    add-int/2addr v3, v4

    int-to-byte v3, v3

    :goto_a
    const/4 v4, 0x3

    if-lez v3, :cond_d

    move v8, v4

    goto :goto_b

    :cond_d
    const/16 v8, 0x31

    :goto_b
    if-eq v8, v4, :cond_e

    goto/16 :goto_16

    :cond_e
    add-int v8, p4, v3

    const/4 v9, 0x2

    sub-int/2addr v8, v9

    .line 211
    sget v9, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->valueOf:I

    int-to-long v9, v9

    xor-long/2addr v9, v12

    long-to-int v9, v9

    add-int/2addr v8, v9

    if-eqz v5, :cond_f

    move v5, v6

    goto :goto_c

    :cond_f
    move v5, v7

    :goto_c
    add-int/2addr v8, v5

    .line 191
    iput v8, v1, Lo/extraCallback;->values:I

    .line 222
    sget v5, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->values:I

    const/4 v8, 0x4

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v4

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v9, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v6

    aput-object v1, v9, v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x6096a39a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    goto :goto_d

    :cond_10
    const v5, 0xde58

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    sub-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x30a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v6

    neg-int v11, v10

    int-to-byte v11, v11

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v14, v15}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->e(BSI[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v11, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v4

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v4, Ljava/lang/StringBuilder;

    iget-char v5, v1, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v4, v1, Lo/extraCallback;->LogLevel:C

    iput-char v4, v1, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v4, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->Logger:[B

    if-eqz v4, :cond_11

    move v5, v6

    goto :goto_e

    :cond_11
    move v5, v7

    :goto_e
    if-eqz v5, :cond_15

    .line 234
    sget v5, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$11:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-eqz v5, :cond_12

    .line 227
    array-length v5, v4

    new-array v8, v5, [B

    goto :goto_f

    .line 208
    :cond_12
    array-length v5, v4

    new-array v8, v5, [B

    :goto_f
    move v9, v7

    :goto_10
    const/16 v10, 0x59

    if-ge v9, v5, :cond_13

    move v11, v6

    goto :goto_11

    :cond_13
    move v11, v10

    :goto_11
    if-eq v11, v10, :cond_14

    .line 191
    aget-byte v10, v4, v9

    int-to-long v10, v10

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_14
    move-object v4, v8

    :cond_15
    if-eqz v4, :cond_16

    move v4, v6

    goto :goto_12

    :cond_16
    move v4, v7

    .line 228
    :goto_12
    iput v6, v1, Lo/extraCallback;->valueOf:I

    :goto_13
    iget v5, v1, Lo/extraCallback;->valueOf:I

    if-ge v5, v3, :cond_19

    .line 234
    sget v5, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$11:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-eqz v5, :cond_17

    .line 231
    :try_start_4
    array-length v5, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_18

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 234
    throw v1

    :cond_17
    if-eqz v4, :cond_18

    .line 233
    :goto_14
    :try_start_5
    sget-object v5, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->Logger:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget v9, v1, Lo/extraCallback;->values:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/extraCallback;->values:I

    aget-byte v5, v5, v9

    int-to-long v9, v5

    xor-long/2addr v9, v12

    long-to-int v5, v9

    int-to-byte v5, v5

    .line 234
    iget-char v9, v1, Lo/extraCallback;->getValue:C

    add-int v5, v5, p0

    int-to-byte v5, v5

    xor-int v5, v5, p3

    add-int/2addr v9, v5

    int-to-char v5, v9

    iput-char v5, v1, Lo/extraCallback;->LogLevel:C
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_15

    :catch_0
    move-exception v0

    .line 194
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 202
    throw v1

    .line 238
    :cond_18
    sget-object v5, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->getValue:[S

    iget v9, v1, Lo/extraCallback;->values:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/extraCallback;->values:I

    aget-short v5, v5, v9

    int-to-long v9, v5

    xor-long/2addr v9, v12

    long-to-int v5, v9

    int-to-short v5, v5

    .line 239
    iget-char v9, v1, Lo/extraCallback;->getValue:C

    add-int v5, v5, p0

    int-to-short v5, v5

    xor-int v5, v5, p3

    add-int/2addr v9, v5

    int-to-char v5, v9

    iput-char v5, v1, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_15
    iget-char v5, v1, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v5, v1, Lo/extraCallback;->LogLevel:C

    iput-char v5, v1, Lo/extraCallback;->getValue:C

    .line 228
    iget v5, v1, Lo/extraCallback;->valueOf:I

    add-int/2addr v5, v6

    iput v5, v1, Lo/extraCallback;->valueOf:I

    goto :goto_13

    .line 246
    :cond_19
    :goto_16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_3
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0
.end method

.method private static e(BSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$$g:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x65

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
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

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

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static values()V
    .locals 6

    .line 65346
    sget v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    const v2, -0x3c503583

    const v3, 0x66692dcd

    const/16 v4, 0x20

    const v5, -0x32ec6383

    sput v5, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->values:I

    if-eq v0, v1, :cond_1

    new-array v0, v4, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->Logger:[B

    sput v3, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->valueOf:I

    sput v2, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->LogLevel:I

    goto :goto_1

    :cond_1
    new-array v0, v4, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->Logger:[B

    sput v3, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->valueOf:I

    sput v2, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->LogLevel:I

    const/16 v0, 0x5a

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->extraCallback:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x5et
        -0x59t
        0x57t
        -0x54t
        0x70t
        0x73t
        -0x6ft
        -0x51t
        0x5bt
        -0x5dt
        0x68t
        -0x65t
        -0x43t
        0x43t
        -0x5ft
        0x57t
        -0x5dt
        0x7at
        -0x73t
        -0x5dt
        0x44t
        0x4ft
        -0x67t
        0x53t
        0x5dt
        -0x5dt
        0x50t
        0x5ft
        0x57t
        -0x53t
        0x56t
        0x56t
    .end array-data

    :array_1
    .array-data 1
        0x5et
        -0x59t
        0x57t
        -0x54t
        0x70t
        0x73t
        -0x6ft
        -0x51t
        0x5bt
        -0x5dt
        0x68t
        -0x65t
        -0x43t
        0x43t
        -0x5ft
        0x57t
        -0x5dt
        0x7at
        -0x73t
        -0x5dt
        0x44t
        0x4ft
        -0x67t
        0x53t
        0x5dt
        -0x5dt
        0x50t
        0x5ft
        0x57t
        -0x53t
        0x56t
        0x56t
    .end array-data
.end method


# virtual methods
.method public final component1()Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;
    .locals 3

    .line 65351
    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x41

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->data:Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->data:Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;

    const/16 v1, 0x12

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5d

    if-eqz v1, :cond_2

    const/16 v1, 0x3e

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

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

.method public final component2()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;
    .locals 2

    .line 65350
    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->extraCallback:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xc

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4f

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object v0

    const/16 v1, 0x47

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final copy(Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;
    .locals 1

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65349
    :try_start_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;

    invoke-direct {v0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;-><init>(Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x60

    if-eqz p1, :cond_0

    const/16 p1, 0x2d

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    :try_start_0
    instance-of v1, p1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->data:Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;

    iget-object v3, p1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->data:Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eq v1, v0, :cond_6

    :try_start_1
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object p1

    const/16 v3, 0x43

    if-eq v1, p1, :cond_4

    const/16 p1, 0x30

    goto :goto_2

    :cond_4
    move p1, v3

    :goto_2
    if-eq p1, v3, :cond_5

    sget p1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->extraCallback:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :cond_5
    return v0

    :catch_0
    move-exception p1

    throw p1

    :cond_6
    sget p1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->extraCallback:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final getData()Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getData"
    .end annotation

    sget v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->extraCallback:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 15
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->data:Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;

    .line 0
    :try_start_0
    sget v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->extraCallback:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 15
    throw v0
.end method

.method public getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getViewState"
    .end annotation

    .line 16
    sget v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->extraCallback:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->viewState:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->viewState:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x24

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    .line 65347
    sget v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->extraCallback:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->data:Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eq v3, v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->data:Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;

    if-nez v0, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v3, :cond_5

    :cond_4
    sget v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    move v1, v2

    goto :goto_4

    :cond_5
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;->hashCode()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    :goto_4
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public setViewState(Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "setViewState"
    .end annotation

    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->extraCallback:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 16
    :try_start_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->viewState:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->viewState:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v1, p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DynamicProductUIState(data="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->data:Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/DynamicProductModelDto;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    sget v2, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->extraCallback:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->SummaryHeaderAdapter:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-wide/16 v6, -0x1

    const/4 v12, -0x1

    const/16 v13, 0x30

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 98
    :try_start_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v18

    rsub-int/lit8 v4, v18, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    rsub-int/lit8 v15, v18, 0x1b

    invoke-static {v2, v4, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$$b:I

    ushr-int/2addr v4, v10

    int-to-byte v4, v4

    int-to-byte v15, v5

    int-to-byte v11, v15

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v4, v15, v11, v3}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->a(IBI[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v4, v2, v6

    .line 45
    :try_start_1
    array-length v11, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    move v4, v10

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eq v4, v10, :cond_2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 201
    throw v2

    .line 45
    :cond_1
    :try_start_2
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x7f

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v14

    rsub-int/lit8 v4, v4, 0x1b

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$$b:I

    ushr-int/2addr v3, v10

    int-to-byte v3, v3

    int-to-byte v4, v5

    int-to-byte v11, v4

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v11, v15}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->a(IBI[Ljava/lang/Object;)V

    aget-object v3, v15, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-eqz v4, :cond_7

    :cond_2
    const-wide/16 v19, 0x788

    add-long v2, v2, v19

    .line 46
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    cmp-long v4, v19, v16

    add-int/2addr v4, v10

    int-to-byte v4, v4

    const v11, -0x5da8472b

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmpl-double v15, v19, v21

    add-int v20, v15, v11

    const v11, -0x28450622

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int v21, v15, v11

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x4d

    int-to-short v11, v11

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v23, v15, -0x3

    new-array v15, v10, [Ljava/lang/Object;

    move/from16 v19, v4

    move/from16 v22, v11

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->c(BIISI[Ljava/lang/Object;)V

    aget-object v4, v15, v5

    check-cast v4, Ljava/lang/String;

    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    const v15, -0x5da84716

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v19

    sub-int v20, v15, v19

    const v15, -0x2845061e

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v19

    sub-int v21, v15, v19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    cmp-long v15, v22, v16

    add-int/lit8 v15, v15, -0x64

    int-to-short v15, v15

    invoke-static {v8, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v19

    rsub-int/lit8 v23, v19, -0xc

    new-array v6, v10, [Ljava/lang/Object;

    move/from16 v19, v11

    move/from16 v22, v15

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->c(BIISI[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    .line 67
    invoke-virtual {v4, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v2, v2, v6

    if-ltz v2, :cond_7

    .line 149
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v16

    rsub-int v3, v3, 0x80

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v12

    neg-int v4, v3

    int-to-byte v4, v4

    int-to-byte v6, v4

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->a(IBI[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, -0x380c1c47

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v10

    const/4 v4, 0x4

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v7, v4

    const v3, -0x710d39b8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x2

    aput-object v4, v7, v3

    const v3, 0x710d39b8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v10

    aput-object v6, v7, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x7322c228

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, 0x7e

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$$b:I

    ushr-int/2addr v4, v10

    int-to-byte v4, v4

    int-to-byte v6, v5

    int-to-byte v11, v6

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v11, v15}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->a(IBI[Ljava/lang/Object;)V

    aget-object v4, v15, v5

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v11, v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v6, v11, v15

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v6, v11, v15

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    :try_start_4
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    aput-object v2, v6, v5

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v14

    add-int/2addr v3, v12

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x2f

    invoke-static {v2, v3, v4}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$$d:[B

    const/16 v4, 0x8

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v7, v4

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v11}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->b(BSS[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v7, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v10

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    .line 245
    :cond_7
    :goto_3
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-byte v2, v2

    const v3, -0x5da84708

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int v20, v3, v4

    const v3, -0x28450623

    invoke-static {v8, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    sub-int v21, v3, v4

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v16

    rsub-int/lit8 v3, v3, -0x12

    int-to-short v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v4, v6, v16

    add-int/lit8 v23, v4, -0x1

    new-array v4, v10, [Ljava/lang/Object;

    move/from16 v19, v2

    move/from16 v22, v3

    move-object/from16 v24, v4

    invoke-static/range {v19 .. v24}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->c(BIISI[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v16

    rsub-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    const v4, -0x5da846ef

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int v20, v6, v4

    const v4, -0x28450620

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int v21, v4, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v14

    rsub-int/lit8 v4, v4, -0x44

    int-to-short v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v16

    rsub-int/lit8 v23, v6, -0x7

    new-array v6, v10, [Ljava/lang/Object;

    move/from16 v19, v3

    move/from16 v22, v4

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->c(BIISI[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 111
    move-object v3, v9

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_8

    const/16 v3, 0x34

    goto :goto_4

    :cond_8
    const/16 v3, 0x11

    :goto_4
    const/16 v4, 0x11

    if-eq v3, v4, :cond_9

    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_9
    :try_start_5
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v14

    int-to-short v4, v4

    const v6, -0xebc55c1

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int v20, v7, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v16

    add-int/lit8 v21, v6, -0x1c

    invoke-static {v8, v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-byte v6, v6

    const v7, 0x5a391865

    invoke-static {v5, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v14

    sub-int v23, v7, v11

    new-array v7, v10, [Ljava/lang/Object;

    move/from16 v19, v4

    move/from16 v22, v6

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v24}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->d(SIIBI[Ljava/lang/Object;)V

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-short v6, v6

    const v7, -0xebc55c3

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    sub-int v20, v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v11, 0x8

    shr-int/2addr v7, v11

    rsub-int/lit8 v21, v7, -0x1b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v7, v14, v16

    rsub-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    const v11, 0x5a391874

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    sub-int v23, v11, v14

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v19, v6

    move/from16 v22, v7

    move-object/from16 v24, v11

    invoke-static/range {v19 .. v24}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->d(SIIBI[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v5

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v4, -0x380c1c47

    const/4 v6, 0x3

    :try_start_6
    new-array v7, v6, [Ljava/lang/Object;

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v7, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v10

    aput-object v2, v7, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x23f51603

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-char v3, v3

    invoke-static {v8, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v12

    neg-int v6, v4

    int-to-byte v6, v6

    int-to-byte v11, v6

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v11, v14}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->a(IBI[Ljava/lang/Object;)V

    aget-object v4, v14, v5

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v11, v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v6, v11, v14

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x23f51603

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v2, :cond_b

    move v2, v5

    goto :goto_6

    :cond_b
    move v2, v10

    :goto_6
    if-eq v2, v10, :cond_c

    .line 152
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v2, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v12

    neg-int v6, v4

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v11}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->a(IBI[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    :try_start_7
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-byte v2, v2

    const v4, -0x5da8472b

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int v20, v6, v4

    const v4, -0x28450622

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int v21, v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, -0x4c

    int-to-short v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v16

    add-int/lit8 v23, v6, -0x5

    new-array v6, v10, [Ljava/lang/Object;

    move/from16 v19, v2

    move/from16 v22, v4

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v24}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->c(BIISI[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v4, v6, v16

    rsub-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    const v6, -0x5da84716

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int v20, v7, v6

    const v6, -0x2845061e

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int v21, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v6, v6, -0x63

    int-to-short v6, v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v23, v7, -0xb

    new-array v7, v10, [Ljava/lang/Object;

    move/from16 v19, v4

    move/from16 v22, v6

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v24}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->c(BIISI[Ljava/lang/Object;)V

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    .line 164
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    .line 172
    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v8, v13, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x80

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$$b:I

    ushr-int/2addr v6, v10

    int-to-byte v6, v6

    int-to-byte v7, v5

    int-to-byte v11, v7

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v14}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->a(IBI[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 134
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    :goto_7
    move-object v2, v3

    .line 184
    :goto_8
    aget-object v3, v2, v10

    check-cast v3, [I

    aget v3, v3, v5

    .line 191
    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-ne v4, v3, :cond_11

    .line 134
    sget v3, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->extraCallback:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->SummaryHeaderAdapter:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x3

    .line 45
    aget-object v6, v2, v3

    check-cast v6, [I

    aget v3, v6, v5

    new-array v6, v4, [Ljava/lang/Object;

    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v10

    const/4 v4, 0x4

    :try_start_8
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v7, v4

    const v3, -0x710d39b8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v7, v4

    const v3, 0x710d39b8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v10

    aput-object v6, v7, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x7322c228

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$$b:I

    ushr-int/2addr v4, v10

    int-to-byte v4, v4

    int-to-byte v6, v5

    int-to-byte v11, v6

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v11, v14}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->a(IBI[Ljava/lang/Object;)V

    aget-object v4, v14, v5

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v6, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v6, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v6, v14

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    :try_start_9
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    aput-object v2, v6, v5

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v8, v13, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v13, -0x1

    cmp-long v3, v3, v13

    add-int/2addr v3, v12

    int-to-char v3, v3

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2f

    invoke-static {v2, v3, v4}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$$d:[B

    const/16 v4, 0x8

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v7, v4

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->b(BSS[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v4, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_d

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

    :cond_11
    add-int/lit8 v3, v4, -0x1

    mul-int/2addr v3, v4

    const/4 v6, 0x2

    .line 219
    rem-int/2addr v3, v6

    div-int/2addr v4, v3

    .line 239
    invoke-static {v9, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x3

    aget-object v4, v2, v3

    check-cast v4, [I

    aget v3, v4, v5

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v10

    const/4 v6, 0x4

    :try_start_a
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v7, v6

    const v3, -0x710d39b8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v7, v6

    const v3, 0x710d39b8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v10

    aput-object v4, v7, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x7322c228

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$$b:I

    ushr-int/2addr v4, v10

    int-to-byte v4, v4

    int-to-byte v6, v5

    int-to-byte v11, v6

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v11, v12}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->a(IBI[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v6, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v6, v12

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    :try_start_b
    new-array v6, v4, [Ljava/lang/Object;

    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    aput-object v2, v6, v5

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v8, v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/2addr v4, v13

    invoke-static {v2, v3, v4}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->$$d:[B

    const/16 v4, 0x8

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v7, v4

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->b(BSS[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v7, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v10

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 26
    sget v3, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->extraCallback:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->SummaryHeaderAdapter:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    :goto_d
    const-string v3, ", viewState="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductUIState;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [I

    aget v2, v2, v5

    mul-int v3, v2, v2

    const v4, 0x13a7928e

    mul-int/2addr v4, v2

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v10

    const v4, -0x4a91502a

    mul-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v10

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    const v2, -0x2099edc5

    sub-int/2addr v4, v2

    sub-int/2addr v4, v10

    shr-int/lit8 v2, v4, 0x1d

    or-int/lit8 v3, v2, -0xf

    shl-int/2addr v3, v10

    xor-int/lit8 v2, v2, -0xf

    sub-int/2addr v3, v2

    const/16 v2, 0x8

    div-int/2addr v3, v2

    and-int/lit8 v2, v3, 0x1

    or-int/2addr v3, v10

    add-int/2addr v2, v3

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    shr-int/lit8 v2, v4, 0x1b

    xor-int/lit8 v4, v2, -0x3f

    and-int/lit8 v2, v2, -0x3f

    shl-int/2addr v2, v10

    add-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    or-int/lit8 v2, v4, 0x1

    shl-int/2addr v2, v10

    xor-int/2addr v4, v10

    sub-int/2addr v2, v4

    xor-int/2addr v2, v3

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x5

    or-int/lit8 v2, v2, 0x5

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1b

    or-int/lit8 v4, v2, -0x3f

    shl-int/2addr v4, v10

    xor-int/lit8 v2, v2, -0x3f

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    and-int/lit8 v2, v4, 0x1

    or-int/2addr v4, v10

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v10

    neg-int v2, v2

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x669

    const v3, 0x52215

    div-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_5
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_8
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    .line 134
    :cond_17
    throw v0

    .line 34
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
