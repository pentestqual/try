.class public final Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001f\u0010\u000b\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0011\u001a\u0015\u0010\u000e\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u0013\u001a\u001d\u0010\t\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\t\u0010\u0015\u001a\u0011\u0010\u0001\u001a\u00020\u0016*\u00020\u0016\u00a2\u0006\u0004\u0008\u0001\u0010\u0017"
    }
    d2 = {
        "",
        "values",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Landroid/content/Context;",
        "p0",
        "",
        "Logger",
        "(Landroid/content/Context;)F",
        "Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;",
        "getValue",
        "(Landroidx/compose/runtime/Composer;I)Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;",
        "LogLevel",
        "(F)Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;",
        "",
        "valueOf",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "p1",
        "(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;",
        "",
        "(Ljava/lang/String;)I",
        "",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "Lokhttp3/OkHttpClient$Builder;",
        "(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;"
    }
    k = 0x2
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

.field private static $10:I

.field private static $11:I

.field private static LogLevel:[B

.field private static Logger:I

.field private static Scroller:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static getValue:[S

.field private static valueOf:I

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->$$a:[B

    const/16 v0, 0x35

    sput v0, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->$11:I

    sput v0, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->Scroller:I

    sput v1, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const v0, 0x798d4d6

    sput v0, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->valueOf:I

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->LogLevel:[B

    const v0, -0x30c6a3e7

    sput v0, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->values:I

    const v0, -0x3c5035fa

    sput v0, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->Logger:I

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x4bt
        -0x6dt
        -0x64t
    .end array-data

    :array_1
    .array-data 1
        -0x1ft
        -0x43t
        -0x44t
        -0x45t
        -0x58t
        -0x50t
        -0x55t
    .end array-data
.end method

.method public static final LogLevel(F)Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    .line 30
    sget-object p0, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->LDPI:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    goto/16 :goto_4

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    .line 32
    sget p0, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    .line 31
    sget-object p0, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->MDPI:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    goto :goto_4

    :cond_1
    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_2

    .line 32
    sget-object p0, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->HDPI:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    goto :goto_4

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p0, v0

    const/16 v1, 0xc

    if-gtz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/16 v0, 0x1b

    :goto_0
    if-eq v0, v1, :cond_9

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    const/16 v0, 0xd

    :goto_1
    if-eq v0, v1, :cond_7

    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_6

    .line 35
    :try_start_0
    sget-object p0, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->XXXHDPI:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    .line 36
    :cond_6
    sget-object p0, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->UNKNOWN:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    goto :goto_4

    .line 0
    :cond_7
    :try_start_1
    sget p0, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    :try_start_2
    sput v0, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_8

    .line 34
    sget-object p0, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->XXHDPI:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_8
    sget-object p0, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->XXHDPI:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    :goto_3
    sget v0, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_0
    move-exception p0

    .line 35
    throw p0

    :catch_1
    move-exception p0

    .line 31
    throw p0

    .line 33
    :cond_9
    sget-object p0, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->XHDPI:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    :goto_4
    return-object p0
.end method

.method public static final LogLevel(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/16 v10, 0x2d

    if-eq v4, v2, :cond_3

    sget v4, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->Scroller:I

    rem-int/lit8 v4, v4, 0x2

    .line 96
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    int-to-short v11, v4

    const v4, 0x3bc8e1e1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int v12, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v13, v4, -0x51

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-byte v14, v4

    const v4, -0xc96964f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int v15, v5, v4

    new-array v4, v2, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->a(SIIBI[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "{client}"

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v4, 0x34

    if-eqz v11, :cond_1

    const/16 v5, 0x18

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eq v5, v4, :cond_3

    .line 0
    sget v4, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->Scroller:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    const/4 v14, 0x1

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "{app}"

    const-string v13, "eu"

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "{app}"

    const-string v13, "eu"

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    :goto_2
    move-object v11, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v0, v5

    const v5, 0x7e78264

    const v6, -0x7e78264

    invoke-static {v2, v5, v6, v0}, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->LogLevel(F)Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "{density}"

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    sget v2, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->Scroller:I

    add-int/2addr v2, v10

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    .line 97
    :goto_3
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---> Image Returned From Kotlin Context: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {v0, v1}, Lcom/stc/mybusiness/core/presentation/extensions/TextExtensionKt;->Logger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final Logger(Landroid/content/Context;)F
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x7e78264

    const v2, -0x7e78264

    invoke-static {v0, v1, v2, p0}, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowManager;

    .line 63
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 64
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->Scroller:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static a(SIIBI[Ljava/lang/Object;)V
    .locals 19

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    :try_start_0
    sget v2, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x2

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x12

    invoke-static {v2, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->b(BIS[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    .line 192
    :cond_2
    sget v4, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->$11:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->$10:I

    rem-int/2addr v4, v3

    move v4, v5

    :goto_2
    const-wide/16 v9, 0x0

    const/16 v11, 0x4a

    if-eqz v4, :cond_f

    .line 202
    sget v2, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->$11:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v14, v2, 0x80

    sput v14, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->$10:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_3

    move v2, v11

    goto :goto_3

    :cond_3
    const/16 v2, 0xc

    :goto_3
    if-eq v2, v11, :cond_4

    .line 194
    sget-object v2, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->LogLevel:[B

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_4
    sget-object v2, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->LogLevel:[B

    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v2, :cond_b

    .line 0
    :goto_4
    array-length v14, v2

    new-array v15, v14, [B

    move v11, v6

    :goto_5
    if-ge v11, v14, :cond_a

    .line 192
    sget v16, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->$11:I

    add-int/lit8 v12, v16, 0x37

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->$10:I

    rem-int/2addr v12, v3

    const-string v13, "g"

    const v16, -0x557752df

    if-eqz v12, :cond_7

    .line 0
    aget-byte v12, v2, v11

    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v3, v17, v9

    add-int/lit16 v3, v3, 0x2ae9

    int-to-char v3, v3

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v12, v12, 0x47a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v9, v17, 0x25

    invoke-static {v3, v12, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v3, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-byte v3, v15, v11

    rem-int/lit8 v11, v11, 0x0

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    aget-byte v3, v2, v11

    :try_start_4
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x2ae8

    int-to-char v3, v3

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x47a

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x25

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v3, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    aput-byte v3, v15, v11

    add-int/lit8 v11, v11, 0x1

    :goto_8
    const/4 v3, 0x2

    const v7, -0x49be2c64

    const-wide/16 v9, 0x0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_a
    move-object v2, v15

    :cond_b
    if-eqz v2, :cond_e

    .line 196
    sget-object v2, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->LogLevel:[B

    sget v3, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->values:I

    const/4 v7, 0x2

    :try_start_6
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x233

    const-string v10, ""

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x12

    invoke-static {v3, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    int-to-byte v10, v7

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->b(BIS[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x49be2c64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v9

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->Logger:I

    int-to-long v11, v3

    xor-long/2addr v11, v9

    long-to-int v3, v11

    add-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 202
    :cond_e
    sget-object v2, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->getValue:[S

    sget v3, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->values:I

    int-to-long v9, v3

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v3, v9

    add-int v3, p4, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v11

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->Logger:I

    int-to-long v9, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    add-int/2addr v2, v3

    int-to-short v2, v2

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 192
    throw v1

    :cond_f
    :goto_a
    if-lez v2, :cond_19

    add-int v3, p4, v2

    const/4 v7, 0x2

    sub-int/2addr v3, v7

    .line 211
    sget v7, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->values:I

    int-to-long v9, v7

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v7, v9

    add-int/2addr v3, v7

    const/16 v7, 0x4c

    if-eqz v4, :cond_10

    move v11, v7

    goto :goto_b

    :cond_10
    const/16 v11, 0x4a

    :goto_b
    if-eq v11, v7, :cond_11

    move v4, v6

    goto :goto_c

    :cond_11
    move v4, v5

    :goto_c
    add-int/2addr v3, v4

    .line 194
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->valueOf:I

    const/4 v4, 0x4

    :try_start_7
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v1, v7, v9

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v7, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6096a39a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_d

    :cond_12
    const v3, 0xde58

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    sub-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x309

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x4

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v11, v6

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->b(BIS[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v9

    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->LogLevel:[B

    if-eqz v3, :cond_14

    .line 192
    sget v4, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->$11:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 196
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_e
    if-ge v8, v4, :cond_13

    .line 228
    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_13
    move-object v3, v7

    :cond_14
    if-eqz v3, :cond_15

    move v3, v5

    goto :goto_f

    :cond_15
    move v3, v6

    :goto_f
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 239
    :goto_10
    :try_start_8
    iget v4, v0, Lo/extraCallback;->valueOf:I

    const/16 v7, 0x4e

    if-ge v4, v2, :cond_16

    const/16 v4, 0x5d

    goto :goto_11

    :cond_16
    move v4, v7

    :goto_11
    if-eq v4, v7, :cond_19

    .line 208
    sget v4, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->$11:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->$10:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v3, :cond_17

    .line 233
    sget-object v4, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->LogLevel:[B

    iget v7, v0, Lo/extraCallback;->values:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v7

    int-to-long v7, v4

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v4, v7

    int-to-byte v4, v4

    .line 234
    iget-char v7, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_12

    .line 238
    :cond_17
    sget-object v4, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->getValue:[S

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

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_12
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_10

    :catchall_4
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    .line 246
    :cond_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_5
    move-exception v0

    .line 190
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    .line 202
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private static b(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x65

    sget-object v0, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method public static final getValue(Landroidx/compose/runtime/Composer;I)Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;
    .locals 4

    const p1, -0x32ac09b6

    .line 46
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "C(getDeviceDensityBucket)"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "C:CompositionLocal.kt#9igjgp"

    .line 117
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 42
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p1

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 45
    sget-object p1, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->LDPI:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    .line 46
    sget v0, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->Scroller:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    sget p1, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->Scroller:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    sget-object p1, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->MDPI:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    goto :goto_2

    :cond_2
    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_4

    .line 47
    sget p1, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    sget-object p1, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->HDPI:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 48
    throw p0

    .line 47
    :cond_3
    sget-object p1, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->HDPI:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    goto :goto_2

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p1, v0

    const/16 v3, 0x5a

    if-gtz v0, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    const/16 v0, 0x61

    :goto_1
    if-eq v0, v3, :cond_9

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_6

    .line 49
    sget-object p1, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->XXHDPI:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    goto :goto_2

    :cond_6
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_7

    move v1, v2

    :cond_7
    if-eq v1, v2, :cond_8

    .line 51
    sget-object p1, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->UNKNOWN:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    goto :goto_2

    .line 50
    :cond_8
    sget-object p1, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->XXXHDPI:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    goto :goto_2

    .line 48
    :cond_9
    sget-object p1, Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;->XHDPI:Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    .line 44
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    mul-int/lit16 v0, p1, 0x239

    mul-int/lit16 v1, p2, 0x239

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v4, v3

    not-int v5, p3

    or-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v4, v6

    or-int v6, v2, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x470

    add-int/2addr v0, v4

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr p1, v5

    or-int v2, p1, p2

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x238

    add-int/2addr v0, v1

    not-int p1, p1

    or-int/2addr p2, v5

    not-int p2, p2

    or-int/2addr p1, p2

    or-int p2, v3, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x238

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const-string p0, ","

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 119
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 68
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x9

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/16 v1, 0x18

    :goto_1
    if-eq v1, v2, :cond_1

    .line 121
    check-cast v0, Ljava/util/List;

    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 67
    :cond_1
    :try_start_0
    sget v1, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->Scroller:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x51

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x5d

    :goto_2
    if-eq v1, v2, :cond_3

    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 67
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->Scroller$Companion(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 67
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->Scroller$Companion(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x24

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    sget v1, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->Scroller:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 119
    throw p0
.end method

.method private static final getValue(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 65351
    sget p0, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->Scroller:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p1
.end method

.method public static final valueOf(Ljava/lang/String;)I
    .locals 5

    .line 108
    sget v0, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#"

    .line 103
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x30

    if-ne v1, v2, :cond_0

    const/16 v1, 0x52

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v2, 0x10

    if-eq v1, v3, :cond_1

    .line 114
    sget p0, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    const/high16 p0, -0x1000000

    .line 108
    invoke-static {v2}, Lkotlin/text/CharsKt;->valueOf(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    or-int/2addr p0, v0

    goto :goto_3

    .line 109
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x8

    const/16 v4, 0x21

    if-ne v1, v3, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    const/16 v1, 0x32

    :goto_1
    if-ne v1, v4, :cond_4

    .line 111
    sget p0, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/text/CharsKt;->valueOf(I)I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/text/CharsKt;->valueOf(I)I

    move-result p0

    :goto_2
    invoke-static {v0, p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    .line 114
    sget v0, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    :goto_3
    return p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid hex color format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/OkHttpClient$Builder;

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v2, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt$ignoreAllSSLErrors$naiveTrustManager$1;

    invoke-direct {v2}, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt$ignoreAllSSLErrors$naiveTrustManager$1;-><init>()V

    const-string v3, "TLSv1.2"

    .line 78
    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljavax/net/ssl/TrustManager;

    .line 79
    move-object v6, v2

    check-cast v6, Ljavax/net/ssl/TrustManager;

    aput-object v6, v5, v0

    const/4 v6, 0x0

    .line 80
    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v6, v5, v7}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 81
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    .line 83
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v5, 0x635d6aa3

    const v6, -0x635d6a90

    invoke-static {v1, v5, v6, v2}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    .line 84
    sget-object v1, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt$$ExternalSyntheticLambda0;->Logger:Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->valueOf(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 0
    :try_start_0
    sget v1, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->Scroller:I

    rem-int/2addr v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz v4, :cond_1

    const/16 v1, 0x5d

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final valueOf(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    const v1, -0x59077136

    .line 91
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(getImageUrl)"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v9, 0x0

    if-eqz v3, :cond_1

    const/16 v3, 0x30

    const-string v4, ""

    .line 90
    invoke-static {v4, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    int-to-short v10, v5

    const v5, 0x3bc8e1e1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int v11, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v12, v5, -0x51

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-byte v13, v5

    const v5, -0xc96964e

    invoke-static {v4, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int v14, v3, v5

    new-array v3, v1, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->a(SIIBI[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "{client}"

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 91
    sget v3, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->Scroller:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "{app}"

    const-string v12, "eu"

    .line 90
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->Scroller:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v4, v4, 0x2

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object v10, v9

    :goto_1
    const/16 v3, 0x2d

    if-nez v10, :cond_2

    const/16 v4, 0x3e

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eq v4, v3, :cond_5

    sget v3, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->Scroller:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_3

    .line 91
    :cond_4
    :try_start_0
    array-length v1, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 90
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->getValue(Landroidx/compose/runtime/Composer;I)Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "{density}"

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 91
    :goto_3
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---> Image Returned From Compose: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v9
.end method

.method public static final values(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x30563f24

    const v2, 0x30563f25

    invoke-static {v0, v1, v2, p0}, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public static final values(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move/from16 v0, p1

    const v1, -0x4c6d3ea8

    move-object/from16 v2, p0

    .line 56
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(DensityBucketExample)"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/16 v2, 0x42

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x4b

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    sget v2, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->Scroller:I

    rem-int/lit8 v2, v2, 0x2

    .line 59
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    sget v2, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->Scroller:I

    rem-int/lit8 v2, v2, 0x2

    :goto_1
    const/4 v2, 0x0

    .line 57
    invoke-static {v1, v2}, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->getValue(Landroidx/compose/runtime/Composer;I)Lcom/stc/businesssdk/presentation/compose/common/DensityBucket;

    move-result-object v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device Density Bucket: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffe

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 58
    :cond_3
    new-instance v2, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt$DensityBucketExample$1;

    invoke-direct {v2, v0}, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt$DensityBucketExample$1;-><init>(I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void
.end method

.method public static synthetic values(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 3

    .line 65354
    sget v0, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->Scroller:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/compose/common/UtilitiesKt;->getValue(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    if-eq v0, v1, :cond_1

    const/16 p1, 0x2e

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return p0
.end method
