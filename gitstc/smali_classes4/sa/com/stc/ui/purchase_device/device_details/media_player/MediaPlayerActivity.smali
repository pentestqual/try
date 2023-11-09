.class public final Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;
.super Lsa/com/stc/base/BaseActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerFragment$MediaPlayerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerFragment$MediaPlayerInterface;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onMediaEnded",
        "()V",
        "Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceUrl;",
        "LogLevel",
        "Lkotlin/Lazy;",
        "ICustomTabsCallback",
        "()Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceUrl;",
        "getValue",
        "<init>",
        "Companion"
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity$Companion;

.field public static final Logger:Ljava/lang/String; = "device_url"

.field private static Scroller:J

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[S

.field private static SummaryContentAdapter$SummaryContentViewHolder:[B

.field private static SummaryHeaderAdapter:I

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static getValue:I


# instance fields
.field private final LogLevel:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->$$m:[B

    const/16 v0, 0x2d

    sput v0, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->$$n:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->$$j:[B

    const/16 v2, 0x1f

    sput v2, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->$$k:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->$$g:[B

    const/16 v2, 0x17

    sput v2, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->$$h:I

    .line 65354
    sput v0, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryHeaderAdapter:I

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    :try_start_0
    invoke-static {}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    invoke-static {}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->a()V

    new-instance v2, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->Companion:Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v2, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x77t
        -0x67t
        -0x29t
        -0x40t
    .end array-data

    :array_1
    .array-data 1
        0x2et
        0x20t
        0x2ct
        0x40t
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
        0x18t
        -0x5at
        -0x7t
        -0x4et
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    .line 15
    new-instance v0, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity$deviceUrl$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity$deviceUrl$2;-><init>(Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->LogLevel:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceUrl;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 15
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceUrl;

    .line 0
    sget v1, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3f

    if-nez v1, :cond_0

    const/16 v1, 0x41

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x16

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 15
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    const-wide v0, -0x4b4f8c4d5721c262L    # -6.709621839455007E-55

    .line 65350
    sput-wide v0, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->Scroller:J

    return-void
.end method

.method static a()V
    .locals 6

    .line 65351
    sget v0, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, -0x3c5035c5

    const v3, -0x39271798

    const/16 v4, 0x20

    const v5, 0x4691b330

    sput v5, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->Scroller$Companion:I

    if-eq v0, v1, :cond_1

    new-array v0, v4, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    sput v3, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->getValue:I

    sput v2, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryContentAdapter:I

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    new-array v0, v4, [B

    fill-array-data v0, :array_1

    sput-object v0, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    sput v3, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->getValue:I

    sput v2, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryContentAdapter:I

    :goto_1
    return-void

    nop

    :array_0
    .array-data 1
        -0xat
        -0x41t
        -0x31t
        -0x5ct
        -0x18t
        -0x15t
        -0x77t
        -0x59t
        -0xdt
        -0x45t
        -0x20t
        -0x4dt
        0x55t
        -0x25t
        -0x47t
        -0x53t
        0x71t
        -0x68t
        0x13t
        0x71t
        0x5at
        0x55t
        0x67t
        -0x5ft
        -0x5dt
        0x71t
        -0x52t
        -0x5bt
        -0x53t
        0x73t
        0x56t
        0x56t
    .end array-data

    :array_1
    .array-data 1
        -0xat
        -0x41t
        -0x31t
        -0x5ct
        -0x18t
        -0x15t
        -0x77t
        -0x59t
        -0xdt
        -0x45t
        -0x20t
        -0x4dt
        0x55t
        -0x25t
        -0x47t
        -0x53t
        0x71t
        -0x68t
        0x13t
        0x71t
        0x5at
        0x55t
        0x67t
        -0x5ft
        -0x5dt
        0x71t
        -0x52t
        -0x5bt
        -0x53t
        0x73t
        0x56t
        0x56t
    .end array-data
.end method

.method private static m(BSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->$$g:[B

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

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

    move-object v5, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static n([CI[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, ""

    .line 66
    new-instance v2, Lo/onMessageChannelReady;

    invoke-direct {v2}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v3, p1

    .line 69
    iput v3, v2, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 75
    iput v5, v2, Lo/onMessageChannelReady;->valueOf:I

    .line 85
    :goto_0
    :try_start_0
    iget v6, v2, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v8, 0x24

    if-ge v6, v7, :cond_0

    const/16 v6, 0x47

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v6, v8, :cond_5

    sget v6, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->$11:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->$10:I

    rem-int/2addr v6, v13

    .line 77
    iget v6, v2, Lo/onMessageChannelReady;->valueOf:I

    iget v8, v2, Lo/onMessageChannelReady;->valueOf:I

    aget-char v8, v0, v8

    const/4 v15, 0x3

    :try_start_1
    new-array v7, v15, [Ljava/lang/Object;

    aput-object v2, v7, v13

    aput-object v2, v7, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1c31c5a2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x4c0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v9, v17, v9

    add-int/lit8 v9, v9, 0x21

    invoke-static {v8, v12, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v9, "q"

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v13

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-wide v9, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->Scroller:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v9, v9, v17

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    :try_start_2
    new-array v6, v13, [Ljava/lang/Object;

    aput-object v2, v6, v14

    aput-object v2, v6, v5

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v1, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x2e3

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/2addr v9, v15

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v5

    or-int/lit8 v9, v8, 0xb

    int-to-byte v9, v9

    const/4 v10, -0x1

    int-to-byte v10, v10

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->q(BIS[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :try_start_3
    sget v6, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->$11:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->$10:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 75
    throw v0

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

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 84
    :cond_5
    new-array v1, v3, [C

    .line 85
    iput v5, v2, Lo/onMessageChannelReady;->valueOf:I

    :goto_4
    iget v3, v2, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    if-ge v3, v6, :cond_6

    move v3, v14

    goto :goto_5

    :cond_6
    move v3, v5

    :goto_5
    if-eq v3, v14, :cond_7

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void

    .line 75
    :cond_7
    sget v3, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->$10:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->$11:I

    rem-int/2addr v3, v13

    .line 87
    :try_start_4
    iget v3, v2, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v2, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-array v3, v13, [Ljava/lang/Object;

    aput-object v2, v3, v14

    aput-object v2, v3, v5

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    const v8, 0x25f797b

    const/4 v12, -0x1

    goto :goto_6

    :cond_8
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v8, v15, v9

    rsub-int/lit8 v8, v8, 0x4

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v5

    or-int/lit8 v8, v7, 0xb

    int-to-byte v8, v8

    const/4 v12, -0x1

    int-to-byte v15, v12

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v15, v9}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->q(BIS[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v14

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-wide/16 v9, 0x0

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    .line 75
    throw v0
.end method

.method private static o(IIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->$$j:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

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

    add-int/lit8 p2, p2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

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

    add-int/lit8 p1, p1, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static p(SIBII[Ljava/lang/Object;)V
    .locals 22

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryContentAdapter:I

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

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x233

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->q(BIS[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v4, 0x52

    const/4 v10, -0x1

    if-ne v2, v10, :cond_1

    move v11, v4

    goto :goto_1

    :cond_1
    const/16 v11, 0xb

    :goto_1
    if-eq v11, v4, :cond_2

    move v4, v6

    goto :goto_2

    .line 191
    :cond_2
    sget v4, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->$10:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->$11:I

    rem-int/2addr v4, v3

    move v4, v5

    :goto_2
    if-eqz v4, :cond_3

    const/16 v11, 0x33

    goto :goto_3

    :cond_3
    move v11, v6

    :goto_3
    if-eqz v11, :cond_c

    .line 194
    sget-object v2, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    if-eqz v2, :cond_7

    .line 234
    array-length v11, v2

    new-array v14, v11, [B

    move v15, v6

    :goto_4
    if-ge v15, v11, :cond_6

    .line 0
    aget-byte v16, v2, v15

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x557752df

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x2ae8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x47a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v13, v18, v20

    add-int/lit8 v13, v13, 0x24

    invoke-static {v8, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v12, "g"

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v13, v6

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v8, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    const/4 v10, -0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 211
    :cond_6
    sget v2, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->$11:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->$10:I

    rem-int/2addr v2, v3

    move-object v2, v14

    :cond_7
    if-eqz v2, :cond_8

    move v2, v5

    goto :goto_6

    :cond_8
    move v2, v6

    :goto_6
    if-eqz v2, :cond_b

    .line 196
    sget-object v2, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    sget v8, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->getValue:I

    :try_start_2
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x233

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit8 v12, v12, 0x13

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v6

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->q(BIS[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v2, v2, v7

    int-to-long v7, v2

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v10

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryContentAdapter:I

    int-to-long v7, v7

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-byte v2, v2

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 202
    :cond_b
    :try_start_3
    sget-object v2, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[S

    sget v7, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->getValue:I

    int-to-long v7, v7

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int v7, p3, v7

    aget-short v2, v2, v7

    int-to-long v7, v2

    xor-long/2addr v7, v10

    long-to-int v2, v7

    int-to-short v2, v2

    sget v7, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryContentAdapter:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    int-to-long v7, v7

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-short v2, v2

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_15

    :cond_c
    :goto_8
    if-lez v2, :cond_d

    move v7, v6

    goto :goto_9

    :cond_d
    move v7, v5

    :goto_9
    if-eqz v7, :cond_e

    goto/16 :goto_13

    :cond_e
    add-int v7, p3, v2

    sub-int/2addr v7, v3

    .line 211
    sget v8, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->getValue:I

    int-to-long v10, v8

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v8, v10

    add-int/2addr v7, v8

    if-eqz v4, :cond_f

    move v4, v5

    goto :goto_a

    :cond_f
    :try_start_4
    sget v4, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->$11:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->$10:I

    rem-int/2addr v4, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move v4, v6

    :goto_a
    add-int/2addr v7, v4

    .line 228
    iput v7, v0, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->Scroller$Companion:I

    const/4 v7, 0x4

    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v1, v8, v10

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    aput-object v0, v8, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x6096a39a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    const v4, 0xde58

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    sub-int/2addr v4, v12

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x309

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v4, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v12, v6

    add-int/lit8 v13, v12, 0x5

    int-to-byte v13, v13

    const/4 v14, -0x1

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->q(BIS[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v10

    invoke-virtual {v4, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    check-cast v4, Ljava/lang/StringBuilder;

    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v4, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

    const/16 v7, 0x5a

    if-eqz v4, :cond_11

    const/16 v8, 0x4f

    goto :goto_c

    :cond_11
    move v8, v7

    :goto_c
    if-eq v8, v7, :cond_14

    .line 208
    array-length v7, v4

    new-array v8, v7, [B

    move v9, v6

    :goto_d
    const/16 v10, 0x5c

    if-ge v9, v7, :cond_12

    move v11, v10

    goto :goto_e

    :cond_12
    const/16 v11, 0x26

    :goto_e
    if-eq v11, v10, :cond_13

    move-object v4, v8

    goto :goto_f

    .line 234
    :cond_13
    sget v10, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->$10:I

    add-int/lit8 v10, v10, 0x7b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->$11:I

    rem-int/2addr v10, v3

    .line 231
    aget-byte v10, v4, v9

    int-to-long v10, v10

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_14
    :goto_f
    if-eqz v4, :cond_15

    move v3, v5

    goto :goto_10

    :cond_15
    move v3, v6

    .line 228
    :goto_10
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 234
    :goto_11
    iget v4, v0, Lo/extraCallback;->valueOf:I

    const/16 v7, 0x5f

    if-ge v4, v2, :cond_16

    move v4, v7

    goto :goto_12

    :cond_16
    const/16 v4, 0x25

    :goto_12
    if-eq v4, v7, :cond_17

    .line 246
    :goto_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    aput-object v0, p5, v6

    return-void

    .line 191
    :cond_17
    :try_start_6
    sget v4, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->$10:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->$11:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v3, :cond_18

    .line 233
    sget-object v4, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryContentAdapter$SummaryContentViewHolder:[B

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

    xor-int v4, v4, p2

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_14

    .line 238
    :cond_18
    sget-object v4, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[S

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

    xor-int v4, v4, p2

    add-int/2addr v7, v4

    int-to-char v4, v7

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_14
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_11

    .line 191
    :goto_15
    throw v0

    :catchall_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catch_1
    move-exception v0

    .line 234
    throw v0

    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0
.end method

.method private static q(BIS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->$$m:[B

    add-int/lit8 p1, p1, 0x65

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

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
    .locals 34

    .line 40
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 146
    sget v0, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryHeaderAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 161
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v2, 0x16

    shr-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0xf5

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v4

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v0, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x0

    int-to-byte v7, v3

    int-to-byte v9, v7

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->m(BSS[Ljava/lang/Object;)V

    aget-object v12, v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v15, -0x1

    cmp-long v0, v13, v15

    if-eqz v0, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v15, 0x6

    const/16 v16, 0x7

    const v17, 0x47581b1f

    const v18, 0x5ffcaf5a

    const/16 v19, 0xb

    const/16 v20, 0x9

    const/4 v4, 0x5

    const/16 v21, 0xa

    const/16 v22, 0x4

    const-string v12, ""

    const/4 v5, 0x3

    const/16 v6, 0x10

    if-eq v0, v11, :cond_1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v25, 0x7b8

    add-long v13, v13, v25

    :try_start_1
    new-array v0, v2, [C

    const v25, 0xab1b

    aput-char v25, v0, v3

    const/16 v25, 0x867

    aput-char v25, v0, v11

    const v25, 0xedf8

    aput-char v25, v0, v1

    const/16 v25, 0x4151

    aput-char v25, v0, v5

    const/16 v25, 0x26d9

    aput-char v25, v0, v22

    const v25, 0x9a2c

    aput-char v25, v0, v4

    const/16 v25, 0x7fac

    aput-char v25, v0, v15

    const v25, 0xd371

    aput-char v25, v0, v16

    const v25, 0xb08d

    aput-char v25, v0, v8

    const/16 v25, 0x1402

    aput-char v25, v0, v20

    const v25, 0xc92a

    aput-char v25, v0, v21

    const v25, 0xaed8

    aput-char v25, v0, v19

    const/16 v25, 0xc

    const/16 v26, 0x267

    aput-char v26, v0, v25

    const/16 v25, 0xd

    const v26, 0xe7de

    aput-char v26, v0, v25

    const/16 v25, 0xe

    const/16 v26, 0x5b44

    aput-char v26, v0, v25

    const/16 v25, 0xf

    const/16 v26, 0x38a2

    aput-char v26, v0, v25

    const v25, 0x9c27

    aput-char v25, v0, v6

    const/16 v25, 0x11

    const/16 v26, 0x719a

    aput-char v26, v0, v25

    const/16 v25, 0x12

    const v26, 0xd500

    aput-char v26, v0, v25

    const/16 v25, 0x13

    const v26, 0x8a9c

    aput-char v26, v0, v25

    const/16 v25, 0x14

    const/16 v26, 0x6fe5

    aput-char v26, v0, v25

    const/16 v25, 0x15

    const v26, 0xc37e

    aput-char v26, v0, v25

    const v25, 0xa373

    const-wide/16 v23, 0x0

    .line 66
    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v26

    sub-int v6, v25, v26

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v6, v2}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->n([CI[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xf

    new-array v2, v2, [C

    const v6, 0xab1f

    aput-char v6, v2, v3

    const v6, 0xe43b

    aput-char v6, v2, v11

    const/16 v6, 0x3541

    aput-char v6, v2, v1

    const/16 v6, 0x468d

    aput-char v6, v2, v5

    const v6, 0x97bd

    aput-char v6, v2, v22

    const/16 v6, 0x20fe

    aput-char v6, v2, v4

    const/16 v6, 0x7010

    aput-char v6, v2, v15

    const v6, 0x8113

    aput-char v6, v2, v16

    const v6, 0xd277

    aput-char v6, v2, v8

    const/16 v6, 0x638e

    aput-char v6, v2, v20

    const v6, 0xbcd4

    aput-char v6, v2, v21

    const v6, 0xcde1

    aput-char v6, v2, v19

    const/16 v6, 0xc

    const/16 v26, 0x1d0f

    aput-char v26, v2, v6

    const/16 v6, 0xd

    const v26, 0xae5e

    aput-char v26, v2, v6

    const/16 v6, 0xe

    const v26, 0xff69

    aput-char v26, v2, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x4f2c

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v15}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->n([CI[Ljava/lang/Object;)V

    aget-object v2, v15, v3

    check-cast v2, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 77
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v28
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v13, v28

    if-ltz v0, :cond_6

    .line 128
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v2, v2, 0xf6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v6, 0x16

    shr-int/2addr v4, v6

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v0, v2, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->$$h:I

    and-int/2addr v2, v11

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v13}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->m(BSS[Ljava/lang/Object;)V

    aget-object v2, v13, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, 0x2923014b

    :try_start_2
    new-array v4, v5, [Ljava/lang/Object;

    .line 88
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    const/16 v13, 0x30

    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, 0x9

    invoke-static {v2, v6, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->$$h:I

    and-int/lit8 v6, v6, 0xa

    int-to-byte v6, v6

    add-int/lit8 v13, v6, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v15}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->m(BSS[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v1

    invoke-virtual {v2, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    aput-object v0, v4, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    invoke-static {v12, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v12, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v2}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->o(IIS[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v6, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v11

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_a

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

    const/16 v0, 0x4f

    goto :goto_4

    :cond_7
    const/16 v0, 0x1e

    :goto_4
    const/16 v2, 0x1e

    if-eq v0, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object/from16 v0, p1

    :goto_5
    :try_start_4
    new-array v2, v11, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 161
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v13, 0x0

    cmpl-float v6, v6, v13

    add-int/lit8 v6, v6, 0x37

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v29, v14, -0x5d

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    add-int/lit8 v14, v14, -0x30

    int-to-byte v13, v14

    const v14, -0x577223e

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    sub-int v31, v14, v15

    const v14, 0x7ac18703

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    sub-int v32, v14, v15

    new-array v14, v11, [Ljava/lang/Object;

    move/from16 v28, v6

    move/from16 v30, v13

    move-object/from16 v33, v14

    invoke-static/range {v28 .. v33}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->p(SIBII[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x72

    int-to-short v13, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    add-int/lit8 v29, v14, -0x5c

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v14, v14, 0x6c

    int-to-byte v14, v14

    const v15, -0x577222f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v28

    const/16 v27, 0x10

    shr-int/lit8 v28, v28, 0x10

    sub-int v31, v15, v28

    const v15, 0x7ac18704

    const/16 v1, 0x30

    invoke-static {v12, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int v32, v1, v15

    new-array v1, v11, [Ljava/lang/Object;

    move/from16 v28, v13

    move/from16 v30, v14

    move-object/from16 v33, v1

    invoke-static/range {v28 .. v33}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->p(SIBII[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    invoke-virtual {v6, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v2, -0x3ed51393

    :try_start_5
    new-array v6, v11, [Ljava/lang/Object;

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0xd7

    invoke-static {v12, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1f

    invoke-static {v2, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v2, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v6, 0x2923014b

    :try_start_6
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v22

    aput-object v2, v13, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v13, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v11

    aput-object v0, v13, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, -0x32962d01

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v23, 0x0

    cmp-long v2, v14, v23

    rsub-int v2, v2, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v14, 0x10

    shr-int/2addr v6, v14

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v1, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->$$h:I

    and-int/2addr v2, v11

    int-to-byte v2, v2

    add-int/lit8 v6, v2, -0x1

    int-to-byte v6, v6

    add-int/lit8 v14, v6, 0x1

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v14, v15}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->m(BSS[Ljava/lang/Object;)V

    aget-object v2, v15, v3

    check-cast v2, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v6, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v6, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v6, v15

    const v14, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    const/16 v27, 0x10

    shr-int/lit8 v15, v15, 0x10

    sub-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    rsub-int v15, v15, 0x12c

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v28

    rsub-int/lit8 v8, v28, 0x11

    invoke-static {v14, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v6, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v22

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v0, :cond_b

    move v0, v11

    goto :goto_8

    :cond_b
    move v0, v3

    :goto_8
    if-eq v0, v11, :cond_c

    goto/16 :goto_9

    .line 40
    :cond_c
    sget v0, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryHeaderAdapter:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, -0xffa242

    .line 0
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-char v0, v0

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v2, v2, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v30, -0x1

    cmp-long v6, v13, v30

    add-int/lit8 v6, v6, 0x7

    invoke-static {v0, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->$$h:I

    and-int/2addr v2, v11

    int-to-byte v2, v2

    add-int/lit8 v6, v2, -0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v13}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->m(BSS[Ljava/lang/Object;)V

    aget-object v2, v13, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_7
    new-array v0, v0, [C

    const v2, 0xab1b

    aput-char v2, v0, v3

    const/16 v2, 0x867

    aput-char v2, v0, v11

    const v2, 0xedf8

    const/4 v6, 0x2

    aput-char v2, v0, v6

    const/16 v2, 0x4151

    aput-char v2, v0, v5

    const/16 v2, 0x26d9

    aput-char v2, v0, v22

    const v2, 0x9a2c

    aput-char v2, v0, v4

    const/16 v2, 0x7fac

    const/4 v6, 0x6

    aput-char v2, v0, v6

    const v2, 0xd371

    aput-char v2, v0, v16

    const v2, 0xb08d

    const/16 v6, 0x8

    aput-char v2, v0, v6

    const/16 v2, 0x1402

    aput-char v2, v0, v20

    const v2, 0xc92a

    aput-char v2, v0, v21

    const v2, 0xaed8

    aput-char v2, v0, v19

    const/16 v2, 0xc

    const/16 v6, 0x267

    aput-char v6, v0, v2

    const/16 v2, 0xd

    const v6, 0xe7de

    aput-char v6, v0, v2

    const/16 v2, 0xe

    const/16 v6, 0x5b44

    aput-char v6, v0, v2

    const/16 v2, 0xf

    const/16 v6, 0x38a2

    aput-char v6, v0, v2

    const v2, 0x9c27

    const/16 v6, 0x10

    aput-char v2, v0, v6

    const/16 v2, 0x11

    const/16 v6, 0x719a

    aput-char v6, v0, v2

    const/16 v2, 0x12

    const v6, 0xd500

    aput-char v6, v0, v2

    const/16 v2, 0x13

    const v6, 0x8a9c

    aput-char v6, v0, v2

    const/16 v2, 0x14

    const/16 v6, 0x6fe5

    aput-char v6, v0, v2

    const/16 v2, 0x15

    const v6, 0xc37e

    aput-char v6, v0, v2

    const v2, 0xa374

    .line 121
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmp-long v6, v13, v23

    sub-int/2addr v2, v6

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->n([CI[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xf

    new-array v2, v2, [C

    const v6, 0xab1f

    aput-char v6, v2, v3

    const v6, 0xe43b

    aput-char v6, v2, v11

    const/16 v6, 0x3541

    const/4 v8, 0x2

    aput-char v6, v2, v8

    const/16 v6, 0x468d

    aput-char v6, v2, v5

    const v6, 0x97bd

    aput-char v6, v2, v22

    const/16 v6, 0x20fe

    aput-char v6, v2, v4

    const/16 v4, 0x7010

    const/4 v6, 0x6

    aput-char v4, v2, v6

    const v4, 0x8113

    aput-char v4, v2, v16

    const v4, 0xd277

    const/16 v6, 0x8

    aput-char v4, v2, v6

    const/16 v4, 0x638e

    aput-char v4, v2, v20

    const v4, 0xbcd4

    aput-char v4, v2, v21

    const v4, 0xcde1

    aput-char v4, v2, v19

    const/16 v4, 0xc

    const/16 v6, 0x1d0f

    aput-char v6, v2, v4

    const/16 v4, 0xd

    const v6, 0xae5e

    aput-char v6, v2, v4

    const/16 v4, 0xe

    const v6, 0xff69

    aput-char v6, v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x4f2d

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->n([CI[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 128
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v6

    const/16 v6, 0x8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v2, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v4}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->m(BSS[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    move-object v0, v1

    .line 111
    :goto_a
    aget-object v1, v0, v11

    check-cast v1, [I

    aget v1, v1, v3

    aget-object v2, v0, v3

    check-cast v2, [I

    aget v2, v2, v3

    if-ne v2, v1, :cond_16

    .line 161
    sget v1, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_11

    .line 155
    aget-object v1, v0, v22

    check-cast v1, [I

    aget v1, v1, v11

    const/16 v2, 0x64

    :try_start_8
    new-array v4, v5, [Ljava/lang/Object;

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v4, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v2, v2, 0xf6

    const/16 v6, 0x30

    invoke-static {v12, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    invoke-static {v1, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->$$h:I

    and-int/lit8 v2, v2, 0xa

    int-to-byte v2, v2

    add-int/lit8 v6, v2, -0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v12}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->m(BSS[Ljava/lang/Object;)V

    aget-object v2, v12, v3

    check-cast v2, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v2, 0x2

    :try_start_9
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    aput-object v0, v4, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v5

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x25

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v1}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->o(IIS[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

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

    :cond_11
    const/4 v1, 0x2

    .line 155
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v3

    :try_start_a
    new-array v4, v5, [Ljava/lang/Object;

    .line 161
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v2

    add-int/lit16 v6, v6, 0xf6

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v8, 0x8

    add-int/2addr v2, v8

    invoke-static {v1, v6, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->$$h:I

    and-int/lit8 v2, v2, 0xa

    int-to-byte v2, v2

    add-int/lit8 v6, v2, -0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v12}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->m(BSS[Ljava/lang/Object;)V

    aget-object v2, v12, v3

    check-cast v2, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v2, 0x2

    :try_start_b
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    aput-object v0, v4, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v1, v2, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int/lit8 v2, v2, 0x26

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v1}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->o(IIS[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

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

    .line 166
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 146
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_8
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    .line 61
    :cond_19
    throw v0

    .line 202
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 22
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0038

    .line 23
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->setContentView(I)V

    const/4 v0, -0x1

    .line 24
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->setRequestedOrientation(I)V

    .line 25
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/base/Navigator;

    const v2, 0x7f0a0645

    sget-object v3, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerFragment;->Companion:Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerFragment$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->ICustomTabsCallback()Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceUrl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerFragment$Companion;->Logger(Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceUrl;)Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0, v2, v3, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->values(Lsa/com/stc/base/Navigator;)V

    sget p1, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2a

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x22

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 25
    throw p1
.end method

.method public onMediaEnded()V
    .locals 2

    .line 33
    sget v0, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->finish()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onPause()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 3

    .line 65352
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    :try_start_1
    sget v0, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lsa/com/stc/ui/purchase_device/device_details/media_player/MediaPlayerActivity;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x12

    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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
