.class final Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetLocationNameUsecase;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Single<",
        "Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u00060\u0001R\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;",
        "Lsa/com/stc/domain/GetLocationNameUsecase;",
        "LogLevel",
        "()Lio/reactivex/Single;"
    }
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

.field private static $ICustomTabsCallback:I

.field private static $SummaryHeaderAdapter:I

.field private static Logger:I

.field private static Scroller:[S

.field private static Scroller$Companion:J

.field private static SummaryContentAdapter:[B

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I


# instance fields
.field final synthetic $LogLevel:Ljava/lang/String;

.field final synthetic $valueOf:Ljava/lang/String;

.field final synthetic $values:Ljava/lang/String;

.field final synthetic getValue:Lsa/com/stc/domain/GetLocationNameUsecase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$$g:[B

    const/16 v0, 0x5f

    sput v0, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$$d:[B

    const/16 v2, 0x50

    sput v2, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$$e:I

    const/16 v2, 0x3d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$$a:[B

    const/16 v2, 0x1a

    sput v2, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$$b:I

    .line 65352
    sput v0, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$ICustomTabsCallback:I

    sput v1, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$SummaryHeaderAdapter:I

    invoke-static {}, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->values()V

    const v0, -0x6e681687

    sput v0, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->SummaryContentAdapter:[B

    const v0, 0x721e025a

    sput v0, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->Logger:I

    const v0, -0x3c5035a8

    sput v0, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sget v0, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x10t
        -0x1at
        -0x18t
        0x52t
    .end array-data

    :array_1
    .array-data 1
        0x2bt
        0x2et
        -0x2bt
        -0x32t
        -0x16t
        0x15t
        0xdt
        0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x38t
        -0x72t
        -0x7t
        -0x7et
        -0x2ft
        -0x5t
        -0xdt
        -0x1t
        -0x1et
        -0x14t
        0x29t
        -0x39t
        -0xct
        -0x13t
        0x2t
        -0x16t
        -0x13t
        0x26t
        -0x30t
        -0xat
        -0x1ct
        -0x11t
        0x2t
        -0x1at
        0x41t
        -0xdt
        -0x2et
        -0x40t
        -0x9t
        0x2t
        -0x1at
        -0x9t
        0x0t
        -0x18t
        0xct
        -0x33t
        -0x2t
        -0x13t
        -0x1t
        -0xat
        -0x1ct
        -0x2t
        -0x7t
        0xat
        -0x22t
        -0x19t
        -0x2t
        -0xft
        -0xat
        0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        0x9t
        -0x24t
        0x8t
        -0x18t
        -0x16t
        0x3t
        -0x1bt
    .end array-data

    nop

    :array_3
    .array-data 1
        0x54t
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
        0x54t
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
    .end array-data
.end method

.method constructor <init>(Lsa/com/stc/domain/GetLocationNameUsecase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65353
    :try_start_0
    iput-object p1, p0, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->getValue:Lsa/com/stc/domain/GetLocationNameUsecase;

    iput-object p2, p0, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$valueOf:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$values:Ljava/lang/String;

    iput-object p4, p0, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$LogLevel:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private static final Logger(Lsa/com/stc/domain/GetLocationNameUsecase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/GetLocationName/ResolveLocationContainer;)Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;
    .locals 20

    move-object/from16 v0, p0

    const-string v13, ""

    .line 222
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p3

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p4

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    new-instance v10, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xff

    const/16 v18, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v19, v10

    move-object/from16 v10, v16

    move/from16 v11, v17

    move-object/from16 v12, v18

    invoke-direct/range {v1 .. v12}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;-><init>(Lsa/com/stc/domain/GetLocationNameUsecase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lsa/com/stc/domain/GetLocationNameUsecase;->values(Lsa/com/stc/domain/GetLocationNameUsecase;Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;)V

    .line 219
    invoke-virtual/range {p4 .. p4}, Lsa/com/stc/data/entities/GetLocationName/ResolveLocationContainer;->values()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "ok"

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/16 v3, 0x9

    const/4 v4, 0x0

    if-eqz v1, :cond_19

    .line 0
    sget v1, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    .line 220
    invoke-virtual/range {p4 .. p4}, Lsa/com/stc/data/entities/GetLocationName/ResolveLocationContainer;->valueOf()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lsa/com/stc/domain/GetLocationNameUsecase;->getValue(Lsa/com/stc/domain/GetLocationNameUsecase;Ljava/util/List;)V

    .line 221
    invoke-static/range {p0 .. p0}, Lsa/com/stc/domain/GetLocationNameUsecase;->getValue(Lsa/com/stc/domain/GetLocationNameUsecase;)Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    move-result-object v1

    if-nez v1, :cond_0

    .line 234
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v5

    .line 231
    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->valueOf()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 222
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    .line 0
    :cond_2
    :goto_0
    sget v1, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    move v1, v2

    :goto_1
    if-nez v1, :cond_14

    invoke-static/range {p0 .. p0}, Lsa/com/stc/domain/GetLocationNameUsecase;->getValue(Lsa/com/stc/domain/GetLocationNameUsecase;)Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    move-result-object v1

    if-nez v1, :cond_3

    .line 222
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v5

    .line 234
    :cond_3
    invoke-virtual {v1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->LogLevel()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 0
    sget v6, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$ICustomTabsCallback:I

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$SummaryHeaderAdapter:I

    rem-int/lit8 v6, v6, 0x2

    .line 224
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    if-eq v1, v2, :cond_7

    goto :goto_b

    .line 234
    :cond_7
    invoke-static/range {p0 .. p0}, Lsa/com/stc/domain/GetLocationNameUsecase;->getValue(Lsa/com/stc/domain/GetLocationNameUsecase;)Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    move-result-object v1

    if-nez v1, :cond_8

    .line 224
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v5

    .line 234
    :cond_8
    invoke-virtual {v1}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->Logger()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    .line 0
    sget v3, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$SummaryHeaderAdapter:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_5

    :cond_9
    move v3, v4

    :goto_5
    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :try_start_0
    array-length v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x27

    if-nez v1, :cond_a

    move v1, v3

    goto :goto_6

    :cond_a
    const/16 v1, 0x1a

    :goto_6
    if-eq v1, v3, :cond_e

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 222
    throw v1

    .line 227
    :cond_b
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    move v1, v4

    goto :goto_7

    :cond_c
    move v1, v2

    :goto_7
    if-eq v1, v2, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    move v1, v4

    goto :goto_a

    :cond_e
    :goto_9
    move v1, v2

    :goto_a
    if-nez v1, :cond_14

    .line 222
    :goto_b
    invoke-static/range {p0 .. p0}, Lsa/com/stc/domain/GetLocationNameUsecase;->getValue(Lsa/com/stc/domain/GetLocationNameUsecase;)Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    move-result-object v1

    if-nez v1, :cond_10

    .line 231
    :try_start_1
    sget v1, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_f

    .line 222
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/16 v1, 0x4d

    :try_start_2
    div-int/2addr v1, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    .line 234
    :cond_f
    :try_start_3
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_c
    move-object v1, v5

    .line 237
    :cond_10
    sget-object v3, Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;->STATUS_OK:Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    invoke-virtual {v1, v3}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->getValue(Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;)V

    .line 223
    invoke-static/range {p0 .. p0}, Lsa/com/stc/domain/GetLocationNameUsecase;->values(Lsa/com/stc/domain/GetLocationNameUsecase;)V

    .line 224
    invoke-static/range {p0 .. p0}, Lsa/com/stc/domain/GetLocationNameUsecase;->getValue(Lsa/com/stc/domain/GetLocationNameUsecase;)Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    move v4, v2

    :goto_d
    if-eq v4, v2, :cond_13

    .line 231
    sget v0, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_12

    .line 0
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_4
    array-length v0, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 222
    throw v1

    .line 0
    :cond_12
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    move-object v5, v0

    :goto_e
    return-object v5

    .line 226
    :cond_14
    invoke-static/range {p0 .. p0}, Lsa/com/stc/domain/GetLocationNameUsecase;->getValue(Lsa/com/stc/domain/GetLocationNameUsecase;)Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    move-result-object v1

    if-nez v1, :cond_15

    .line 222
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v5

    .line 219
    :cond_15
    sget-object v3, Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;->STATUS_OUT_OF_SERVICE:Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    invoke-virtual {v1, v3}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->getValue(Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;)V

    .line 227
    invoke-static/range {p0 .. p0}, Lsa/com/stc/domain/GetLocationNameUsecase;->getValue(Lsa/com/stc/domain/GetLocationNameUsecase;)Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    move-result-object v0

    if-nez v0, :cond_16

    move v4, v2

    :cond_16
    if-eq v4, v2, :cond_17

    move-object v5, v0

    goto :goto_f

    .line 221
    :cond_17
    sget v0, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_18

    .line 224
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    :cond_18
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_f
    return-object v5

    .line 230
    :cond_19
    invoke-static/range {p0 .. p0}, Lsa/com/stc/domain/GetLocationNameUsecase;->Logger(Lsa/com/stc/domain/GetLocationNameUsecase;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lsa/com/stc/domain/GetLocationNameUsecase;->LogLevel(Lsa/com/stc/domain/GetLocationNameUsecase;I)V

    .line 231
    invoke-static/range {p0 .. p0}, Lsa/com/stc/domain/GetLocationNameUsecase;->Logger(Lsa/com/stc/domain/GetLocationNameUsecase;)I

    move-result v1

    if-gt v1, v3, :cond_1a

    move v1, v2

    goto :goto_10

    :cond_1a
    move v1, v4

    :goto_10
    if-eq v1, v2, :cond_1e

    .line 234
    invoke-static/range {p0 .. p0}, Lsa/com/stc/domain/GetLocationNameUsecase;->getValue(Lsa/com/stc/domain/GetLocationNameUsecase;)Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    move-result-object v1

    if-nez v1, :cond_1b

    .line 231
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v5

    .line 226
    :cond_1b
    sget-object v3, Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;->STATUS_ERROR:Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;

    invoke-virtual {v1, v3}, Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;->getValue(Lsa/com/stc/domain/GetLocationNameUsecase$DeliveryLocationStatus;)V

    .line 235
    invoke-static/range {p0 .. p0}, Lsa/com/stc/domain/GetLocationNameUsecase;->getValue(Lsa/com/stc/domain/GetLocationNameUsecase;)Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    move-result-object v0

    if-nez v0, :cond_1c

    move v2, v4

    :cond_1c
    if-eqz v2, :cond_1d

    move-object v5, v0

    goto :goto_11

    .line 0
    :cond_1d
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_11
    return-object v5

    .line 231
    :cond_1e
    sget v1, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    .line 232
    :try_start_6
    invoke-virtual/range {p0 .. p3}, Lsa/com/stc/domain/GetLocationNameUsecase;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    .line 237
    invoke-static/range {p0 .. p0}, Lsa/com/stc/domain/GetLocationNameUsecase;->getValue(Lsa/com/stc/domain/GetLocationNameUsecase;)Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v0, :cond_1f

    .line 231
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_12

    :cond_1f
    move-object v5, v0

    :goto_12
    return-object v5

    :catch_0
    move-exception v0

    .line 222
    throw v0
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 0
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/16 v7, 0x12

    if-ge v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    const/16 v5, 0x33

    :goto_1
    const/4 v6, 0x3

    const/4 v8, 0x0

    const v9, 0x25f797b

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eq v5, v7, :cond_9

    .line 84
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 75
    :goto_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    if-ge v5, v7, :cond_7

    .line 0
    :try_start_0
    sget v5, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$11:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v7, v5, 0x80

    :try_start_1
    sput v7, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$10:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v7, 0x32

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_3

    :cond_1
    const/16 v5, 0x13

    :goto_3
    if-eq v5, v7, :cond_4

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v7

    long-to-int v7, v13

    int-to-char v7, v7

    aput-char v7, v2, v5

    :try_start_2
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    cmpl-float v13, v13, v8

    add-int/lit16 v13, v13, 0x2e2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v14, v14, v16

    add-int/2addr v14, v12

    invoke-static {v7, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v13, v4

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0xb

    int-to-byte v15, v15

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->e(IBB[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 87
    :cond_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v2, v5

    :try_start_3
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x2e2

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/2addr v13, v6

    invoke-static {v7, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v13, v8

    or-int/lit8 v14, v13, 0xb

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->e(IBB[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    const/4 v8, 0x0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 90
    throw v1

    :catchall_2
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 90
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 0
    sget v1, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$11:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$10:I

    rem-int/2addr v1, v12

    if-eqz v1, :cond_8

    .line 85
    :try_start_5
    array-length v1, v10

    aput-object v0, p2, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    .line 90
    throw v0

    .line 85
    :cond_8
    aput-object v0, p2, v4

    return-void

    :cond_9
    :try_start_6
    sget v5, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$11:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v7, v5, 0x80

    :try_start_7
    sput v7, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$10:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/16 v7, 0xf

    if-eqz v5, :cond_a

    const/16 v5, 0x2c

    goto :goto_7

    :cond_a
    move v5, v7

    :goto_7
    const-string v8, "q"

    const v15, -0x1c31c5a2

    const-string v9, ""

    if-eq v5, v7, :cond_f

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7

    :try_start_8
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v1, v13, v12

    aput-object v1, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x4c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    rsub-int/lit8 v10, v19, 0x22

    invoke-static {v7, v14, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v12

    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    sget-wide v13, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->Scroller$Companion:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    and-long v13, v13, v17

    mul-long/2addr v6, v13

    aput-wide v6, v3, v5

    :try_start_9
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit16 v7, v7, 0x2e2

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0xb

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->e(IBB[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_5
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7

    :try_start_a
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v1, v10, v12

    aput-object v1, v10, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v7, v13, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x4c1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x22

    invoke-static {v7, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    sget-wide v13, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->Scroller$Companion:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v13, v13, v17

    xor-long/2addr v7, v13

    aput-wide v7, v3, v5

    :try_start_b
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v6

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0xb

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->e(IBB[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_7
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catch_0
    move-exception v0

    .line 75
    throw v0
.end method

.method private static b(BSS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$$a:[B

    rsub-int/lit8 p2, p2, 0x2f

    mul-int/lit8 p0, p0, 0x23

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x37

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
    add-int/lit8 p1, p1, 0x1

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

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(III[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6

    sget-object v0, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$$d:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4c

    add-int/lit8 p2, p2, 0x4

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

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
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0xd

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

.method private static d(SIIBI[Ljava/lang/Object;)V
    .locals 17

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v3, 0x2

    :try_start_0
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v8, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit16 v9, v9, 0x233

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x12

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->e(IBB[Ljava/lang/Object;)V

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_c

    .line 194
    sget-object v2, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->SummaryContentAdapter:[B

    if-eqz v2, :cond_7

    .line 234
    sget v12, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$11:I

    add-int/lit8 v12, v12, 0x2f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$10:I

    rem-int/2addr v12, v3

    if-eqz v12, :cond_2

    array-length v12, v2

    new-array v13, v12, [B

    move v14, v5

    goto :goto_2

    :cond_2
    array-length v12, v2

    new-array v13, v12, [B

    move v14, v6

    .line 194
    :goto_2
    sget v15, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$11:I

    add-int/lit8 v15, v15, 0x7

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$10:I

    rem-int/2addr v15, v3

    :goto_3
    if-ge v14, v12, :cond_3

    move v10, v5

    goto :goto_4

    :cond_3
    move v10, v6

    :goto_4
    if-eqz v10, :cond_6

    .line 234
    aget-byte v10, v2, v14

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x557752df

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x2ae8

    int-to-char v7, v7

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x47a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    add-int/lit8 v3, v16, 0x25

    invoke-static {v7, v10, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v7, "g"

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v10, v6

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const v7, -0x49be2c64

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v2, v13

    :cond_7
    const/16 v3, 0x2b

    if-eqz v2, :cond_8

    const/16 v2, 0x36

    goto :goto_6

    :cond_8
    move v2, v3

    :goto_6
    if-eq v2, v3, :cond_b

    .line 196
    sget-object v2, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->SummaryContentAdapter:[B

    sget v3, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->Logger:I

    const/4 v7, 0x2

    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int/lit8 v11, v11, 0x13

    invoke-static {v3, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    int-to-byte v11, v7

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->e(IBB[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v5

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v10

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v12, v3

    xor-long/2addr v12, v10

    long-to-int v3, v12

    add-int/2addr v2, v3

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
    sget-object v2, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->Scroller:[S

    sget v3, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->Logger:I

    int-to-long v10, v3

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v3, v10

    add-int v3, p4, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v12

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v10, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    add-int/2addr v2, v3

    int-to-short v2, v2

    :cond_c
    :goto_8
    if-lez v2, :cond_17

    .line 234
    sget v3, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$10:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    add-int v3, p4, v2

    sub-int/2addr v3, v7

    .line 211
    sget v7, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->Logger:I

    int-to-long v10, v7

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v7, v10

    add-int/2addr v3, v7

    if-eqz v4, :cond_d

    move v4, v5

    goto :goto_9

    :cond_d
    move v4, v6

    :goto_9
    add-int/2addr v3, v4

    .line 191
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v4, 0x4

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v1, v7, v10

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v7, v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x6096a39a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    const v3, 0xde57

    const/16 v12, 0x30

    invoke-static {v8, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    sub-int/2addr v3, v12

    int-to-char v3, v3

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v10

    invoke-static {v3, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v8, v6

    int-to-byte v12, v8

    add-int/lit8 v13, v12, 0x5

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->e(IBB[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v10

    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->SummaryContentAdapter:[B

    if-eqz v3, :cond_10

    .line 228
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_b
    if-ge v8, v4, :cond_f

    .line 194
    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_f
    move-object v3, v7

    :cond_10
    if-eqz v3, :cond_11

    move v3, v5

    goto :goto_c

    :cond_11
    move v3, v6

    .line 228
    :goto_c
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 191
    :goto_d
    iget v4, v0, Lo/extraCallback;->valueOf:I

    const/16 v7, 0xd

    const/16 v8, 0x5b

    if-ge v4, v2, :cond_12

    move v4, v7

    goto :goto_e

    :cond_12
    move v4, v8

    :goto_e
    if-eq v4, v8, :cond_17

    .line 234
    sget v4, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$10:I

    add-int/2addr v4, v7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v3, :cond_15

    .line 194
    :try_start_5
    sget v4, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$10:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$11:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v8, 0x55

    if-nez v4, :cond_13

    const/16 v4, 0x47

    goto :goto_f

    :cond_13
    move v4, v8

    :goto_f
    if-eq v4, v8, :cond_14

    .line 233
    :try_start_6
    sget-object v4, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->SummaryContentAdapter:[B

    iget v8, v0, Lo/extraCallback;->values:I

    mul-int/lit8 v9, v8, 0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    or-long/2addr v8, v10

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    shl-int v4, v4, p0

    int-to-byte v4, v4

    and-int v4, v4, p3

    div-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    .line 194
    throw v0

    .line 233
    :cond_14
    sget-object v4, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->SummaryContentAdapter:[B

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

    add-int v4, v4, p0

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    :goto_10
    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_11

    :catch_1
    move-exception v0

    throw v0

    .line 238
    :cond_15
    sget-object v4, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->Scroller:[S

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v8

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-short v4, v4

    .line 239
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p0

    int-to-short v4, v4

    xor-int v4, v4, p3

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

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    .line 246
    :cond_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
.end method

.method private static e(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x65

    sget-object v0, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$$g:[B

    new-array v1, p1, [B

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

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

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

    add-int/lit8 p1, p1, 0x1

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

.method public static synthetic getValue(Lsa/com/stc/domain/GetLocationNameUsecase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/GetLocationName/ResolveLocationContainer;)Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2, p3, p4}, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->Logger(Lsa/com/stc/domain/GetLocationNameUsecase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/GetLocationName/ResolveLocationContainer;)Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;

    move-result-object p0

    sget p1, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method static values()V
    .locals 2

    const-wide v0, 0x13a44a729593b619L    # 4.708824402884409E-214

    .line 65351
    sput-wide v0, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->Scroller$Companion:J

    return-void
.end method


# virtual methods
.method public final LogLevel()Lio/reactivex/Single;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, ""

    .line 38
    iget-object v2, v1, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->getValue:Lsa/com/stc/domain/GetLocationNameUsecase;

    invoke-static {v2}, Lsa/com/stc/domain/GetLocationNameUsecase;->LogLevel(Lsa/com/stc/domain/GetLocationNameUsecase;)Lsa/com/stc/data/repository/GoogleServiceApiRepositry;

    move-result-object v2

    iget-object v3, v1, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$valueOf:Ljava/lang/String;

    iget-object v4, v1, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$values:Ljava/lang/String;

    iget-object v5, v1, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$LogLevel:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lsa/com/stc/data/repository/GoogleServiceApiRepositry;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    .line 78
    sget v3, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$SummaryHeaderAdapter:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$ICustomTabsCallback:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 43
    :try_start_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v5, v5, 0x7f

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$$a:[B

    const/16 v6, 0x20

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v9, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$$a:[B

    const/16 v10, 0x35

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$$a:[B

    const/16 v11, 0xa

    aget-byte v10, v10, v11

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    int-to-byte v10, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v13}, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->b(BSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v15, -0x1

    cmp-long v3, v13, v15

    if-eqz v3, :cond_0

    const/16 v3, 0x54

    goto :goto_0

    :cond_0
    const/16 v3, 0x21

    :goto_0
    const/16 v10, 0x54

    const/16 v17, 0x9

    const v18, -0x332323c0

    const v19, -0x7322c228

    const/16 v20, 0x7

    const/16 v21, 0x6

    const/16 v22, 0x8

    const/4 v15, 0x4

    const/16 v16, 0x10

    const/16 v23, 0x3

    if-eq v3, v10, :cond_1

    goto/16 :goto_3

    .line 118
    :cond_1
    sget v3, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$SummaryHeaderAdapter:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$ICustomTabsCallback:I

    rem-int/2addr v3, v4

    const-wide/16 v24, 0x7da

    add-long v13, v13, v24

    const/16 v3, 0x16

    :try_start_1
    new-array v3, v3, [C

    const/16 v10, 0x209c

    aput-char v10, v3, v5

    const v10, 0x8b40

    aput-char v10, v3, v12

    const/16 v10, 0x773f

    aput-char v10, v3, v4

    const/16 v10, 0x23f6

    aput-char v10, v3, v23

    const v10, 0x8fde

    aput-char v10, v3, v15

    const/4 v10, 0x5

    const/16 v24, 0x7b8b

    aput-char v24, v3, v10

    const/16 v10, 0x266b

    aput-char v10, v3, v21

    const v10, 0x9216

    aput-char v10, v3, v20

    const/16 v10, 0x7e0a

    aput-char v10, v3, v22

    const/16 v10, 0x2ae5

    aput-char v10, v3, v17

    const v10, 0x96ed

    aput-char v10, v3, v11

    const/16 v10, 0xb

    const/16 v24, 0x42bf

    aput-char v24, v3, v10

    const/16 v10, 0xc

    const/16 v24, 0x2d60

    aput-char v24, v3, v10

    const/16 v10, 0xd

    const v24, 0x9939

    aput-char v24, v3, v10

    const/16 v10, 0xe

    const/16 v24, 0x4503

    aput-char v24, v3, v10

    const/16 v10, 0xf

    const/16 v24, 0x31c5

    aput-char v24, v3, v10

    const v10, 0x9da0

    aput-char v10, v3, v16

    const/16 v10, 0x11

    const/16 v24, 0x49bd

    aput-char v24, v3, v10

    const/16 v10, 0x12

    const/16 v24, 0x3447

    aput-char v24, v3, v10

    const/16 v10, 0x13

    const v24, 0xe03b

    aput-char v24, v3, v10

    const/16 v10, 0x14

    const/16 v24, 0x4ce2

    aput-char v24, v3, v10

    const/16 v10, 0x15

    const/16 v24, 0x38d9

    aput-char v24, v3, v10

    const v10, 0xabd3

    .line 54
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v24

    add-int v10, v24, v10

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v10, v6}, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->a([CI[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0xf

    new-array v6, v6, [C

    const/16 v10, 0x2098

    aput-char v10, v6, v5

    const/16 v10, 0x4e84

    aput-char v10, v6, v12

    const v10, 0xfcb6

    aput-char v10, v6, v4

    const/16 v10, 0x6ab2

    aput-char v10, v6, v23

    const v10, 0x98da

    aput-char v10, v6, v15

    const/4 v10, 0x5

    const/16 v25, 0x6f1

    aput-char v25, v6, v10

    const v10, 0xb4e7

    aput-char v10, v6, v21

    const/16 v10, 0x223c

    aput-char v10, v6, v20

    const/16 v10, 0x5030

    aput-char v10, v6, v22

    const v10, 0xfe21

    aput-char v10, v6, v17

    const/16 v10, 0x6c43

    aput-char v10, v6, v11

    const/16 v10, 0xb

    const v25, 0x9a6e

    aput-char v25, v6, v10

    const/16 v10, 0xc

    const/16 v25, 0x868

    aput-char v25, v6, v10

    const/16 v10, 0xd

    const v25, 0xb781

    aput-char v25, v6, v10

    const/16 v10, 0xe

    const/16 v25, 0x25be

    aput-char v25, v6, v10

    .line 59
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit16 v10, v10, 0x6e15

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->a([CI[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    .line 68
    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    .line 73
    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v3, v13, v10

    if-ltz v3, :cond_6

    .line 38
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v3, v10, v7

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v3, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$$a:[B

    aget-byte v10, v6, v20

    neg-int v10, v10

    int-to-byte v10, v10

    sget v11, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$$b:I

    int-to-byte v11, v11

    const/16 v13, 0x20

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v13}, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->b(BSS[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v6, 0x145ebde8

    new-array v10, v4, [Ljava/lang/Object;

    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    const v11, 0x710d39b8

    const v13, -0x710d39b8

    :try_start_2
    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v23

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v12

    aput-object v10, v14, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v20, -0x1

    cmp-long v10, v10, v20

    rsub-int v10, v10, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$$a:[B

    const/16 v11, 0x20

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    sget-object v13, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$$a:[B

    const/16 v17, 0xa

    aget-byte v13, v13, v17

    int-to-byte v13, v13

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v7}, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->b(BSS[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v23

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v12

    aput-object v3, v7, v5

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2f

    invoke-static {v3, v6, v8}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$$d:[B

    aget-byte v6, v6, v22

    int-to-byte v6, v6

    int-to-byte v8, v6

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->c(III[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v12

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
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

    .line 0
    :cond_6
    :goto_3
    sget v3, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$SummaryHeaderAdapter:I

    rem-int/2addr v3, v4

    :try_start_4
    new-array v3, v12, [Ljava/lang/Object;

    aput-object v1, v3, v5

    .line 213
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-short v6, v6

    const v7, -0x523822c5

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int v27, v8, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v7, v7, v10

    rsub-int/lit8 v28, v7, -0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    const v8, 0x4e4e37f4    # 8.6494336E8f

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int v30, v10, v8

    new-array v8, v12, [Ljava/lang/Object;

    move/from16 v26, v6

    move/from16 v29, v7

    move-object/from16 v31, v8

    invoke-static/range {v26 .. v31}, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->d(SIIBI[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    add-int/2addr v7, v12

    int-to-short v7, v7

    const v8, -0x523822c6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    sub-int v27, v8, v10

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v28, v8, -0xf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    rsub-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    const v10, 0x4e4e3803    # 8.6494432E8f

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    sub-int v30, v10, v11

    new-array v10, v12, [Ljava/lang/Object;

    move/from16 v26, v7

    move/from16 v29, v8

    move-object/from16 v31, v10

    invoke-static/range {v26 .. v31}, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->d(SIIBI[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v6, 0x145ebde8

    :try_start_5
    new-array v7, v4, [Ljava/lang/Object;

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x6af22154

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v3, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$$a:[B

    const/16 v8, 0x20

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$$a:[B

    const/16 v10, 0x35

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$$a:[B

    const/16 v11, 0xa

    aget-byte v10, v10, v11

    sub-int/2addr v10, v12

    int-to-byte v10, v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->b(BSS[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v12

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6af22154

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x7f

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$$a:[B

    aget-byte v8, v7, v20

    neg-int v8, v8

    int-to-byte v8, v8

    sget v10, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$$b:I

    int-to-byte v10, v10

    const/16 v11, 0x20

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v11}, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->b(BSS[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v9, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x16

    :try_start_6
    new-array v6, v6, [C

    const/16 v7, 0x209c

    aput-char v7, v6, v5

    const v7, 0x8b40

    aput-char v7, v6, v12

    const/16 v7, 0x773f

    aput-char v7, v6, v4

    const/16 v7, 0x23f6

    aput-char v7, v6, v23

    const v7, 0x8fde

    aput-char v7, v6, v15

    const/4 v7, 0x5

    const/16 v8, 0x7b8b

    aput-char v8, v6, v7

    const/16 v7, 0x266b

    aput-char v7, v6, v21

    const v7, 0x9216

    aput-char v7, v6, v20

    const/16 v7, 0x7e0a

    aput-char v7, v6, v22

    const/16 v7, 0x2ae5

    aput-char v7, v6, v17

    const v7, 0x96ed

    const/16 v8, 0xa

    aput-char v7, v6, v8

    const/16 v7, 0xb

    const/16 v8, 0x42bf

    aput-char v8, v6, v7

    const/16 v7, 0xc

    const/16 v8, 0x2d60

    aput-char v8, v6, v7

    const/16 v7, 0xd

    const v8, 0x9939

    aput-char v8, v6, v7

    const/16 v7, 0xe

    const/16 v8, 0x4503

    aput-char v8, v6, v7

    const/16 v7, 0xf

    const/16 v8, 0x31c5

    aput-char v8, v6, v7

    const v7, 0x9da0

    aput-char v7, v6, v16

    const/16 v7, 0x11

    const/16 v8, 0x49bd

    aput-char v8, v6, v7

    const/16 v7, 0x12

    const/16 v8, 0x3447

    aput-char v8, v6, v7

    const/16 v7, 0x13

    const v8, 0xe03b

    aput-char v8, v6, v7

    const/16 v7, 0x14

    const/16 v8, 0x4ce2

    aput-char v8, v6, v7

    const/16 v7, 0x15

    const/16 v8, 0x38d9

    aput-char v8, v6, v7

    const v7, 0xabd2

    const/16 v8, 0x30

    .line 109
    invoke-static {v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    sub-int/2addr v7, v8

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->a([CI[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xf

    new-array v7, v7, [C

    const/16 v8, 0x2098

    aput-char v8, v7, v5

    const/16 v8, 0x4e84

    aput-char v8, v7, v12

    const v8, 0xfcb6

    aput-char v8, v7, v4

    const/16 v8, 0x6ab2

    aput-char v8, v7, v23

    const v8, 0x98da

    aput-char v8, v7, v15

    const/4 v8, 0x5

    const/16 v10, 0x6f1

    aput-char v10, v7, v8

    const v8, 0xb4e7

    aput-char v8, v7, v21

    const/16 v8, 0x223c

    aput-char v8, v7, v20

    const/16 v8, 0x5030

    aput-char v8, v7, v22

    const v8, 0xfe21

    aput-char v8, v7, v17

    const/16 v8, 0x6c43

    const/16 v10, 0xa

    aput-char v8, v7, v10

    const/16 v8, 0xb

    const v10, 0x9a6e

    aput-char v10, v7, v8

    const/16 v8, 0xc

    const/16 v10, 0x868

    aput-char v10, v7, v8

    const/16 v8, 0xd

    const v10, 0xb781

    aput-char v10, v7, v8

    const/16 v8, 0xe

    const/16 v10, 0x25be

    aput-char v10, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x6e15

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->a([CI[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    .line 117
    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 118
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v8, v10, v13

    add-int/lit8 v8, v8, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$$a:[B

    const/16 v10, 0x20

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    const/16 v11, 0x35

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    const/16 v13, 0xa

    aget-byte v8, v8, v13

    sub-int/2addr v8, v12

    int-to-byte v8, v8

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v13}, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->b(BSS[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    :goto_5
    aget-object v6, v3, v12

    check-cast v6, [I

    aget v6, v6, v5

    aget-object v7, v3, v5

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v6, :cond_c

    .line 138
    aget-object v0, v3, v23

    check-cast v0, [I

    aget v0, v0, v5

    new-array v6, v4, [Ljava/lang/Object;

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_7
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v23

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v12

    aput-object v6, v10, v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v0, v6, v13

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v13

    rsub-int/lit8 v7, v7, 0x1c

    invoke-static {v0, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$$a:[B

    const/16 v7, 0x20

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    sget-object v8, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$$a:[B

    const/16 v11, 0xa

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->b(BSS[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v23

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_8
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v12

    aput-object v3, v6, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v0, v7, v10

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x2f

    invoke-static {v0, v3, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$$d:[B

    aget-byte v3, v3, v22

    int-to-byte v3, v3

    int-to-byte v7, v3

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->c(III[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v4, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v12

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    .line 123
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 168
    aget-object v8, v3, v4

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v7, -0x1

    mul-int/2addr v6, v7

    .line 180
    rem-int/2addr v6, v4

    div-int/2addr v7, v6

    .line 204
    invoke-static {v9, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 211
    aget-object v6, v3, v23

    check-cast v6, [I

    aget v6, v6, v5

    new-array v7, v4, [Ljava/lang/Object;

    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    const v8, 0x710d39b8

    const v10, -0x710d39b8

    :try_start_9
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v23

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v12

    aput-object v7, v11, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7e

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v6, v0, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$$a:[B

    const/16 v7, 0x20

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    sget-object v8, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$$a:[B

    const/16 v10, 0xa

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->b(BSS[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v23

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_a
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v12

    aput-object v3, v6, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v0, v7, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0x2f

    invoke-static {v0, v3, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$$d:[B

    aget-byte v3, v3, v22

    int-to-byte v3, v3

    int-to-byte v7, v3

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->c(III[Ljava/lang/Object;)V

    aget-object v3, v10, v5

    check-cast v3, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v4, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v12

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 128
    :goto_a
    new-instance v3, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1$$ExternalSyntheticLambda0;

    iget-object v4, v1, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->getValue:Lsa/com/stc/domain/GetLocationNameUsecase;

    iget-object v6, v1, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$valueOf:Ljava/lang/String;

    iget-object v7, v1, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$values:Ljava/lang/String;

    iget-object v8, v1, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$LogLevel:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v7, v8}, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/GetLocationNameUsecase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "17|7|2|10|9|"

    const-string v4, "repo.resolveLocationName\u2026  }\n                    }"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget-object v0, v0, v23

    check-cast v0, [I

    aget v0, v0, v5

    mul-int v4, v0, v0

    const v5, 0x1f57981d

    mul-int/2addr v5, v0

    neg-int v5, v5

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, -0x646306ff

    mul-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v12

    add-int/2addr v4, v0

    const v0, 0x22dcbfe1

    and-int v5, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x17

    and-int/lit16 v4, v0, -0x3ff

    or-int/lit16 v0, v0, -0x3ff

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x200

    xor-int/lit8 v0, v4, 0x1

    and-int/2addr v4, v12

    shl-int/2addr v4, v12

    add-int/2addr v0, v4

    not-int v0, v0

    sub-int v0, v5, v0

    sub-int/2addr v0, v12

    shr-int/lit8 v4, v5, 0x1b

    xor-int/lit8 v5, v4, -0x3f

    and-int/lit8 v4, v4, -0x3f

    shl-int/2addr v4, v12

    add-int/2addr v5, v4

    const/16 v4, 0x20

    div-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v12

    xor-int/2addr v0, v5

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x8

    sub-int/2addr v0, v12

    shr-int/lit8 v4, v0, 0x13

    and-int/lit16 v5, v4, -0x3fff

    or-int/lit16 v4, v4, -0x3fff

    add-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x2000

    xor-int/lit8 v4, v5, 0x1

    and-int/2addr v5, v12

    shl-int/2addr v5, v12

    add-int/2addr v4, v5

    xor-int/lit8 v5, v4, 0x1

    and-int/2addr v4, v12

    shl-int/2addr v4, v12

    add-int/2addr v5, v4

    neg-int v4, v5

    and-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x485

    const v4, 0x17ba4

    div-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :catchall_4
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    .line 123
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_7
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 38
    throw v2

    .line 118
    :cond_12
    throw v0

    .line 78
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 32
    sget v0, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->$SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-nez v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->LogLevel()Lio/reactivex/Single;

    move-result-object v0

    const/16 v1, 0x46

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/domain/GetLocationNameUsecase$invoke$1;->LogLevel()Lio/reactivex/Single;

    move-result-object v0

    :goto_1
    return-object v0
.end method
