.class final Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt;->loadBottomSheet(Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductBaseUIState;Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

.field private static $10:I

.field private static $11:I

.field private static LogLevel:C

.field private static Logger:I

.field private static getValue:I

.field private static values:[C


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $coroutine:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $dynamicProductBaseUIState:Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductBaseUIState;

.field final synthetic $dynamicProductInterface:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $sheetState:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$$g:[B

    const/16 v0, 0x2d

    sput v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$$d:[B

    const/16 v2, 0x51

    sput v2, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$$a:[B

    const/16 v2, 0x84

    sput v2, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$$b:I

    .line 65353
    sput v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->Logger:I

    sput v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->getValue:I

    const/16 v0, 0x4e98

    sput-char v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->LogLevel:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->values:[C

    return-void

    :array_0
    .array-data 1
        0x20t
        0x66t
        0x61t
        0x2bt
    .end array-data

    :array_1
    .array-data 1
        0x14t
        -0x4dt
        0x51t
        0xft
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
        0x67t
        0x27t
        0x11t
        -0x45t
        0x19t
        -0x7t
        -0x5t
        0x14t
        0x1at
        -0x13t
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

    :array_3
    .array-data 2
        0x7b73s
        0x7b6ds
        0x7b63s
        0x7b7es
        0x7b68s
        0x7b6bs
        0x7b69s
        0x7b6cs
        0x7b6es
        0x7b74s
        0x7b64s
        0x7b29s
        0x7b75s
        0x7b67s
        0x7b61s
        0x7b66s
        0x7b62s
        0x7b55s
        0x7b77s
        0x7b6fs
        0x7b72s
        0x7b44s
        0x7b54s
        0x7b6as
        0x7b65s
    .end array-data
.end method

.method constructor <init>(Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductBaseUIState;Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;Landroidx/compose/foundation/layout/PaddingValues;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$dynamicProductBaseUIState:Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductBaseUIState;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$coroutine:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$dynamicProductInterface:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;

    iput-object p5, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iput p6, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static a(IBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$$a:[B

    rsub-int/lit8 p0, p0, 0x8

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p0, :cond_1

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
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static b(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    sget-object v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$$d:[B

    add-int/lit8 p0, p0, 0x4

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

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x6

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->values:[C

    const-wide/16 v3, 0x0

    const v6, -0x560bcaf2

    const/4 v7, 0x3

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    .line 241
    array-length v11, v2

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    .line 261
    aget-char v14, v2, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v5, v16, v3

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v14, v16, v3

    rsub-int v14, v14, 0x411

    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16

    add-int/lit8 v3, v16, 0x3

    invoke-static {v5, v14, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v10

    int-to-byte v5, v4

    int-to-byte v14, v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v14, v7}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->d(ISB[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    check-cast v4, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v3, 0x0

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v2, v12

    .line 215
    :cond_3
    sget-char v3, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->LogLevel:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x30

    const/16 v7, 0x8

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x40f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/2addr v12, v7

    const/4 v13, 0x3

    add-int/2addr v12, v13

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->d(ISB[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    const/16 v11, 0x16

    if-eqz v6, :cond_5

    move v6, v11

    goto :goto_3

    :cond_5
    const/16 v6, 0x5d

    :goto_3
    const/4 v12, 0x2

    if-eq v6, v11, :cond_6

    move v6, v0

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v11, p0, v6

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 298
    sget v11, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$11:I

    add-int/lit8 v11, v11, 0x25

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$10:I

    rem-int/2addr v11, v12

    :goto_4
    const/16 v11, 0x57

    if-le v6, v9, :cond_7

    move v13, v11

    goto :goto_5

    :cond_7
    const/16 v13, 0x54

    :goto_5
    if-eq v13, v11, :cond_8

    goto :goto_8

    .line 230
    :cond_8
    iput v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 0
    :goto_6
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v11, v6, :cond_9

    move v11, v10

    goto :goto_7

    :cond_9
    move v11, v9

    :goto_7
    if-eqz v11, :cond_b

    :goto_8
    move v1, v10

    :goto_9
    if-ge v1, v0, :cond_a

    .line 293
    sget v2, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$10:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$11:I

    rem-int/2addr v2, v12

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 298
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    .line 234
    :cond_b
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v11, p0, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v11, v9

    aget-char v11, p0, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v11, v13, :cond_c

    .line 265
    sget v11, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$10:I

    add-int/lit8 v11, v11, 0x73

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$11:I

    rem-int/2addr v11, v12

    .line 240
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v4, v11

    .line 241
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v11, v9

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v4, v11

    move/from16 v16, v7

    move v11, v12

    const/4 v12, 0x0

    const/4 v15, 0x3

    goto/16 :goto_f

    :cond_c
    const/16 v11, 0xd

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v1, v13, v14

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v13, v15

    const/16 v14, 0xa

    aput-object v1, v13, v14

    const/16 v17, 0x9

    aput-object v1, v13, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v13, v7

    const/16 v18, 0x7

    aput-object v1, v13, v18

    const/16 v19, 0x6

    aput-object v1, v13, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v13, v21

    const/16 v20, 0x4

    aput-object v1, v13, v20

    const/16 v16, 0x3

    aput-object v1, v13, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v13, v12

    aput-object v1, v13, v9

    aput-object v1, v13, v10

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v23, 0x4887e612

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_d

    goto/16 :goto_a

    :cond_d
    const v14, 0xa390

    invoke-static {v8, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    sub-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    rsub-int v15, v15, 0x2aa

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v23

    const/16 v16, 0x3

    rsub-int/lit8 v5, v23, 0x3

    invoke-static {v14, v15, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v14, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$$h:I

    and-int/lit8 v14, v14, 0x3

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v7, v15

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v7, v12}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->d(ISB[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v11, v14

    const/16 v12, 0xc

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v12

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4887e612

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v5, v7, :cond_e

    const/16 v5, 0x43

    goto :goto_b

    :cond_e
    const/16 v5, 0x22

    :goto_b
    const/16 v7, 0x43

    if-eq v5, v7, :cond_11

    .line 265
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v5, v7, :cond_f

    move v5, v9

    goto :goto_c

    :cond_f
    move v5, v10

    :goto_c
    if-eqz v5, :cond_10

    .line 267
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v9

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v9

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

    add-int/2addr v5, v9

    aget-char v7, v2, v7

    aput-char v7, v4, v5

    :goto_d
    const/16 v5, 0x30

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x8

    goto/16 :goto_f

    .line 282
    :cond_10
    :try_start_3
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

    add-int/2addr v5, v9

    aget-char v7, v2, v7

    aput-char v7, v4, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :cond_11
    const/16 v5, 0xb

    :try_start_4
    new-array v7, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v1, v7, v5

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v17

    const/16 v5, 0x8

    aput-object v1, v7, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v19

    aput-object v1, v7, v21

    aput-object v1, v7, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v7, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v7, v11

    aput-object v1, v7, v9

    aput-object v1, v7, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    move-object v11, v5

    const/16 v5, 0x30

    const/4 v15, 0x3

    const/16 v16, 0x8

    goto :goto_e

    :cond_12
    const/16 v5, 0x30

    invoke-static {v8, v5, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x1ad0

    int-to-char v11, v11

    invoke-static {v8, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x4ff

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x24

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v12, "v"

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0x8

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    const-class v14, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v14, v13, v17

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0xe3ee3e5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v11, v3

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v11, v13

    .line 260
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v13

    .line 261
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v9

    aget-char v11, v2, v11

    aput-char v11, v4, v7

    .line 228
    sget v7, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$10:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    .line 230
    :goto_f
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v11

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move v12, v11

    move/from16 v7, v16

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

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

.method private static d(ISB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x79

    sget-object v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$$g:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

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

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->Logger:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 252
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 252
    :cond_1
    :try_start_1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    :goto_1
    sget p2, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->Logger:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->getValue:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eq p2, v0, :cond_3

    return-object p1

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p1

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

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 33

    move-object/from16 v1, p0

    .line 349
    sget v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->getValue:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->Logger:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    and-int/lit8 v0, p2, 0xb

    const/4 v3, 0x6

    if-ne v0, v2, :cond_15

    const/4 v0, 0x0

    .line 0
    :try_start_0
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const v5, 0xe0ec

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xac

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/16 v8, 0x16

    add-int/2addr v7, v8

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v6, 0x1

    int-to-byte v7, v6

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->a(IBB[Ljava/lang/Object;)V

    aget-object v11, v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v4, v12, v14

    const/16 v15, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x11

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x7

    const/16 v5, 0xa

    const/16 v11, 0xf

    const/16 v21, 0xe

    const/16 v22, 0xc

    const/16 v23, 0x9

    const/16 v24, 0x5

    const-string v14, ""

    const/16 v26, 0x10

    if-eqz v4, :cond_6

    const-wide/16 v27, 0x7ed

    add-long v12, v12, v27

    :try_start_1
    new-array v4, v8, [C

    aput-char v26, v4, v0

    aput-char v24, v4, v6

    aput-char v20, v4, v2

    aput-char v17, v4, v19

    aput-char v19, v4, v18

    aput-char v23, v4, v24

    aput-char v6, v4, v3

    aput-char v22, v4, v20

    aput-char v23, v4, v16

    aput-char v21, v4, v23

    aput-char v22, v4, v5

    const/16 v27, 0xb

    const/16 v28, 0x15

    aput-char v28, v4, v27

    aput-char v18, v4, v22

    aput-char v16, v4, v15

    aput-char v6, v4, v21

    aput-char v11, v4, v11

    const/16 v27, 0x18

    aput-char v27, v4, v26

    aput-char v8, v4, v17

    const/16 v27, 0x12

    aput-char v23, v4, v27

    const/16 v25, 0x13

    aput-char v0, v4, v25

    const/16 v27, 0x14

    aput-char v22, v4, v27

    const/16 v27, 0x15

    aput-char v24, v4, v27

    .line 334
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v27

    add-int/lit8 v15, v27, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v27

    shr-int/lit8 v27, v27, 0x10

    add-int/lit8 v5, v27, 0x31

    int-to-byte v5, v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v15, v5, v8}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->c([CIB[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v11, [C

    aput-char v11, v5, v0

    aput-char v3, v5, v6

    aput-char v26, v5, v2

    const/16 v8, 0x13

    aput-char v8, v5, v19

    aput-char v3, v5, v18

    aput-char v8, v5, v24

    aput-char v20, v5, v3

    const/16 v8, 0x16

    aput-char v8, v5, v20

    aput-char v17, v5, v16

    aput-char v26, v5, v23

    const/16 v8, 0xa

    aput-char v8, v5, v8

    const/16 v8, 0xb

    aput-char v24, v5, v8

    const/16 v8, 0xd

    aput-char v8, v5, v22

    aput-char v19, v5, v8

    const/16 v8, 0x365a

    aput-char v8, v5, v21

    .line 272
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v29

    const-wide/16 v31, 0x0

    cmp-long v15, v29, v31

    add-int/lit8 v15, v15, 0x5a

    int-to-byte v15, v15

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v15, v11}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    new-array v8, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 281
    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v12, v4

    if-ltz v4, :cond_0

    const/16 v4, 0x2f

    goto :goto_0

    :cond_0
    const/16 v4, 0x23

    :goto_0
    const/16 v5, 0x2f

    if-eq v4, v5, :cond_1

    goto/16 :goto_3

    .line 349
    :cond_1
    sget v4, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->Logger:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->getValue:I

    rem-int/2addr v4, v2

    .line 300
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xe0ec

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v14, v5, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0xad

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v8, 0x16

    rsub-int/lit8 v7, v7, 0x16

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v0

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0xe

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->a(IBB[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v7, 0x46f58b56

    :try_start_2
    new-array v8, v2, [Ljava/lang/Object;

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v0

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe9f44b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const v9, 0xe0ec

    add-int/2addr v7, v9

    int-to-char v7, v7

    const v9, -0xffff54

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    const/16 v11, 0x16

    rsub-int/lit8 v10, v10, 0x16

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v2

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    sget-object v11, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$$a:[B

    aget-byte v11, v11, v21

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->a(IBB[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe9f44b3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    aput-object v4, v8, v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x1f5438d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    const/16 v7, 0x30

    invoke-static {v14, v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x58a

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3f

    invoke-static {v4, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v7, 0xa

    int-to-byte v9, v7

    int-to-byte v7, v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v7, v10}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->b(SSS[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x7bbf

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x21

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v7, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x1f5438d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :cond_6
    :goto_3
    const v4, 0x46f58b56

    :try_start_4
    new-array v5, v2, [Ljava/lang/Object;

    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x2617993f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v14, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const v8, 0xe0ec

    sub-int v4, v8, v4

    int-to-char v4, v4

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0xac

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v30, 0x0

    cmp-long v11, v11, v30

    rsub-int/lit8 v11, v11, 0x17

    invoke-static {v4, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v2

    add-int/lit8 v11, v8, -0x2

    int-to-byte v11, v11

    sget-object v12, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$$a:[B

    aget-byte v12, v12, v3

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->a(IBB[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x2617993f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v5, 0xe0eb

    .line 314
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xac

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit8 v11, v11, 0x17

    invoke-static {v5, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v0

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0xe

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->a(IBB[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x16

    :try_start_5
    new-array v8, v5, [C

    aput-char v26, v8, v0

    aput-char v24, v8, v6

    aput-char v20, v8, v2

    aput-char v17, v8, v19

    aput-char v19, v8, v18

    aput-char v23, v8, v24

    aput-char v6, v8, v3

    aput-char v22, v8, v20

    aput-char v23, v8, v16

    aput-char v21, v8, v23

    const/16 v5, 0xa

    aput-char v22, v8, v5

    const/16 v5, 0xb

    const/16 v11, 0x15

    aput-char v11, v8, v5

    aput-char v18, v8, v22

    const/16 v5, 0xd

    aput-char v16, v8, v5

    aput-char v6, v8, v21

    const/16 v5, 0xf

    aput-char v5, v8, v5

    const/16 v5, 0x18

    aput-char v5, v8, v26

    const/16 v5, 0x16

    aput-char v5, v8, v17

    const/16 v5, 0x12

    aput-char v23, v8, v5

    const/16 v5, 0x13

    aput-char v0, v8, v5

    const/16 v5, 0x14

    aput-char v22, v8, v5

    const/16 v5, 0x15

    aput-char v24, v8, v5

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v30, 0x0

    cmpl-double v5, v11, v30

    const/16 v11, 0x16

    add-int/2addr v5, v11

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x31

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v11, v12}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0xf

    new-array v11, v8, [C

    aput-char v8, v11, v0

    aput-char v3, v11, v6

    aput-char v26, v11, v2

    const/16 v8, 0x13

    aput-char v8, v11, v19

    aput-char v3, v11, v18

    aput-char v8, v11, v24

    aput-char v20, v11, v3

    const/16 v8, 0x16

    aput-char v8, v11, v20

    aput-char v17, v11, v16

    aput-char v26, v11, v23

    const/16 v8, 0xa

    aput-char v8, v11, v8

    const/16 v8, 0xb

    aput-char v24, v11, v8

    const/16 v8, 0xd

    aput-char v8, v11, v22

    aput-char v19, v11, v8

    const/16 v8, 0x365a

    aput-char v8, v11, v21

    .line 316
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    const/16 v12, 0xf

    add-int/2addr v8, v12

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x5b

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v13}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->c([CIB[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    new-array v11, v0, [Ljava/lang/Class;

    .line 320
    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 328
    invoke-virtual {v5, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 331
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 334
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v11, 0xe0ec

    sub-int v8, v11, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0xab

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/2addr v12, v3

    const/16 v13, 0x16

    add-int/2addr v12, v13

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->a(IBB[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    :goto_5
    :try_start_6
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x1b41ab3d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0x7bee

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v14, v7, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x56b

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v7, -0x1

    int-to-byte v7, v7

    neg-int v8, v7

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->b(SSS[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x1b41ab3d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 342
    :try_start_7
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x326cf355    # -3.0838512E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x7bbe

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x56b

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x20

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$$d:[B

    aget-byte v8, v8, v24

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x4

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->b(SSS[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x326cf355    # -3.0838512E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v7, v5, :cond_11

    .line 255
    :try_start_8
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0x7bbe

    int-to-char v5, v5

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x56a

    invoke-static {v14, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v7, 0xa

    int-to-byte v8, v7

    int-to-byte v7, v0

    int-to-byte v9, v7

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->b(SSS[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x62149a47

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const v8, 0xe0ec

    sub-int v5, v8, v5

    int-to-char v5, v5

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0xac

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, 0x15

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v2

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    sget-object v10, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$$a:[B

    aget-byte v10, v10, v21

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->a(IBB[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe9f44b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v6

    aput-object v4, v7, v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x1f5438d8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0x58b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0x3e

    invoke-static {v4, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/16 v5, 0xa

    int-to-byte v5, v5

    int-to-byte v8, v0

    int-to-byte v9, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->b(SSS[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const/16 v9, 0x30

    invoke-static {v14, v9, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x7bbd

    int-to-char v9, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0x569

    invoke-static {v14, v14, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x21

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v8, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v8, v6

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x1f5438d8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 349
    sget v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->getValue:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->Logger:I

    rem-int/2addr v0, v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_c

    :catchall_2
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

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

    .line 348
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 349
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    .line 265
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 340
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    .line 307
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 255
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 281
    :cond_15
    :goto_b
    iget-object v2, v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$dynamicProductBaseUIState:Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductBaseUIState;

    iget-object v0, v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v4, v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$coroutine:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$dynamicProductInterface:Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;

    iget-object v6, v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    const v7, 0xe000

    iget v8, v1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt$loadBottomSheet$2;->$$dirty:I

    shl-int/lit8 v3, v8, 0x6

    and-int/2addr v3, v7

    or-int/lit16 v8, v3, 0x1208

    move-object v3, v0

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v8}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/composables/DynamicProductMainScreenKt;->showLayout(Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/DynamicProductBaseUIState;Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$DynamicProductInterface;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    :goto_c
    return-void
.end method
