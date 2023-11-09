.class public final Lsa/com/stc/ui/other_services/OtherServicesActivity;
.super Lsa/com/stc/base/BaseActivity;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/other_services/OtherServicesActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "<init>",
        "()V"
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
.field public static final $$g:[B

.field public static final $$h:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$m:[B

.field public static final $$n:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:I

.field private static Logger:I

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:[S

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:[B

.field private static getValue:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$$m:[B

    const/16 v0, 0x13

    sput v0, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$$n:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$$j:[B

    const/16 v2, 0xd2

    sput v2, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$$k:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$$g:[B

    const/16 v2, 0x8b

    sput v2, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$$h:I

    .line 65352
    sput v0, Lsa/com/stc/ui/other_services/OtherServicesActivity;->Scroller:I

    sput v1, Lsa/com/stc/ui/other_services/OtherServicesActivity;->Scroller$Companion:I

    invoke-static {}, Lsa/com/stc/ui/other_services/OtherServicesActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/other_services/OtherServicesActivity;->getValue:[I

    sget v0, Lsa/com/stc/ui/other_services/OtherServicesActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/other_services/OtherServicesActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x19t
        -0x56t
        -0x2ct
        -0x6t
    .end array-data

    :array_1
    .array-data 1
        0x3et
        -0x68t
        0x10t
        0x13t
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
        0x3ct
        0x58t
        -0xdt
        -0x4at
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
    .array-data 4
        -0x6bd09306
        0x48069f8f
        0x4494c575
        0x463df5d6
        -0x5152ea92
        -0x4e049868
        -0x612601cd
        0x18f85e12
        0x74ab8c7d
        0x10dde866
        0x6159de87
        -0x28d2d9f4
        -0x4f544e0d
        0x12c236b8
        0x33c64028
        -0x4ab4fbc9
        -0x7e118436
        -0x603740ca
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    return-void
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 1

    const v0, -0x15b73e25

    .line 65351
    sput v0, Lsa/com/stc/ui/other_services/OtherServicesActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/other_services/OtherServicesActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    const v0, 0xcaa2600

    sput v0, Lsa/com/stc/ui/other_services/OtherServicesActivity;->LogLevel:I

    const v0, -0x3c5035c3

    sput v0, Lsa/com/stc/ui/other_services/OtherServicesActivity;->Logger:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x3t
        0x5et
        -0x5et
        0x55t
        0x7ft
        -0x80t
        0x5et
        -0x59t
        0x57t
        -0x54t
        0x70t
        0x73t
        -0x13t
        0x52t
        0x17t
        -0x64t
        -0x53t
        -0x54t
        -0x55t
        0x58t
        -0x60t
        0x5bt
        -0xet
        -0x52t
        0x52t
        -0x5dt
        0x5et
        0x5dt
        -0x56t
        0x45t
        -0x48t
        -0x57t
        -0x5ct
        0x55t
        0x59t
        -0x5dt
        0x51t
    .end array-data
.end method

.method private static m(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$$g:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

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

    add-int/lit8 p0, p2, 0x4

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static n(SIS[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$$j:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

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

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static o(IIBIS[Ljava/lang/Object;)V
    .locals 19

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/ui/other_services/OtherServicesActivity;->Logger:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-wide/16 v8, 0x0

    const-string v10, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0x233

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v8

    rsub-int/lit8 v12, v12, 0x13

    invoke-static {v2, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v11, v6

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/other_services/OtherServicesActivity;->q(III[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 196
    sget v12, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$11:I

    add-int/lit8 v12, v12, 0x1f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$10:I

    rem-int/2addr v12, v3

    const/16 v13, 0x4f

    if-eqz v12, :cond_1

    move v12, v13

    goto :goto_1

    :cond_1
    const/16 v12, 0x46

    :goto_1
    move v12, v5

    goto :goto_2

    :cond_2
    move v12, v6

    :goto_2
    if-eqz v12, :cond_f

    .line 208
    sget v2, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$11:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$10:I

    rem-int/2addr v2, v3

    .line 194
    sget-object v2, Lsa/com/stc/ui/other_services/OtherServicesActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    const/16 v8, 0x48

    if-eqz v2, :cond_3

    move v9, v8

    goto :goto_3

    :cond_3
    const/4 v9, 0x3

    :goto_3
    if-eq v9, v8, :cond_4

    goto :goto_6

    .line 202
    :cond_4
    array-length v8, v2

    new-array v9, v8, [B

    move v13, v6

    :goto_4
    if-ge v13, v8, :cond_7

    .line 196
    aget-byte v16, v2, v13

    :try_start_2
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v4, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x557752df

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2ae8

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x47a

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v18

    add-int/lit8 v14, v18, 0x25

    invoke-static {v3, v7, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v7, "g"

    new-array v14, v5, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    invoke-virtual {v3, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v9, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/4 v4, -0x1

    const v7, -0x49be2c64

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v2, v9

    :goto_6
    if-eqz v2, :cond_8

    move v2, v6

    goto :goto_7

    :cond_8
    move v2, v5

    :goto_7
    if-eqz v2, :cond_9

    .line 202
    sget-object v2, Lsa/com/stc/ui/other_services/OtherServicesActivity;->SummaryContentAdapter:[S

    sget v3, Lsa/com/stc/ui/other_services/OtherServicesActivity;->LogLevel:I

    int-to-long v3, v3

    const-wide v7, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v7

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lsa/com/stc/ui/other_services/OtherServicesActivity;->Logger:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v2, v3

    int-to-short v2, v2

    goto/16 :goto_b

    .line 196
    :cond_9
    sget v2, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$11:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_c

    sget-object v2, Lsa/com/stc/ui/other_services/OtherServicesActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    sget v4, Lsa/com/stc/ui/other_services/OtherServicesActivity;->LogLevel:I

    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x49be2c64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmpl-double v3, v3, v8

    int-to-char v3, v3

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x233

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x12

    invoke-static {v3, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v6

    add-int/lit8 v8, v4, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v13}, Lsa/com/stc/ui/other_services/OtherServicesActivity;->q(III[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x49be2c64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v7, 0x6df88cffc3afca56L    # 5.546539103599349E221

    add-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lsa/com/stc/ui/other_services/OtherServicesActivity;->Logger:I

    int-to-long v3, v3

    rem-long/2addr v3, v7

    long-to-int v3, v3

    div-int/2addr v2, v3

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    sget-object v2, Lsa/com/stc/ui/other_services/OtherServicesActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    sget v3, Lsa/com/stc/ui/other_services/OtherServicesActivity;->LogLevel:I

    const/4 v4, 0x2

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x49be2c64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    const/16 v3, 0x30

    invoke-static {v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v8, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x233

    invoke-static {v10, v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x11

    invoke-static {v4, v8, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v6

    add-int/lit8 v8, v4, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v13}, Lsa/com/stc/ui/other_services/OtherServicesActivity;->q(III[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x49be2c64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v7, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lsa/com/stc/ui/other_services/OtherServicesActivity;->Logger:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v2, v3

    :goto_a
    int-to-byte v2, v2

    goto :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    :goto_b
    if-lez v2, :cond_1b

    add-int v3, p0, v2

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    .line 211
    sget v4, Lsa/com/stc/ui/other_services/OtherServicesActivity;->LogLevel:I

    int-to-long v7, v4

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v13

    long-to-int v4, v7

    add-int/2addr v3, v4

    if-eqz v12, :cond_10

    .line 202
    sget v4, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$11:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    move v4, v5

    goto :goto_c

    :cond_10
    move v4, v6

    :goto_c
    add-int/2addr v3, v4

    .line 231
    :try_start_5
    iput v3, v0, Lo/extraCallback;->values:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 222
    :try_start_6
    sget v3, Lsa/com/stc/ui/other_services/OtherServicesActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v4, 0x4

    :try_start_7
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v7, v8

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v7, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x6096a39a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_11
    const v3, 0xde57

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    sub-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x309

    invoke-static {v10, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    const/4 v12, 0x3

    add-int/2addr v10, v12

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v9, 0x5

    int-to-byte v9, v9

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lsa/com/stc/ui/other_services/OtherServicesActivity;->q(III[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v4, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v4, v12

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v10, v4, v12

    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lsa/com/stc/ui/other_services/OtherServicesActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v3, :cond_15

    .line 208
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_e
    if-ge v8, v4, :cond_14

    .line 211
    sget v9, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$10:I

    add-int/lit8 v9, v9, 0x4b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_12

    move v9, v6

    goto :goto_f

    :cond_12
    move v9, v5

    :goto_f
    if-eq v9, v5, :cond_13

    .line 227
    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    add-long/2addr v9, v12

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    rem-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_13
    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    .line 196
    aget-byte v9, v3, v8

    int-to-long v9, v9

    xor-long/2addr v9, v12

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    .line 227
    :goto_10
    sget v9, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$10:I

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    goto :goto_e

    :cond_14
    move-object v3, v7

    :cond_15
    if-eqz v3, :cond_16

    move v3, v5

    goto :goto_11

    :cond_16
    move v3, v6

    :goto_11
    if-eqz v3, :cond_17

    .line 196
    sget v3, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$10:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move v3, v5

    goto :goto_12

    :cond_17
    move v3, v6

    .line 228
    :goto_12
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 231
    :goto_13
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_1b

    sget v4, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$11:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_18

    :try_start_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v3, :cond_19

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 234
    throw v1

    :cond_18
    if-eqz v3, :cond_19

    .line 233
    :goto_14
    sget-object v4, Lsa/com/stc/ui/other_services/OtherServicesActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v12

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p4

    int-to-byte v4, v4

    xor-int v4, v4, p2

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_15

    .line 238
    :cond_19
    sget-object v4, Lsa/com/stc/ui/other_services/OtherServicesActivity;->SummaryContentAdapter:[S

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v8

    int-to-long v8, v4

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v12

    long-to-int v4, v8

    int-to-short v4, v4

    .line 239
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p4

    int-to-short v4, v4

    xor-int v4, v4, p2

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_15
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_13

    :catchall_4
    move-exception v0

    .line 223
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 231
    throw v1

    :catch_1
    move-exception v0

    .line 191
    throw v0

    .line 246
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_5
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0
.end method

.method private static p([II[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, ""

    .line 115
    new-instance v2, Lo/ICustomTabsCallback;

    invoke-direct {v2}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [C

    .line 118
    array-length v5, v0

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    new-array v5, v5, [C

    .line 119
    sget-object v7, Lsa/com/stc/ui/other_services/OtherServicesActivity;->getValue:[I

    const v8, 0x862d

    const v13, -0x24959e21

    const/4 v15, 0x1

    const/4 v3, 0x0

    if-eqz v7, :cond_4

    .line 138
    array-length v10, v7

    new-array v9, v10, [I

    move v14, v3

    :goto_0
    const/4 v11, 0x5

    if-ge v14, v10, :cond_0

    move v12, v11

    goto :goto_1

    :cond_0
    const/16 v12, 0x18

    :goto_1
    if-eq v12, v11, :cond_1

    move-object v7, v9

    goto/16 :goto_3

    .line 122
    :cond_1
    sget v11, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$11:I

    add-int/lit8 v11, v11, 0x5d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$10:I

    rem-int/2addr v11, v6

    .line 138
    aget v11, v7, v14

    :try_start_0
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    sub-int v11, v8, v11

    int-to-char v11, v11

    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit8 v15, v15, 0x63

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v20, v20, v18

    add-int/lit8 v8, v20, 0x2

    invoke-static {v11, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v11, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$$m:[B

    const/4 v15, 0x3

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v15, -0x1

    int-to-byte v6, v15

    add-int/lit8 v15, v6, 0x1

    int-to-byte v15, v15

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v11, v6, v15, v3}, Lsa/com/stc/ui/other_services/OtherServicesActivity;->q(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v6

    invoke-virtual {v8, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x24959e21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v3, v9, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    const v8, 0x862d

    const v13, -0x24959e21

    const/4 v15, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 0
    :cond_4
    :goto_3
    array-length v1, v7

    new-array v3, v1, [I

    .line 120
    sget-object v6, Lsa/com/stc/ui/other_services/OtherServicesActivity;->getValue:[I

    if-eqz v6, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_9

    .line 172
    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v7, :cond_8

    .line 138
    aget v10, v6, v9

    const/4 v11, 0x1

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v12, v11

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    move-object/from16 v22, v6

    const v11, -0x24959e21

    goto :goto_6

    :cond_6
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    const v14, 0x862d

    add-int/2addr v13, v14

    int-to-char v13, v13

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    rsub-int/lit8 v14, v18, 0x63

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v15, v18, v10

    const/4 v10, 0x3

    add-int/2addr v15, v10

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    sget-object v13, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$$m:[B

    aget-byte v13, v13, v10

    neg-int v10, v13

    int-to-byte v10, v10

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x1

    int-to-byte v13, v13

    move-object/from16 v22, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v13, v6}, Lsa/com/stc/ui/other_services/OtherServicesActivity;->q(III[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    invoke-virtual {v11, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x24959e21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v22

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v6, v8

    goto :goto_7

    :cond_9
    move-object/from16 v22, v6

    :goto_7
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v2, Lo/ICustomTabsCallback;->LogLevel:I

    :goto_8
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v1, v6, :cond_10

    .line 0
    sget v1, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$10:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 124
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 125
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 126
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 127
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 131
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v1, v4, v8

    shl-int/2addr v1, v6

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v3}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v6, :cond_a

    const/4 v7, 0x0

    goto :goto_a

    :cond_a
    const/4 v7, 0x1

    :goto_a
    const-wide/16 v8, -0x1

    if-eqz v7, :cond_d

    .line 147
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v7, v2, Lo/ICustomTabsCallback;->values:I

    iput v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 158
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 159
    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 160
    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    .line 163
    invoke-static {v3}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 167
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 168
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 169
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v6

    const/4 v7, 0x3

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    :try_start_2
    new-array v1, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v1, v6

    const/4 v6, 0x0

    aput-object v2, v1, v6

    .line 122
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x54196875

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    const-wide/16 v10, 0x0

    goto :goto_b

    :cond_b
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0x3ac5

    int-to-char v6, v6

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int v12, v13, 0x2a7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    cmp-long v8, v13, v8

    const/4 v9, 0x2

    add-int/2addr v8, v9

    invoke-static {v6, v12, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$$n:I

    const/4 v9, 0x1

    ushr-int/2addr v8, v9

    int-to-byte v8, v8

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v13, v12, v14}, Lsa/com/stc/ui/other_services/OtherServicesActivity;->q(III[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v8

    const-class v8, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v8, v13, v12

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    const-wide/16 v10, 0x0

    .line 140
    iget v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    aget v12, v3, v1

    xor-int/2addr v7, v12

    iput v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v7}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v7

    const/4 v12, 0x4

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v2, v13, v12

    const/4 v12, 0x2

    aput-object v2, v13, v12

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x1

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v2, v13, v7

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x52364815

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    const/4 v9, 0x4

    const/4 v15, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x3

    goto :goto_c

    :cond_e
    const v7, 0xa261

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/2addr v14, v7

    int-to-char v7, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    cmp-long v8, v14, v8

    rsub-int v8, v8, 0x3e5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/2addr v9, v6

    const/4 v14, 0x3

    add-int/2addr v9, v14

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v8, 0xa

    int-to-byte v8, v8

    const/4 v9, -0x1

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v9}, Lsa/com/stc/ui/other_services/OtherServicesActivity;->q(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v14, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v6, v14, v15

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v6, v14, v16

    const-class v6, Ljava/lang/Object;

    const/16 v17, 0x3

    aput-object v6, v14, v17

    invoke-virtual {v7, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    iget v8, v2, Lo/ICustomTabsCallback;->values:I

    iput v8, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v7, v2, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 172
    :cond_10
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 122
    aput-object v0, p2, v2

    return-void
.end method

.method private static q(III[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x65

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$$m:[B

    new-array v1, p2, [B

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
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

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
    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 31

    const-string v0, ""

    .line 19
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 102
    :try_start_0
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0xf6

    const/16 v5, 0x30

    invoke-static {v0, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    invoke-static {v2, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$$h:I

    const/4 v6, 0x5

    and-int/2addr v3, v6

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lsa/com/stc/ui/other_services/OtherServicesActivity;->m(ISS[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v2, v7, v10

    const v13, 0x5ffcaf5a

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v2, :cond_6

    const-wide/16 v17, 0x79d

    add-long v7, v7, v17

    const v2, 0x30fa13aa

    .line 36
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v17, v17, v14

    sub-int v18, v2, v17

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    cmp-long v2, v19, v15

    rsub-int/lit8 v19, v2, -0x6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    const v17, -0x29e70b2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v20

    shr-int/lit8 v20, v20, 0x8

    add-int v21, v20, v17

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v17

    add-int/lit8 v6, v17, 0x1

    int-to-short v6, v6

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v20, v2

    move/from16 v22, v6

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lsa/com/stc/ui/other_services/OtherServicesActivity;->o(IIBIS[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v6, 0x30fa13bf

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    sub-int v18, v6, v12

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v19, v6, -0x6c

    invoke-static {v1, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v14

    int-to-byte v6, v6

    const v12, -0x29e70b28

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v20

    add-int v21, v20, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-short v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    move/from16 v20, v6

    move/from16 v22, v12

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lsa/com/stc/ui/other_services/OtherServicesActivity;->o(IIBIS[Ljava/lang/Object;)V

    aget-object v6, v14, v1

    check-cast v6, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    .line 37
    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v2, v7, v18

    if-ltz v2, :cond_0

    const/16 v2, 0x51

    goto :goto_0

    :cond_0
    const/16 v2, 0x3a

    :goto_0
    const/16 v6, 0x51

    if-eq v2, v6, :cond_1

    goto/16 :goto_3

    .line 0
    :cond_1
    sget v2, Lsa/com/stc/ui/other_services/OtherServicesActivity;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/other_services/OtherServicesActivity;->Scroller:I

    rem-int/2addr v2, v11

    .line 63
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    invoke-static {v0, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x9

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v1

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lsa/com/stc/ui/other_services/OtherServicesActivity;->m(ISS[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v7, -0x1bb93519

    const/16 v8, 0xb

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x5dbf

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v8, v18, v15

    add-int/lit16 v8, v8, 0xf5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    sub-int/2addr v4, v14

    invoke-static {v7, v8, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v14}, Lsa/com/stc/ui/other_services/OtherServicesActivity;->m(ISS[Ljava/lang/Object;)V

    aget-object v7, v14, v1

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v11

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    aput-object v2, v7, v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x25

    invoke-static {v2, v4, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v6

    int-to-byte v8, v4

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v12}, Lsa/com/stc/ui/other_services/OtherServicesActivity;->n(SIS[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v9

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9

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

    .line 29
    sget v2, Lsa/com/stc/ui/other_services/OtherServicesActivity;->Scroller:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/other_services/OtherServicesActivity;->Scroller$Companion:I

    rem-int/2addr v2, v11

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object/from16 v2, p1

    :goto_4
    :try_start_3
    new-array v6, v9, [Ljava/lang/Object;

    aput-object p0, v6, v1

    new-array v7, v4, [I

    const v8, -0x3ca503a9

    aput v8, v7, v1

    const v8, -0x45161ab5

    aput v8, v7, v9

    const v8, -0x697684d2

    aput v8, v7, v11

    const v8, -0x6cd13604

    aput v8, v7, v10

    const v8, -0x48ab951d

    const/4 v12, 0x4

    aput v8, v7, v12

    const v8, -0x7bc3dbfc

    const/4 v14, 0x5

    aput v8, v7, v14

    const/4 v8, 0x6

    const v14, -0xeeca8e

    aput v14, v7, v8

    const v8, 0x2f02ff06

    const/4 v14, 0x7

    aput v8, v7, v14

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v13}, Lsa/com/stc/ui/other_services/OtherServicesActivity;->p([II[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v4, [I

    const v13, -0x4708524f

    aput v13, v8, v1

    const v13, 0x72abf9e7

    aput v13, v8, v9

    const v13, -0x763fd2c3

    aput v13, v8, v11

    const v13, -0x1f538249

    aput v13, v8, v10

    const v13, -0x56db370c

    aput v13, v8, v12

    const v13, 0x7449f9c

    const/16 v19, 0x5

    aput v13, v8, v19

    const/4 v13, 0x6

    const v19, -0x71823653

    aput v19, v8, v13

    const v13, 0x1fcef629

    aput v13, v8, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x10

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v8, v13, v4}, Lsa/com/stc/ui/other_services/OtherServicesActivity;->p([II[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v1

    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const v6, -0x45e7542a

    :try_start_4
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6bd627e1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v0, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0xd8

    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, 0x20

    invoke-static {v6, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v1

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v7, -0x1bb93519

    const/4 v8, 0x5

    :try_start_5
    new-array v13, v8, [Ljava/lang/Object;

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v6, v13, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v9

    aput-object v2, v13, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xf6

    invoke-static {v0, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    sub-int/2addr v14, v7

    invoke-static {v4, v6, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v1

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v14}, Lsa/com/stc/ui/other_services/OtherServicesActivity;->m(ISS[Ljava/lang/Object;)V

    aget-object v6, v14, v1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x5

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v8, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v11

    const v7, 0xd75d

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    cmp-long v14, v20, v15

    sub-int/2addr v7, v14

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    cmp-long v14, v20, v15

    rsub-int v14, v14, 0x12d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    rsub-int/lit8 v11, v20, 0x11

    invoke-static {v7, v14, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v8, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v12

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v2, :cond_a

    move v2, v1

    goto :goto_7

    :cond_a
    move v2, v9

    :goto_7
    if-eqz v2, :cond_b

    goto/16 :goto_8

    .line 29
    :cond_b
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    const v6, 0x10000f6

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    rsub-int/lit8 v6, v6, 0x9

    invoke-static {v2, v7, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v1

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lsa/com/stc/ui/other_services/OtherServicesActivity;->m(ISS[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x30fa13ab

    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v15

    sub-int v25, v2, v6

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit8 v26, v2, -0x6c

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-byte v2, v2

    const v6, -0x29e70b2b

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int v28, v7, v6

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-short v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    move/from16 v27, v2

    move/from16 v29, v6

    move-object/from16 v30, v7

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/other_services/OtherServicesActivity;->o(IIBIS[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    .line 109
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v6, 0x30fa13c0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int v24, v7, v6

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v25, v6, -0x6c

    invoke-static {v0, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-byte v6, v6

    const v7, -0x29e70b28

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int v27, v8, v7

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-short v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    move/from16 v26, v6

    move/from16 v28, v7

    move-object/from16 v29, v8

    invoke-static/range {v24 .. v29}, Lsa/com/stc/ui/other_services/OtherServicesActivity;->o(IIBIS[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    .line 112
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    .line 114
    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {v0, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/16 v11, 0x8

    add-int/2addr v8, v11

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/other_services/OtherServicesActivity;->$$h:I

    const/4 v8, 0x5

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lsa/com/stc/ui/other_services/OtherServicesActivity;->m(ISS[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    move-object v2, v4

    .line 123
    :goto_9
    aget-object v4, v2, v9

    check-cast v4, [I

    aget v4, v4, v1

    aget-object v6, v2, v1

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v4, :cond_c

    const/16 v4, 0x12

    goto :goto_a

    :cond_c
    const/16 v4, 0x1f

    :goto_a
    const/16 v7, 0x1f

    if-eq v4, v7, :cond_11

    .line 69
    sget v4, Lsa/com/stc/ui/other_services/OtherServicesActivity;->Scroller$Companion:I

    add-int/2addr v4, v10

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/other_services/OtherServicesActivity;->Scroller:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 0
    aget-object v4, v2, v6

    check-cast v4, [I

    aget v4, v4, v1

    const/16 v7, 0xb

    :try_start_7
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v4, v6, v11

    rsub-int v4, v4, 0x5dbf

    int-to-char v4, v4

    invoke-static {v0, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0xf5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v7, v11, v15

    rsub-int/lit8 v7, v7, 0x9

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v1

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, Lsa/com/stc/ui/other_services/OtherServicesActivity;->m(ISS[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v7, v11

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v6, 0x2

    :try_start_8
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    aput-object v2, v7, v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {v2, v4, v0}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v1

    int-to-byte v4, v2

    int-to-byte v5, v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lsa/com/stc/ui/other_services/OtherServicesActivity;->n(SIS[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v9

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 133
    :cond_11
    new-array v4, v6, [I

    add-int/lit8 v5, v6, -0x1

    .line 146
    aput v9, v4, v5

    mul-int/2addr v6, v5

    const/4 v5, 0x2

    .line 155
    rem-int/2addr v6, v5

    sub-int/2addr v6, v9

    aget v4, v4, v6

    .line 158
    invoke-static {v3, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 191
    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v1

    const/16 v6, 0xb

    :try_start_9
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-static {v4, v5, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v1

    add-int/lit8 v5, v4, 0x2

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lsa/com/stc/ui/other_services/OtherServicesActivity;->m(ISS[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v4, 0x2

    :try_start_a
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    aput-object v2, v5, v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v0, v2, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v1

    int-to-byte v4, v2

    int-to-byte v6, v4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v7}, Lsa/com/stc/ui/other_services/OtherServicesActivity;->n(SIS[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v9

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_f
    return-void

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

    .line 77
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 77
    throw v1

    .line 69
    :cond_18
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 10
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0054

    .line 12
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/other_services/OtherServicesActivity;->setContentView(I)V

    .line 13
    invoke-virtual {p0}, Lsa/com/stc/ui/other_services/OtherServicesActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/base/Navigator;

    const v2, 0x7f0a0aa1

    sget-object v3, Lsa/com/stc/ui/other_services/OtherServicesFragment;->Companion:Lsa/com/stc/ui/other_services/OtherServicesFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/other_services/OtherServicesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsa/com/stc/ui/other_services/OtherServicesFragment$Companion;->getValue(Landroid/os/Bundle;)Lsa/com/stc/ui/other_services/OtherServicesFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0, v2, v3, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/other_services/OtherServicesActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 0
    sget p1, Lsa/com/stc/ui/other_services/OtherServicesActivity;->Scroller:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/other_services/OtherServicesActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/other_services/OtherServicesActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/other_services/OtherServicesActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/other_services/OtherServicesActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/other_services/OtherServicesActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/other_services/OtherServicesActivity;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/other_services/OtherServicesActivity;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/other_services/OtherServicesActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/other_services/OtherServicesActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
