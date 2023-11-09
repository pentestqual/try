.class public Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "Landroid/net/Uri;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static ICustomTabsCallback:[S = null

.field private static final LogLevel:Ljava/lang/String;

.field private static final Logger:I = 0x1

.field private static final Scroller:I = 0x2

.field private static Scroller$Companion:I = 0x0

.field private static final SummaryContentAdapter:I = 0x0

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x0

.field private static SummaryHeaderAdapter:I = 0x0

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x0

.field private static a:I = 0x0

.field private static extraCallback:[B = null

.field private static final getValue:I = 0x0

.field private static onRelationshipValidationResult:I = 0x0

.field private static final valueOf:I = 0x1

.field public static final values:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Landroid/content/res/Resources$Theme;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final SummaryContentAdapter$SummaryContentViewHolder:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->$$a:[B

    const/16 v0, 0x1b

    sput v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->$11:I

    sput v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->a:I

    sput v1, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->onRelationshipValidationResult:I

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->values()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x73

    int-to-short v3, v2

    const v2, 0x34ffd045

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v5, v2, -0x50

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x57

    int-to-byte v6, v2

    const v2, 0x47063891

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    sub-int v7, v2, v7

    new-array v1, v1, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->b(SIIBI[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->LogLevel:Ljava/lang/String;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.Theme"

    .line 33
    invoke-static {v0}, Lcom/bumptech/glide/load/Option;->getValue(Ljava/lang/String;)Lcom/bumptech/glide/load/Option;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->values:Lcom/bumptech/glide/load/Option;

    .line 0
    sget v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x56t
        -0x4ft
        0x46t
        0x42t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/content/Context;

    return-void
.end method

.method private Logger(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 14

    .line 130
    sget v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->onRelationshipValidationResult:I

    const/16 v1, 0x3d

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 126
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 127
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    .line 129
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    const/16 v6, 0x52

    :goto_0
    if-eq v6, v1, :cond_1

    goto :goto_1

    .line 132
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x73

    int-to-short v8, v2

    const v2, 0x34ffd045

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    sub-int v9, v2, v6

    const-string v2, ""

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v10, v2, -0x50

    const/4 v2, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v2, v6, v2

    rsub-int/lit8 v2, v2, 0x57

    int-to-byte v11, v2

    const v2, 0x47063890    # 34360.562f

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmpl-double v6, v6, v12

    add-int v12, v6, v2

    new-array v2, v5, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->b(SIIBI[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    if-nez v3, :cond_4

    .line 0
    sget v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_3
    :goto_3
    return v2

    .line 135
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find resource id for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private Logger(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Context;
    .locals 3

    .line 103
    sget v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->a:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 94
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x54

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_3

    .line 103
    sget p1, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->a:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x58

    if-nez p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    const/16 p1, 0x32

    :goto_1
    if-eq p1, p2, :cond_2

    .line 95
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/content/Context;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/content/Context;

    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 94
    throw p1

    .line 99
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :try_start_2
    sget p2, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->onRelationshipValidationResult:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->a:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p2, :cond_4

    const/16 p2, 0x24

    :try_start_3
    div-int/2addr p2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return-object p1

    :catch_0
    move-exception p1

    .line 106
    throw p1

    :catch_1
    move-exception v0

    .line 102
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 103
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/content/Context;

    return-object p1

    .line 106
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to obtain context or unrecognized Uri format for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static b(SIIBI[Ljava/lang/Object;)V
    .locals 21

    const-string v0, ""

    .line 186
    new-instance v1, Lo/extraCallback;

    invoke-direct {v1}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v3, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

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
    const/high16 v3, -0x1000000

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x232

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v7

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->c(BSI[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    if-eq v5, v6, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    if-eqz v5, :cond_c

    .line 194
    sget-object v3, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->extraCallback:[B

    if-eqz v3, :cond_7

    .line 246
    array-length v12, v3

    new-array v13, v12, [B

    move v14, v7

    :goto_3
    const/16 v15, 0x40

    if-ge v14, v12, :cond_3

    move v10, v15

    goto :goto_4

    :cond_3
    const/16 v16, 0x37

    move/from16 v10, v16

    :goto_4
    if-eq v10, v15, :cond_4

    move-object v3, v13

    goto/16 :goto_6

    :cond_4
    :try_start_1
    sget v10, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->$11:I

    add-int/lit8 v10, v10, 0x39

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->$10:I

    rem-int/lit8 v10, v10, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    aget-byte v10, v3, v14

    :try_start_2
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x557752df

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    const v8, 0x1002ae8

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v10, v17, v19

    rsub-int v10, v10, 0x47b

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    add-int/lit8 v4, v16, 0x25

    invoke-static {v8, v10, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v8, "g"

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v10, v7

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v4, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x2

    const v8, -0x49be2c64

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_16

    :cond_7
    :goto_6
    if-eqz v3, :cond_8

    move v3, v6

    goto :goto_7

    :cond_8
    move v3, v7

    :goto_7
    if-eqz v3, :cond_b

    .line 202
    sget v3, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->$10:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 196
    sget-object v3, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->extraCallback:[B

    sget v8, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->Scroller$Companion:I

    :try_start_3
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x49be2c64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x234

    const/16 v11, 0x30

    invoke-static {v0, v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x11

    invoke-static {v4, v8, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v7

    int-to-byte v8, v4

    int-to-byte v11, v8

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v12}, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->c(BSI[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v6

    invoke-virtual {v0, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x49be2c64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v0, v3, v0

    int-to-long v3, v0

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v3, v0

    goto :goto_9

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
    sget-object v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->ICustomTabsCallback:[S

    sget v3, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->Scroller$Companion:I

    int-to-long v3, v3

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p4, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v3, v0

    :cond_c
    :goto_9
    if-lez v3, :cond_19

    .line 196
    sget v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->$11:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    add-int v0, p4, v3

    sub-int/2addr v0, v4

    .line 211
    sget v4, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->Scroller$Companion:I

    int-to-long v10, v4

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v4, v10

    add-int/2addr v0, v4

    if-eqz v5, :cond_e

    .line 246
    sget v4, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->$11:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_d

    move v4, v6

    goto :goto_a

    :cond_d
    move v4, v7

    :goto_a
    xor-int/2addr v4, v6

    goto :goto_b

    :cond_e
    move v4, v7

    :goto_b
    add-int/2addr v0, v4

    .line 194
    iput v0, v1, Lo/extraCallback;->values:I

    .line 222
    sget v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->SummaryHeaderAdapter:I

    const/4 v4, 0x4

    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v5, v8

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v5, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6096a39a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    const v0, 0xde58

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    sub-int/2addr v0, v11

    int-to-char v0, v0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x309

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/2addr v12, v8

    invoke-static {v0, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v11, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->$$b:I

    and-int/lit8 v11, v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->c(BSI[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v8

    invoke-virtual {v0, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v4, v1, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v0, v1, Lo/extraCallback;->LogLevel:C

    iput-char v0, v1, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->extraCallback:[B

    if-eqz v0, :cond_14

    .line 0
    sget v4, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->$11:I

    const/16 v5, 0x4b

    add-int/2addr v4, v5

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const/16 v8, 0x47

    if-eqz v4, :cond_10

    move v4, v8

    goto :goto_d

    :cond_10
    const/16 v4, 0x5a

    :goto_d
    if-eq v4, v8, :cond_11

    .line 246
    array-length v4, v0

    new-array v8, v4, [B

    goto :goto_e

    .line 192
    :cond_11
    array-length v4, v0

    new-array v8, v4, [B

    :goto_e
    move v9, v7

    :goto_f
    const/16 v10, 0x24

    if-ge v9, v4, :cond_12

    move v11, v10

    goto :goto_10

    :cond_12
    move v11, v5

    :goto_10
    if-eq v11, v10, :cond_13

    move-object v0, v8

    goto :goto_11

    .line 246
    :cond_13
    sget v10, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->$10:I

    add-int/lit8 v10, v10, 0x7d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 231
    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_14
    :goto_11
    if-eqz v0, :cond_16

    .line 246
    sget v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->$11:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-eqz v0, :cond_15

    move v0, v6

    goto :goto_12

    :cond_15
    move v0, v7

    :goto_12
    move v0, v6

    goto :goto_13

    :cond_16
    move v0, v7

    .line 228
    :goto_13
    iput v6, v1, Lo/extraCallback;->valueOf:I

    .line 202
    :goto_14
    iget v4, v1, Lo/extraCallback;->valueOf:I

    if-ge v4, v3, :cond_19

    .line 228
    sget v4, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->$11:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v0, :cond_17

    .line 246
    :try_start_5
    sget v4, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->$10:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->$11:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 233
    sget-object v4, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->extraCallback:[B

    iget v8, v1, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/extraCallback;->values:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 234
    iget-char v8, v1, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v1, Lo/extraCallback;->LogLevel:C

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_15

    .line 238
    :cond_17
    sget-object v4, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->ICustomTabsCallback:[S

    iget v8, v1, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/extraCallback;->values:I

    aget-short v4, v4, v8

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-short v4, v4

    .line 239
    iget-char v8, v1, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v1, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_15
    :try_start_6
    iget-char v4, v1, Lo/extraCallback;->LogLevel:C
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v1, Lo/extraCallback;->LogLevel:C

    iput-char v4, v1, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v1, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v6

    iput v4, v1, Lo/extraCallback;->valueOf:I

    goto :goto_14

    .line 246
    :goto_16
    throw v0

    :catchall_2
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
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

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

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x65

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->$$a:[B

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

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
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, p2, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private getValue(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 3

    .line 114
    sget v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 113
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    :try_start_0
    sget v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->onRelationshipValidationResult:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x49

    if-nez v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->Logger(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p1

    const/4 p2, 0x0

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 115
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->Logger(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 114
    throw p1

    .line 116
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    const/16 v2, 0x61

    if-ne p1, v0, :cond_3

    const/16 p1, 0x13

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-eq p1, v2, :cond_5

    .line 117
    sget p1, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->a:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_4

    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->valueOf(Landroid/net/Uri;)I

    move-result p1

    const/16 p2, 0x9

    :try_start_3
    div-int/lit8 p2, p2, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 115
    throw p1

    .line 117
    :cond_4
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->valueOf(Landroid/net/Uri;)I

    move-result p1

    :goto_2
    return p1

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized Uri format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private valueOf(Landroid/net/Uri;)I
    .locals 4

    sget v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 143
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 145
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 143
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 145
    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_2
    return p1

    .line 147
    :goto_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized Uri format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static values()V
    .locals 1

    const v0, 0x8affa4a

    .line 65354
    sput v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->SummaryHeaderAdapter:I

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->extraCallback:[B

    const v0, 0x7b560d26

    sput v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->Scroller$Companion:I

    const v0, -0x3c5035e7

    sput v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return-void

    :array_0
    .array-data 1
        -0x12t
        0x6ft
        0x6ct
        0x61t
        -0x50t
        0x78t
        -0x4ft
    .end array-data
.end method


# virtual methods
.method public synthetic decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 29
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->valueOf(Landroid/net/Uri;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    .line 0
    sget p2, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->a:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->onRelationshipValidationResult:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    :try_start_0
    div-int/2addr p4, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public synthetic handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 29
    :try_start_0
    check-cast p1, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->values(Landroid/net/Uri;Lcom/bumptech/glide/load/Options;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p2, 0x0

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    .line 29
    :cond_1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->values(Landroid/net/Uri;Lcom/bumptech/glide/load/Options;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public valueOf(Landroid/net/Uri;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 86
    :try_start_0
    sget p2, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->onRelationshipValidationResult:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->a:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p3, 0x9

    if-eqz p2, :cond_0

    const/16 p2, 0x2c

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    const/4 v0, 0x0

    if-eq p2, p3, :cond_2

    .line 71
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-ne p3, v1, :cond_7

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 75
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->Logger(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p3

    .line 76
    invoke-direct {p0, p3, p1}, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->getValue(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p1

    .line 81
    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 82
    :try_start_2
    sget p2, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    :try_start_3
    sput v1, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->onRelationshipValidationResult:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v1, 0x54

    if-nez p2, :cond_3

    const/16 p2, 0x31

    goto :goto_3

    :cond_3
    move p2, v1

    :goto_3
    if-eq p2, v1, :cond_4

    sget-object p2, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->values:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p4, p2}, Lcom/bumptech/glide/load/Options;->getValue(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources$Theme;

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 72
    throw p1

    .line 82
    :cond_4
    sget-object p2, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->values:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p4, p2}, Lcom/bumptech/glide/load/Options;->getValue(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources$Theme;

    :goto_4
    move-object v0, p2

    goto :goto_5

    :catch_0
    move-exception p1

    throw p1

    :cond_5
    :goto_5
    if-nez v0, :cond_6

    .line 86
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/content/Context;

    invoke-static {p2, p3, p1}, Lcom/bumptech/glide/load/resource/drawable/DrawableDecoderCompat;->valueOf(Landroid/content/Context;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_6

    .line 87
    :cond_6
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/content/Context;

    invoke-static {p2, p1, v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableDecoderCompat;->valueOf(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 88
    :goto_6
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/drawable/NonOwnedDrawableResource;->valueOf(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    return-object p1

    .line 73
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Package name for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is null or empty"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 87
    throw p1
.end method

.method public values(Landroid/net/Uri;Lcom/bumptech/glide/load/Options;)Z
    .locals 1

    .line 63
    sget p2, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->onRelationshipValidationResult:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->a:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p2, 0x50

    if-eqz p1, :cond_0

    const/16 v0, 0x57

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-eq v0, p2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 64
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 63
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_1
    const-string p2, "android.resource"

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 p2, 0x46

    if-eqz p1, :cond_2

    const/16 p1, 0x55

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_3

    .line 63
    sget p1, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    :catch_1
    move-exception p1

    .line 64
    throw p1
.end method
