.class public final Lsa/com/stc/ui/purchase_device/device_details/SpecModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/purchase_device/device_details/DeviceSectionInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001e\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJZ\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0008\u001a\u00020\u00078\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001f\u001a\u0004\u0008 \u0010\u000b\"\u0004\u0008\u0008\u0010!R\"\u0010\r\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008\"\u0010\u000b\"\u0004\u0008\n\u0010!R0\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\t\"\u0004\u0008\u0008\u0010%R\"\u0010\u0003\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001f\u001a\u0004\u0008&\u0010\u000b\"\u0004\u0008\u0003\u0010!R\"\u0010\n\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001f\u001a\u0004\u0008\'\u0010\u000b\"\u0004\u0008\r\u0010!R\"\u0010\u000e\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010(\u001a\u0004\u0008)\u0010\u0004\"\u0004\u0008\r\u0010*"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/device_details/SpecModel;",
        "Lsa/com/stc/ui/purchase_device/device_details/DeviceSectionInterface;",
        "Lsa/com/stc/data/entities/mystore/Specs;",
        "LogLevel",
        "()Lsa/com/stc/data/entities/mystore/Specs;",
        "Lkotlin/Pair;",
        "",
        "",
        "Logger",
        "()Lkotlin/Pair;",
        "getValue",
        "()Z",
        "valueOf",
        "values",
        "Scroller",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "(Lsa/com/stc/data/entities/mystore/Specs;Lkotlin/Pair;ZZZZ)Lsa/com/stc/ui/purchase_device/device_details/SpecModel;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Z",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "(Z)V",
        "SummaryHeaderAdapter",
        "Lkotlin/Pair;",
        "Scroller$Companion",
        "(Lkotlin/Pair;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter",
        "Lsa/com/stc/data/entities/mystore/Specs;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "(Lsa/com/stc/data/entities/mystore/Specs;)V",
        "<init>",
        "(Lsa/com/stc/data/entities/mystore/Specs;Lkotlin/Pair;ZZZZ)V"
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

.field private static $10:I

.field private static $11:I

.field private static Scroller:[I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:J

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I


# instance fields
.field private LogLevel:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private Logger:Z

.field private SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/mystore/Specs;

.field private getValue:Z

.field private valueOf:Z

.field private values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$$g:[B

    const/16 v0, 0x3c

    sput v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$$d:[B

    const/16 v2, 0x88

    sput v2, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$$a:[B

    const/16 v2, 0x5c

    sput v2, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$$b:I

    .line 65340
    sput v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->a()V

    const/16 v1, 0x12

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    sput-object v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller:[I

    sget v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v2, 0x1f

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x45

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e

    :goto_0
    if-eq v1, v3, :cond_1

    return-void

    :cond_1
    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x78t
        0x7t
        0x20t
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0x46t
        0xat
        0x2et
        0x1ct
        -0x5t
        -0x16t
        0x17t
        -0x12t
        -0x12t
        -0x10t
        0x9t
    .end array-data

    :array_2
    .array-data 1
        0x69t
        0x7bt
        0x30t
        -0x12t
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        -0x21t
        0xat
        0x2t
        0x4t
        -0xbt
        -0x21t
        0xat
        0x1dt
        -0x17t
        -0xft
        0x13t
        -0x5t
    .end array-data

    :array_3
    .array-data 4
        -0x24e1268c
        0x4dee0ab9    # 4.99210016E8f
        -0x6c8b20b1
        -0x11d18346
        -0x4e2a03ba
        0x5d972ada
        -0x12b1f7d3
        -0x5df157a5
        0x5a1b1a3d
        -0x2dd6a415
        0x714da2e
        0x7b556189
        0x6e09b4f
        -0x5157faf1
        -0x7285d2ff
        0x13691f24
        -0xe319284
        0x3f4aef40
    .end array-data
.end method

.method public constructor <init>(Lsa/com/stc/data/entities/mystore/Specs;Lkotlin/Pair;ZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/mystore/Specs;",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;ZZZZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/mystore/Specs;

    .line 379
    iput-object p2, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->LogLevel:Lkotlin/Pair;

    .line 380
    iput-boolean p3, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->getValue:Z

    .line 381
    iput-boolean p4, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->values:Z

    .line 382
    iput-boolean p5, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->valueOf:Z

    .line 383
    iput-boolean p6, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Logger:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsa/com/stc/data/entities/mystore/Specs;Lkotlin/Pair;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 379
    new-instance v0, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    const/16 v5, 0x29

    if-eqz v3, :cond_3

    move v3, p4

    goto :goto_4

    .line 377
    :cond_3
    sget v3, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v6, 0x3e

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    move v3, v1

    :goto_4
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_5

    :try_start_0
    sget v6, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    :try_start_1
    sput v5, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v5, v1

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_5
    move v5, p5

    :goto_5
    and-int/lit8 v6, p7, 0x20

    if-eqz v6, :cond_6

    move v4, v1

    :cond_6
    if-eqz v4, :cond_7

    move v1, p6

    goto :goto_6

    :cond_7
    sget v4, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v4, v4, 0x2

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move p5, v2

    move p6, v3

    move p7, v5

    move p8, v1

    invoke-direct/range {p2 .. p8}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;-><init>(Lsa/com/stc/data/entities/mystore/Specs;Lkotlin/Pair;ZZZZ)V

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65338
    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;

    :try_start_0
    sget v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    iget-boolean p0, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->getValue:Z

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_3
    iget-boolean p0, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->getValue:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 379
    :try_start_2
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->LogLevel:Lkotlin/Pair;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method static a()V
    .locals 2

    const-wide v0, 0x195a27a0481c1c6cL

    .line 65339
    sput-wide v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter:J

    return-void
.end method

.method private static b(SIS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x1b

    rsub-int/lit8 p0, p0, 0x67

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

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

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

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

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x2

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

.method private static c(IIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x67

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x8

    sget-object v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$$d:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

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

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x7

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static d([II[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    .line 115
    new-instance v1, Lo/ICustomTabsCallback;

    invoke-direct {v1}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    .line 118
    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    .line 119
    sget-object v6, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller:[I

    const v8, -0x24959e21

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    .line 122
    sget v12, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$10:I

    add-int/lit8 v12, v12, 0x3d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$11:I

    rem-int/2addr v12, v5

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_0

    move v15, v11

    goto :goto_1

    :cond_0
    move v15, v10

    :goto_1
    if-eq v15, v10, :cond_3

    aget v15, v6, v14

    :try_start_0
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v11

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const v7, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    sub-int/2addr v7, v15

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v15, v17, v19

    add-int/lit8 v15, v15, 0x62

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v17

    add-int/lit8 v8, v17, 0x4

    invoke-static {v7, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v11

    int-to-byte v15, v8

    add-int/lit8 v2, v15, 0x5

    int-to-byte v2, v2

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v15, v2, v11}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->f(IIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v2

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x24959e21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 120
    :try_start_1
    sget v2, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$11:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$10:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x4

    const/4 v5, 0x2

    const v8, -0x24959e21

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v6, v13

    .line 0
    :cond_4
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller:[I

    if-eqz v6, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    move v7, v10

    :goto_3
    const/16 v8, 0x30

    const/16 v11, 0x10

    if-eq v7, v10, :cond_9

    .line 119
    array-length v7, v6

    new-array v12, v7, [I

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v7, :cond_8

    .line 120
    aget v14, v6, v13

    :try_start_2
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v19, 0x0

    aput-object v14, v15, v19

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v18, -0x24959e21

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    move-object/from16 v22, v6

    move/from16 v23, v7

    const v7, -0x24959e21

    goto :goto_5

    :cond_6
    const v10, 0x862c

    const/4 v14, 0x0

    invoke-static {v9, v8, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v21

    sub-int v10, v10, v21

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/2addr v14, v11

    rsub-int/lit8 v14, v14, 0x63

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v21

    const/16 v16, 0x2

    rsub-int/lit8 v8, v21, 0x2

    invoke-static {v10, v14, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v14, v10

    int-to-byte v11, v14

    add-int/lit8 v10, v11, 0x5

    int-to-byte v10, v10

    move-object/from16 v22, v6

    move/from16 v23, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v14, v11, v10, v7}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->f(IIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v11, v10

    invoke-virtual {v8, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    aput v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v22

    move/from16 v7, v23

    const/16 v8, 0x30

    const/4 v10, 0x1

    const/16 v11, 0x10

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_8
    move-object v6, v12

    goto :goto_6

    :cond_9
    move-object/from16 v22, v6

    :goto_6
    const/4 v7, 0x0

    .line 138
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 120
    :goto_7
    :try_start_4
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ge v2, v6, :cond_10

    .line 124
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v3, v8

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x3

    aput-char v2, v3, v8

    const/4 v2, 0x0

    .line 131
    aget-char v10, v3, v2

    shl-int/lit8 v2, v10, 0x10

    aget-char v10, v3, v7

    add-int/2addr v2, v10

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/4 v2, 0x2

    .line 132
    aget-char v7, v3, v2

    shl-int/lit8 v2, v7, 0x10

    aget-char v7, v3, v8

    add-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v6, :cond_a

    const/4 v7, 0x1

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    const/4 v10, 0x1

    if-eq v7, v10, :cond_d

    .line 147
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    aget v7, v5, v6

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v7, 0x11

    aget v7, v5, v7

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x2

    aput-char v2, v3, v6

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    aput-char v2, v3, v8

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x0

    aget-char v10, v3, v7

    aput-char v10, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x1

    add-int/2addr v2, v7

    aget-char v10, v3, v7

    aput-char v10, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v6

    aget-char v7, v3, v6

    aput-char v7, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v8

    aget-char v7, v3, v8

    aput-char v7, v4, v2

    :try_start_5
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v6, 0x0

    aput-object v1, v2, v6

    .line 122
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x54196875

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x3ac5

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x2a7

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    sub-int/2addr v8, v11

    invoke-static {v6, v10, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x0

    int-to-byte v10, v8

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->f(IIB[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v8

    const-class v8, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v8, v12, v11

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    :try_start_6
    sget v6, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$11:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$10:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 140
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v7, v5, v2

    xor-int/2addr v6, v7

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v6}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v6

    const/4 v7, 0x4

    :try_start_7
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v1, v10, v8

    const/4 v7, 0x2

    aput-object v1, v10, v7

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v1, v10, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x52364815

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    const/4 v11, 0x4

    const/4 v14, 0x1

    goto :goto_b

    :cond_e
    const v6, 0xa262

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v6

    int-to-char v6, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x3e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/2addr v14, v13

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v6, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v12, 0x0

    int-to-byte v14, v12

    int-to-byte v15, v14

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v7}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->f(IIB[Ljava/lang/Object;)V

    aget-object v7, v7, v12

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v12, v13, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v8

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x52364815

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 144
    iget v10, v1, Lo/ICustomTabsCallback;->values:I

    iput v10, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    .line 122
    sget v6, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$11:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    const/16 v6, 0x10

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 122
    :goto_c
    throw v0

    .line 172
    :cond_10
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 122
    aput-object v0, p2, v2

    return-void

    :catch_1
    move-exception v0

    .line 120
    throw v0
.end method

.method private static e([CI[Ljava/lang/Object;)V
    .locals 19

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

    .line 90
    :goto_0
    :try_start_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    const/4 v8, 0x0

    const v9, 0x25f797b

    const/4 v10, 0x2

    if-eq v5, v7, :cond_5

    sget v5, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$10:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$11:I

    rem-int/2addr v5, v10

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v11, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v11, v0, v11

    const/4 v12, 0x3

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v1, v13, v10

    aput-object v1, v13, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1c31c5a2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    add-int/lit16 v15, v15, 0x4c1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    rsub-int/lit8 v6, v16, 0x22

    invoke-static {v11, v15, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v11, "q"

    new-array v15, v12, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v7

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v10

    invoke-virtual {v6, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-wide v15, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v15, v15, v17

    xor-long/2addr v13, v15

    aput-wide v13, v3, v5

    :try_start_2
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    const-string v11, ""

    const/16 v13, 0x30

    invoke-static {v11, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x2e3

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    add-int/2addr v13, v12

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->f(IIB[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    invoke-virtual {v6, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 84
    :cond_5
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 0
    :goto_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_6

    move v5, v4

    goto :goto_5

    :cond_6
    move v5, v7

    :goto_5
    if-eq v5, v7, :cond_9

    .line 85
    sget v5, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$11:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$10:I

    rem-int/2addr v5, v10

    .line 87
    :try_start_3
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v11, v3, v6

    long-to-int v6, v11

    int-to-char v6, v6

    aput-char v6, v2, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    move-object v11, v6

    const/16 v6, 0x30

    goto :goto_6

    :cond_7
    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v11, v11, -0x30

    int-to-char v11, v11

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0x2e2

    const v13, -0xfffffd

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->f(IIB[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    .line 90
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$10:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$11:I

    rem-int/2addr v1, v10

    .line 0
    aput-object v0, p2, v4

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static f(IIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x70

    sget-object v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$$g:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

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

    move v6, p2

    move p2, p1

    move p1, v6

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
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :try_start_0
    sget v3, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v3, v3, 0x2

    .line 576
    iput-boolean p0, v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->values:Z

    .line 0
    sget p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    move v0, v2

    :cond_0
    const/4 p0, 0x0

    if-eq v0, v2, :cond_1

    return-object p0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/entities/mystore/Specs;

    sget v3, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    move v0, v2

    :cond_0
    const/4 v3, 0x0

    const-string v4, ""

    if-eq v0, v2, :cond_1

    .line 378
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/mystore/Specs;

    goto :goto_0

    .line 0
    :cond_1
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iput-object p0, v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/mystore/Specs;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    return-object v3

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, 0x3a6

    mul-int/lit16 v1, p2, -0x3a4

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p1

    not-int p3, p3

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x3a5

    add-int/2addr v0, v2

    or-int/2addr p3, v1

    not-int p3, p3

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr p3, v1

    mul-int/lit16 p3, p3, 0x3a5

    add-int/2addr v0, p3

    or-int/2addr p1, p2

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x3a5

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic values$default(Lsa/com/stc/ui/purchase_device/device_details/SpecModel;Lsa/com/stc/data/entities/mystore/Specs;Lkotlin/Pair;ZZZZILjava/lang/Object;)Lsa/com/stc/ui/purchase_device/device_details/SpecModel;
    .locals 4

    .line 65354
    :try_start_0
    sget p8, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p8, p8, 0x79

    rem-int/lit16 v0, p8, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    rem-int/lit8 p8, p8, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/mystore/Specs;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->LogLevel:Lkotlin/Pair;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_4

    sget p2, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p3, 0x44

    if-nez p2, :cond_2

    move p2, p3

    goto :goto_0

    :cond_2
    const/16 p2, 0x56

    :goto_0
    if-eq p2, p3, :cond_3

    iget-boolean p3, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->getValue:Z

    goto :goto_1

    :cond_3
    iget-boolean p3, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->getValue:Z

    const/4 p2, 0x0

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    :goto_1
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    const/16 p3, 0x29

    if-eqz p2, :cond_5

    move p2, p3

    goto :goto_2

    :cond_5
    const/16 p2, 0x8

    :goto_2
    if-eq p2, p3, :cond_6

    :goto_3
    move v1, p4

    goto :goto_4

    :cond_6
    :try_start_3
    sget p2, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x1

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-boolean p4, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->values:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :goto_4
    and-int/lit8 p2, p7, 0x10

    const/16 p4, 0xc

    if-eqz p2, :cond_7

    const/16 p2, 0x3b

    goto :goto_5

    :cond_7
    move p2, p4

    :goto_5
    if-eq p2, p4, :cond_8

    :try_start_5
    iget-boolean p5, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->valueOf:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_8
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_9

    iget-boolean p6, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Logger:Z

    sget p2, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    add-int/2addr p2, p3

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p2, p2, 0x2

    :cond_9
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->values(Lsa/com/stc/data/entities/mystore/Specs;Lkotlin/Pair;ZZZZ)Lsa/com/stc/ui/purchase_device/device_details/SpecModel;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/data/entities/mystore/Specs;
    .locals 3

    .line 65353
    sget v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/mystore/Specs;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/mystore/Specs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x16

    :try_start_1
    div-int/2addr v2, v1
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

.method public final LogLevel(Z)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 577
    sget v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->valueOf:Z

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4e

    if-nez p1, :cond_0

    const/16 p1, 0x53

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final Logger()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65352
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->LogLevel:Lkotlin/Pair;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->LogLevel:Lkotlin/Pair;

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
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

.method public final Logger(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    sget v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->LogLevel:Lkotlin/Pair;

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final Logger(Z)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65343
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x173f4cca    # -7.280002E24f

    const v2, 0x173f4ccc

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final Scroller()Z
    .locals 2

    .line 65348
    sget v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Logger:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Logger:Z

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final Scroller$Companion()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65345
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x1ce28130

    const v3, 0x1ce28131

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0
.end method

.method public final SummaryContentAdapter()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    sget v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 380
    :try_start_0
    iget-boolean v0, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->getValue:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 380
    throw v0

    :cond_1
    iget-boolean v0, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->getValue:Z

    :goto_1
    return v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/mystore/Specs;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 378
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/mystore/Specs;

    .line 0
    sget v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x61

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
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

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 577
    sget v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-boolean v0, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->valueOf:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x48

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x2b

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 577
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final SummaryHeaderAdapter()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 578
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-boolean v0, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Logger:Z

    :try_start_1
    sget v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x49

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 578
    throw v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    sget v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 576
    iget-boolean v0, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->values:Z

    .line 0
    :try_start_0
    sget v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 576
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 65346
    sget v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return v0

    :cond_0
    instance-of v1, p1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;

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
    :try_start_0
    check-cast p1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/mystore/Specs;

    iget-object v3, p1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/mystore/Specs;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x4d

    if-nez v1, :cond_5

    sget p1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x4f

    if-nez p1, :cond_3

    move v3, v1

    :cond_3
    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->LogLevel:Lkotlin/Pair;

    iget-object v4, p1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->LogLevel:Lkotlin/Pair;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->getValue:Z

    iget-boolean v4, p1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->getValue:Z

    if-eq v1, v4, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->values:Z

    iget-boolean v4, p1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->values:Z

    if-eq v1, v4, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->valueOf:Z

    iget-boolean v4, p1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->valueOf:Z

    const/16 v5, 0x20

    if-eq v1, v4, :cond_9

    const/16 v1, 0x47

    goto :goto_1

    :cond_9
    move v1, v5

    :goto_1
    if-eq v1, v5, :cond_a

    sget p1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_a
    iget-boolean v1, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Logger:Z

    iget-boolean p1, p1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Logger:Z

    if-eq v1, p1, :cond_d

    :try_start_1
    sget p1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    add-int/2addr p1, v3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_b

    move p1, v0

    goto :goto_2

    :cond_b
    move p1, v2

    :goto_2
    if-eq p1, v0, :cond_c

    move v0, v2

    :cond_c
    return v0

    :catch_0
    move-exception p1

    throw p1

    :cond_d
    return v0

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final getValue(Z)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    sget v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 578
    iput-boolean p1, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Logger:Z

    :try_start_0
    sget p1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 578
    throw p1
.end method

.method public final getValue()Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x5b3f32f9

    const v3, 0x5b3f32f9

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 65344
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/mystore/Specs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/Specs;->hashCode()I

    move-result v0

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->LogLevel:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->hashCode()I

    move-result v1

    iget-boolean v2, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->getValue:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x20

    if-eqz v2, :cond_0

    const/16 v4, 0x41

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eq v4, v3, :cond_1

    move v2, v5

    :cond_1
    iget-boolean v3, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->values:Z

    if-eqz v3, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    move v3, v5

    :cond_3
    iget-boolean v4, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->valueOf:Z

    const/16 v6, 0x3a

    if-eqz v4, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    if-eq v7, v6, :cond_5

    goto :goto_3

    :cond_5
    sget v4, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v4, v4, 0x2

    move v4, v5

    :goto_3
    iget-boolean v6, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Logger:Z

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    sget v5, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v5, v5, 0x2

    move v5, v6

    :goto_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecModel(Scroller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/mystore/Specs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->LogLevel:Lkotlin/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->getValue:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->values:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", LogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->valueOf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Logger:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final valueOf()Z
    .locals 4

    .line 65350
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x2a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->values:Z

    goto :goto_1

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->values:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x28

    if-nez v1, :cond_2

    const/16 v1, 0x29

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    :try_start_3
    array-length v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v0

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

.method public final values(Lsa/com/stc/data/entities/mystore/Specs;Lkotlin/Pair;ZZZZ)Lsa/com/stc/ui/purchase_device/device_details/SpecModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/mystore/Specs;",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;ZZZZ)",
            "Lsa/com/stc/ui/purchase_device/device_details/SpecModel;"
        }
    .end annotation

    const-string v0, ""

    .line 65347
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;-><init>(Lsa/com/stc/data/entities/mystore/Specs;Lkotlin/Pair;ZZZZ)V

    :try_start_0
    sget p1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final values(Lsa/com/stc/data/entities/mystore/Specs;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65342
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x457908c9

    const v2, -0x457908c6

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final values(Z)V
    .locals 30
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    move-object/from16 v1, p0

    .line 414
    sget v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const/4 v5, 0x0

    if-eq v0, v3, :cond_1

    goto :goto_1

    .line 381
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 396
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v6, 0x10

    shr-int/2addr v0, v6

    const v7, 0xaadd

    sub-int v0, v7, v0

    int-to-char v0, v0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0xa9

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    const/4 v13, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v0, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$$a:[B

    const/16 v9, 0xd

    aget-byte v8, v8, v9

    sub-int/2addr v8, v3

    int-to-byte v8, v8

    sget-object v14, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$$a:[B

    const/16 v15, 0x9

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    ushr-int/lit8 v12, v14, 0x2

    int-to-byte v12, v12

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v8, v14, v12, v7}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->b(SIS[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v17, -0x1

    cmp-long v0, v7, v17

    const/16 v12, 0xa

    if-eqz v0, :cond_2

    const/16 v0, 0x5b

    goto :goto_2

    :cond_2
    move v0, v12

    :goto_2
    const/16 v14, 0x5b

    const/16 v17, 0xb

    const v18, 0x6a568dde

    const v19, 0x4d2bad7c    # 1.80017088E8f

    const/16 v20, 0x7

    const/16 v21, 0x6

    const/16 v22, 0x5

    const/16 v10, 0x8

    const-string v11, ""

    const/4 v5, 0x4

    if-eq v0, v14, :cond_3

    goto/16 :goto_4

    :cond_3
    const-wide/16 v25, 0x7c2

    add-long v7, v7, v25

    const/16 v0, 0x16

    :try_start_2
    new-array v0, v0, [C

    const v14, 0x8ae9

    aput-char v14, v0, v4

    const/16 v14, 0x67db

    aput-char v14, v0, v3

    const/16 v14, 0x5096

    aput-char v14, v0, v2

    const/16 v14, 0x4d4d

    aput-char v14, v0, v13

    const/16 v14, 0x3e13

    aput-char v14, v0, v5

    const/16 v14, 0x28d0

    aput-char v14, v0, v22

    const/16 v14, 0x582

    aput-char v14, v0, v21

    const v14, 0xf60d

    aput-char v14, v0, v20

    const v14, 0xe30f

    aput-char v14, v0, v10

    const v14, 0xddde

    aput-char v14, v0, v15

    const v14, 0xcec4

    aput-char v14, v0, v12

    const v14, 0xbb44

    aput-char v14, v0, v17

    const/16 v14, 0xc

    const v25, 0x942d

    aput-char v25, v0, v14

    const v14, 0x86e2

    aput-char v14, v0, v9

    const/16 v14, 0xe

    const/16 v25, 0x73aa

    aput-char v25, v0, v14

    const/16 v14, 0xf

    const/16 v25, 0x6c7e

    aput-char v25, v0, v14

    const/16 v14, 0x5935

    aput-char v14, v0, v6

    const/16 v14, 0x11

    const/16 v25, 0x4bc6

    aput-char v25, v0, v14

    const/16 v14, 0x12

    const/16 v25, 0x24ae

    aput-char v25, v0, v14

    const/16 v14, 0x13

    const/16 v25, 0x1160

    aput-char v25, v0, v14

    const/16 v14, 0x14

    const/16 v25, 0x22f

    aput-char v25, v0, v14

    const/16 v14, 0x15

    const v25, 0xfce2

    aput-char v25, v0, v14

    const v14, 0xed3d

    .line 403
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v25

    shr-int/lit8 v25, v25, 0x10

    sub-int v14, v14, v25

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v14, v6}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->e([CI[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0xf

    new-array v6, v6, [C

    const v14, 0x8aed

    aput-char v14, v6, v4

    const v14, 0xc0e7

    aput-char v14, v6, v3

    const/16 v14, 0x1eef

    aput-char v14, v6, v2

    const/16 v14, 0x54f1

    aput-char v14, v6, v13

    const v14, 0xa2f7

    aput-char v14, v6, v5

    const v14, 0xf8e2

    aput-char v14, v6, v22

    const/16 v14, 0x36fe

    aput-char v14, v6, v21

    const v14, 0x8ccf

    aput-char v14, v6, v20

    const v14, 0xdaf5

    aput-char v14, v6, v10

    const/16 v14, 0x10f2

    aput-char v14, v6, v15

    const/16 v14, 0x6efa

    aput-char v14, v6, v12

    const v14, 0xa4dd

    aput-char v14, v6, v17

    const/16 v14, 0xc

    const v26, 0xf2c5

    aput-char v26, v6, v14

    const/16 v14, 0x48c2

    aput-char v14, v6, v9

    const/16 v14, 0xe

    const v26, 0x86c7

    aput-char v26, v6, v14

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x4a02

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v14, v9}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->e([CI[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 407
    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v27
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v7, v27

    if-ltz v0, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v4

    :goto_3
    if-eq v0, v3, :cond_8

    :goto_4
    :try_start_3
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v4

    new-array v6, v10, [I

    const v7, 0x663d4a2c

    aput v7, v6, v4

    const v7, -0x226dbd9

    aput v7, v6, v3

    const v7, -0x13febd02

    aput v7, v6, v2

    const v7, 0x15001dcb

    aput v7, v6, v13

    const v7, 0x4c3cf277    # 4.9531356E7f

    aput v7, v6, v5

    const v7, 0x5c220305

    aput v7, v6, v22

    const v7, 0x24f63c88

    aput v7, v6, v21

    const v7, 0x2d3d91ea

    aput v7, v6, v20

    const-wide/16 v7, 0x0

    .line 469
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    const/16 v7, 0x10

    add-int/2addr v9, v7

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v7}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->d([II[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v10, [I

    const v8, -0x3c487251

    aput v8, v7, v4

    const v8, -0x6ccd3b4d

    aput v8, v7, v3

    const v8, -0x3309e70f

    aput v8, v7, v2

    const v8, 0x7cbb97d9

    aput v8, v7, v13

    const v8, 0x1c89416e

    aput v8, v7, v5

    const v8, -0x969a11b

    aput v8, v7, v22

    const v8, 0x2fdfd758

    aput v8, v7, v21

    const v8, -0x7efa3b78

    aput v8, v7, v20

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const/16 v9, 0x10

    rsub-int/lit8 v8, v8, 0x10

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->d([II[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v6, -0x23f069ec

    :try_start_4
    new-array v7, v13, [Ljava/lang/Object;

    .line 447
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x22d72a24

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const v0, 0xaade

    const/16 v6, 0x30

    invoke-static {v11, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v0

    int-to-char v0, v6

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/2addr v8, v10

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v0, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v4

    int-to-byte v8, v6

    int-to-byte v9, v8

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v14}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->b(SIS[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x22d72a24

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v6, -0xff5523

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0xa9

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v14}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->b(SIS[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x16

    :try_start_5
    new-array v6, v6, [C

    const v7, 0x8ae9

    aput-char v7, v6, v4

    const/16 v7, 0x67db

    aput-char v7, v6, v3

    const/16 v7, 0x5096

    aput-char v7, v6, v2

    const/16 v7, 0x4d4d

    aput-char v7, v6, v13

    const/16 v7, 0x3e13

    aput-char v7, v6, v5

    const/16 v7, 0x28d0

    aput-char v7, v6, v22

    const/16 v7, 0x582

    aput-char v7, v6, v21

    const v7, 0xf60d

    aput-char v7, v6, v20

    const v7, 0xe30f

    aput-char v7, v6, v10

    const v7, 0xddde

    aput-char v7, v6, v15

    const v7, 0xcec4

    aput-char v7, v6, v12

    const v7, 0xbb44

    aput-char v7, v6, v17

    const/16 v7, 0xc

    const v8, 0x942d

    aput-char v8, v6, v7

    const v7, 0x86e2

    const/16 v8, 0xd

    aput-char v7, v6, v8

    const/16 v7, 0xe

    const/16 v8, 0x73aa

    aput-char v8, v6, v7

    const/16 v7, 0xf

    const/16 v8, 0x6c7e

    aput-char v8, v6, v7

    const/16 v7, 0x5935

    const/16 v8, 0x10

    aput-char v7, v6, v8

    const/16 v7, 0x11

    const/16 v8, 0x4bc6

    aput-char v8, v6, v7

    const/16 v7, 0x12

    const/16 v8, 0x24ae

    aput-char v8, v6, v7

    const/16 v7, 0x13

    const/16 v8, 0x1160

    aput-char v8, v6, v7

    const/16 v7, 0x14

    const/16 v8, 0x22f

    aput-char v8, v6, v7

    const/16 v7, 0x15

    const v8, 0xfce2

    aput-char v8, v6, v7

    const v7, 0xed3d

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v23, 0x0

    cmp-long v8, v8, v23

    sub-int/2addr v7, v8

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->e([CI[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xf

    new-array v7, v7, [C

    const v8, 0x8aed

    aput-char v8, v7, v4

    const v8, 0xc0e7

    aput-char v8, v7, v3

    const/16 v8, 0x1eef

    aput-char v8, v7, v2

    const/16 v8, 0x54f1

    aput-char v8, v7, v13

    const v8, 0xa2f7

    aput-char v8, v7, v5

    const v8, 0xf8e2

    aput-char v8, v7, v22

    const/16 v8, 0x36fe

    aput-char v8, v7, v21

    const v8, 0x8ccf

    aput-char v8, v7, v20

    const v8, 0xdaf5

    aput-char v8, v7, v10

    const/16 v8, 0x10f2

    aput-char v8, v7, v15

    const/16 v8, 0x6efa

    aput-char v8, v7, v12

    const v8, 0xa4dd

    aput-char v8, v7, v17

    const/16 v8, 0xc

    const v9, 0xf2c5

    aput-char v9, v7, v8

    const/16 v8, 0x48c2

    const/16 v9, 0xd

    aput-char v8, v7, v9

    const/16 v8, 0xe

    const v9, 0x86c7

    aput-char v9, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x4a03

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->e([CI[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    .line 456
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 458
    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 459
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const v8, 0xaadd

    sub-int v7, v8, v7

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$$a:[B

    const/16 v9, 0xd

    aget-byte v12, v8, v9

    sub-int/2addr v12, v3

    int-to-byte v9, v12

    aget-byte v8, v8, v15

    neg-int v8, v8

    int-to-byte v8, v8

    ushr-int/lit8 v12, v8, 0x2

    int-to-byte v12, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v14}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->b(SIS[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 0
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 460
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 570
    throw v2

    .line 460
    :cond_7
    throw v0

    .line 474
    :cond_8
    sget v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    rem-int/2addr v0, v2

    .line 460
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const v6, 0xaadd

    add-int/2addr v0, v6

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0xaa

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v0, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->b(SIS[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v9, -0x23f069ec

    new-array v12, v2, [Ljava/lang/Object;

    .line 433
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v3

    const v14, -0x18cfa10e

    const v17, 0x18cfa10f

    :try_start_6
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v3

    aput-object v12, v10, v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    const v12, 0xaadd

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit16 v12, v12, 0xa9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v23, 0x0

    cmp-long v14, v16, v23

    rsub-int/lit8 v14, v14, 0x4

    invoke-static {v9, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v12, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$$a:[B

    const/16 v14, 0xd

    aget-byte v12, v12, v14

    sub-int/2addr v12, v3

    int-to-byte v12, v12

    sget v14, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$$b:I

    and-int/lit8 v14, v14, 0x2f

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v6, v15}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->b(SIS[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Class;

    const-class v15, [Ljava/lang/Object;

    aput-object v15, v14, v4

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v3

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v2

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v13

    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :try_start_7
    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v3

    aput-object v0, v10, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v28, 0x0

    cmpl-double v0, v14, v28

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    rsub-int/lit8 v9, v9, 0x17

    const/high16 v12, -0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v12, v14

    int-to-char v12, v12

    invoke-static {v0, v9, v12}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->c(IIS[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 436
    :goto_8
    aget-object v6, v0, v3

    check-cast v6, [I

    aget v6, v6, v4

    .line 469
    aget-object v7, v0, v4

    check-cast v7, [I

    aget v7, v7, v4

    if-ne v7, v6, :cond_f

    const/16 v6, 0x9

    .line 470
    aget-object v6, v0, v6

    check-cast v6, [I

    aget v6, v6, v4

    new-array v7, v2, [Ljava/lang/Object;

    .line 474
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const v8, -0x18cfa10e

    const v9, 0x18cfa10f

    :try_start_8
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v3

    aput-object v7, v10, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    const v6, 0xaade

    const/16 v7, 0x30

    invoke-static {v11, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xa9

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v13

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$$a:[B

    const/16 v8, 0xd

    aget-byte v7, v7, v8

    sub-int/2addr v7, v3

    int-to-byte v7, v7

    sget v8, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$$b:I

    and-int/lit8 v8, v8, 0x2f

    int-to-byte v8, v8

    int-to-byte v9, v4

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->b(SIS[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v5, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v13

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_9
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v0, v6, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v0, v5, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v4

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->c(IIS[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    .line 482
    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    .line 487
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 495
    aget-object v8, v0, v2

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    aget-object v8, v0, v13

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    aget-object v8, v0, v5

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    aget-object v8, v0, v22

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v8, v0, v21

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    aget-object v8, v0, v20

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x8

    aget-object v9, v0, v8

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v7, -0x1

    mul-int/2addr v6, v7

    .line 533
    rem-int/2addr v6, v2

    div-int/2addr v7, v6

    const/4 v6, 0x0

    invoke-static {v6, v7, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 539
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/16 v6, 0x9

    aget-object v6, v0, v6

    check-cast v6, [I

    aget v6, v6, v4

    new-array v7, v2, [Ljava/lang/Object;

    .line 570
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const v8, -0x18cfa10e

    const v9, 0x18cfa10f

    :try_start_a
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v3

    aput-object v7, v10, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    const v6, 0xaade

    const/16 v7, 0x30

    invoke-static {v11, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0xaa

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    add-int/2addr v8, v13

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$$a:[B

    const/16 v8, 0xd

    aget-byte v7, v7, v8

    sub-int/2addr v7, v3

    int-to-byte v7, v7

    sget v8, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->$$b:I

    and-int/lit8 v8, v8, 0x2f

    int-to-byte v8, v8

    int-to-byte v9, v4

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->b(SIS[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v5, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v13

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_b
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v0, v6, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v5, 0x8

    shr-int/2addr v0, v5

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    rsub-int/lit8 v5, v5, 0x16

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v0, v5, v7}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v4

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->c(IIS[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_d
    move/from16 v0, p1

    .line 575
    iput-boolean v0, v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->getValue:Z

    return-void

    :catchall_4
    move-exception v0

    .line 570
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    .line 575
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 474
    throw v2
.end method

.method public final values()Z
    .locals 3

    .line 65349
    sget v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->valueOf:Z

    sget v1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method
