.class public abstract Lcom/github/mikephil/charting/charts/BarLineChartBase;
.super Lcom/github/mikephil/charting/charts/Chart;
.source ""

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
        "+",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "TT;>;",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;"
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

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:[I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompat:C

.field private static MediaBrowserCompat$Api21Impl:I

.field private static MediaBrowserCompat$CallbackHandler:I


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Z

.field protected ICustomTabsCallback:[F

.field protected ICustomTabsCallback$Stub:Landroid/graphics/Matrix;

.field protected ICustomTabsCallback$Stub$Proxy:Lcom/github/mikephil/charting/utils/Transformer;

.field protected ICustomTabsService:Lcom/github/mikephil/charting/utils/MPPointD;

.field private INotificationSideChannel$Default:Landroid/graphics/RectF;

.field private INotificationSideChannel$Stub$Proxy:Z

.field private INotificationSideChannel$_Parcel:Z

.field protected LogLevel:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

.field protected Logger:Lcom/github/mikephil/charting/components/YAxis;

.field private RemoteActionCompatParcelizer:Z

.field protected Scroller:Lcom/github/mikephil/charting/components/YAxis;

.field protected Scroller$Companion:Z

.field protected SummaryContentAdapter:Landroid/graphics/Paint;

.field protected SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field protected SummaryContentAdapter$SummaryContentViewHolder:Z

.field protected SummaryHeaderAdapter:Z

.field protected SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/Matrix;

.field protected a:Landroid/graphics/Paint;

.field protected asBinder:Z

.field protected asInterface:[F

.field protected extraCallback:Lcom/github/mikephil/charting/listener/OnDrawListener;

.field protected extraCallbackWithResult:Z

.field protected getValue:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

.field protected mayLaunchUrl:Lcom/github/mikephil/charting/utils/MPPointD;

.field protected onMessageChannelReady:Z

.field protected onNavigationEvent:Lcom/github/mikephil/charting/utils/Transformer;

.field protected onPostMessage:I

.field protected onRelationshipValidationResult:F

.field protected onTransact:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

.field private read:J

.field private valueOf:J

.field protected values:Z

.field private write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->$$g:[B

    const/16 v0, 0x47

    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->$$d:[B

    const/16 v2, 0x4e

    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->$$a:[B

    const/16 v2, 0x94

    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->$$b:I

    .line 65354
    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    invoke-static {}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ICustomTabsService$Stub$Proxy()V

    const v2, 0xbe32

    sput-char v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat:C

    const v2, 0xc800

    sput-char v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->AudioAttributesCompatParcelizer:C

    const/16 v2, 0x37b8

    sput-char v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->IconCompatParcelizer:C

    const v2, 0xee4f

    sput-char v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->AudioAttributesImplBaseParcelizer:C

    sget v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

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
    .array-data 1
        0xbt
        -0x55t
        0x2t
        -0x5t
    .end array-data

    :array_1
    .array-data 1
        0x22t
        -0x48t
        -0x44t
        0x6ct
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
        0x46t
        0x6et
        0x61t
        -0x14t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        0x21t
        -0xat
        -0x2t
        -0x4t
        0xbt
        0x21t
        -0xat
        -0x1dt
        0x17t
        0xft
        -0x13t
        0x5t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 148
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 53
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onPostMessage:I

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->values:Z

    .line 65
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->asBinder:Z

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller$Companion:Z

    .line 76
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onMessageChannelReady:Z

    .line 81
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$_Parcel:Z

    .line 82
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub$Proxy:Z

    .line 84
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->write:Z

    .line 85
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->AudioAttributesImplApi21Parcelizer:Z

    .line 97
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->SummaryHeaderAdapter:Z

    .line 99
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 101
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/high16 v0, 0x41700000    # 15.0f

    .line 106
    iput v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onRelationshipValidationResult:F

    .line 111
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->extraCallbackWithResult:Z

    const-wide/16 v0, 0x0

    .line 183
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->read:J

    .line 184
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->valueOf:J

    .line 460
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Default:Landroid/graphics/RectF;

    .line 590
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ICustomTabsCallback$Stub:Landroid/graphics/Matrix;

    .line 721
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/Matrix;

    .line 950
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->RemoteActionCompatParcelizer:Z

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 1025
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ICustomTabsCallback:[F

    const-wide/16 v0, 0x0

    .line 1350
    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/MPPointD;->Logger(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v2

    iput-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mayLaunchUrl:Lcom/github/mikephil/charting/utils/MPPointD;

    .line 1369
    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/MPPointD;->Logger(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ICustomTabsService:Lcom/github/mikephil/charting/utils/MPPointD;

    new-array p1, p1, [F

    .line 1617
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->asInterface:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 53
    :try_start_0
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onPostMessage:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x0

    .line 58
    :try_start_1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->values:Z

    .line 65
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->asBinder:Z

    const/4 p2, 0x1

    .line 70
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller$Companion:Z

    .line 76
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onMessageChannelReady:Z

    .line 81
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$_Parcel:Z

    .line 82
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub$Proxy:Z

    .line 84
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->write:Z

    .line 85
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->AudioAttributesImplApi21Parcelizer:Z

    .line 97
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->SummaryHeaderAdapter:Z

    .line 99
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 101
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/high16 p2, 0x41700000    # 15.0f

    .line 106
    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onRelationshipValidationResult:F

    .line 111
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->extraCallbackWithResult:Z

    const-wide/16 v0, 0x0

    .line 183
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->read:J

    .line 184
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->valueOf:J

    .line 460
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Default:Landroid/graphics/RectF;

    .line 590
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ICustomTabsCallback$Stub:Landroid/graphics/Matrix;

    .line 721
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/Matrix;

    .line 950
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->RemoteActionCompatParcelizer:Z

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 1025
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ICustomTabsCallback:[F

    const-wide/16 v0, 0x0

    .line 1350
    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/MPPointD;->Logger(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mayLaunchUrl:Lcom/github/mikephil/charting/utils/MPPointD;

    .line 1369
    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/MPPointD;->Logger(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ICustomTabsService:Lcom/github/mikephil/charting/utils/MPPointD;

    new-array p1, p1, [F

    .line 1617
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->asInterface:[F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 1617
    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 140
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 53
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onPostMessage:I

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->values:Z

    .line 65
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->asBinder:Z

    const/4 p2, 0x1

    .line 70
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller$Companion:Z

    .line 76
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onMessageChannelReady:Z

    .line 81
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$_Parcel:Z

    .line 82
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub$Proxy:Z

    .line 84
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->write:Z

    .line 85
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->AudioAttributesImplApi21Parcelizer:Z

    .line 97
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->SummaryHeaderAdapter:Z

    .line 99
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 101
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/high16 p2, 0x41700000    # 15.0f

    .line 106
    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onRelationshipValidationResult:F

    .line 111
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->extraCallbackWithResult:Z

    const-wide/16 p2, 0x0

    .line 183
    iput-wide p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->read:J

    .line 184
    iput-wide p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->valueOf:J

    .line 460
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Default:Landroid/graphics/RectF;

    .line 590
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ICustomTabsCallback$Stub:Landroid/graphics/Matrix;

    .line 721
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/Matrix;

    .line 950
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->RemoteActionCompatParcelizer:Z

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 1025
    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ICustomTabsCallback:[F

    const-wide/16 p2, 0x0

    .line 1350
    invoke-static {p2, p3, p2, p3}, Lcom/github/mikephil/charting/utils/MPPointD;->Logger(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mayLaunchUrl:Lcom/github/mikephil/charting/utils/MPPointD;

    .line 1369
    invoke-static {p2, p3, p2, p3}, Lcom/github/mikephil/charting/utils/MPPointD;->Logger(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ICustomTabsService:Lcom/github/mikephil/charting/utils/MPPointD;

    new-array p1, p1, [F

    .line 1617
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->asInterface:[F

    return-void
.end method

.method static ICustomTabsService$Stub$Proxy()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->AudioAttributesImplApi26Parcelizer:[I

    return-void

    :array_0
    .array-data 4
        -0x3775c09
        -0x658e54bd
        0x2176e86c
        -0x35f90065
        -0x4f74c34
        0x14f2c2cf
        0x31641d95
        0x79feff6d
        0x1adfe14
        -0x12f52011
        0x56800611
        -0x35afcf73
        -0x79f61f3
        0x71951563
        -0x76520d3d
        -0x29229458
        0x350835ce
        -0x4eb56bb7
    .end array-data
.end method

.method private static b(BSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->$$a:[B

    mul-int/lit8 p0, p0, 0x1b

    rsub-int/lit8 p0, p0, 0x67

    add-int/lit8 p1, p1, 0x4

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
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
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
    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x2

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->$$d:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x67

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

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

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x7

    add-int/lit8 p2, p2, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/16 v8, 0x57

    if-ge v6, v7, :cond_0

    const/16 v6, 0x14

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eq v6, v8, :cond_9

    .line 107
    sget v6, Lcom/github/mikephil/charting/charts/BarLineChartBase;->$10:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/github/mikephil/charting/charts/BarLineChartBase;->$11:I

    rem-int/2addr v6, v4

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v3

    :goto_2
    const/16 v9, 0x3e

    const/16 v10, 0x10

    if-ge v8, v10, :cond_1

    move v11, v9

    goto :goto_3

    :cond_1
    const/16 v11, 0x5f

    :goto_3
    const/4 v12, 0x0

    const/4 v13, 0x3

    if-eq v11, v9, :cond_4

    .line 118
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v6

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v3

    .line 120
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    const v8, 0xb1f6

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    sub-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x2a4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/2addr v11, v13

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    int-to-byte v13, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f(IBI[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v7

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 109
    :cond_4
    aget-char v9, v5, v7

    aget-char v11, v5, v3

    add-int/2addr v11, v6

    aget-char v14, v5, v3

    const/4 v15, 0x4

    shl-int/2addr v14, v15

    sget-char v12, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat:C

    move/from16 v16, v8

    int-to-long v7, v12

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v7, v7, v17

    long-to-int v7, v7

    int-to-char v7, v7

    add-int/2addr v14, v7

    xor-int v7, v11, v14

    aget-char v8, v5, v3

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/github/mikephil/charting/charts/BarLineChartBase;->AudioAttributesImplBaseParcelizer:C

    :try_start_1
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    const v7, 0xde57

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v3

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v8}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f(IBI[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v8, 0x1

    aput-char v7, v5, v8

    .line 112
    aget-char v7, v5, v3

    aget-char v9, v5, v8

    add-int/2addr v9, v6

    aget-char v10, v5, v8

    shl-int/2addr v10, v15

    sget-char v11, Lcom/github/mikephil/charting/charts/BarLineChartBase;->IconCompatParcelizer:C

    int-to-long v11, v11

    xor-long v11, v11, v17

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v5, v8

    ushr-int/lit8 v8, v10, 0x5

    sget-char v10, Lcom/github/mikephil/charting/charts/BarLineChartBase;->AudioAttributesCompatParcelizer:C

    :try_start_2
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    const v7, 0xde58

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v8, v8, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v3

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f(IBI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v7, v5, v3

    const v7, 0x9e37

    sub-int/2addr v6, v7

    add-int/lit8 v8, v16, 0x1

    .line 107
    sget v7, Lcom/github/mikephil/charting/charts/BarLineChartBase;->$10:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/github/mikephil/charting/charts/BarLineChartBase;->$11:I

    rem-int/2addr v7, v4

    move v7, v12

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 124
    :cond_9
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v3

    return-void
.end method

.method private static e([II[Ljava/lang/Object;)V
    .locals 19

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
    :try_start_0
    sget-object v7, Lcom/github/mikephil/charting/charts/BarLineChartBase;->AudioAttributesImplApi26Parcelizer:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, 0x3f

    if-eqz v7, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    const/16 v10, 0x33

    :goto_0
    const v12, -0x24959e21

    const/4 v13, 0x3

    const/16 v14, 0x10

    const/4 v15, 0x1

    const/4 v9, 0x0

    if-eq v10, v8, :cond_1

    goto/16 :goto_3

    .line 138
    :cond_1
    array-length v8, v7

    new-array v10, v8, [I

    .line 119
    sget v17, Lcom/github/mikephil/charting/charts/BarLineChartBase;->$10:I

    add-int/lit8 v3, v17, 0x65

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lcom/github/mikephil/charting/charts/BarLineChartBase;->$11:I

    rem-int/2addr v3, v6

    move v3, v9

    :goto_1
    if-ge v3, v8, :cond_4

    .line 120
    aget v11, v7, v3

    :try_start_1
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    const v11, 0x862d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/2addr v15, v14

    add-int/2addr v15, v11

    int-to-char v11, v15

    invoke-static {v1, v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v15, v15, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v14, v18, 0x3

    invoke-static {v11, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v14, v9

    or-int/lit8 v15, v14, 0x9

    int-to-byte v15, v15

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v14, v12}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f(IBI[Ljava/lang/Object;)V

    aget-object v12, v12, v9

    check-cast v12, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x24959e21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v10, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    const v12, -0x24959e21

    const/4 v13, 0x3

    const/16 v14, 0x10

    const/4 v15, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v7, v10

    .line 119
    :goto_3
    array-length v1, v7

    new-array v3, v1, [I

    .line 120
    sget-object v6, Lcom/github/mikephil/charting/charts/BarLineChartBase;->AudioAttributesImplApi26Parcelizer:[I

    if-eqz v6, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    move v7, v9

    :goto_4
    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eq v7, v10, :cond_6

    move v7, v9

    goto/16 :goto_8

    :cond_6
    array-length v7, v6

    new-array v10, v7, [I

    move v11, v9

    :goto_5
    if-ge v11, v7, :cond_7

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    move v12, v9

    :goto_6
    if-eqz v12, :cond_a

    .line 138
    aget v12, v6, v11

    const/4 v13, 0x1

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x24959e21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_8

    const v9, -0x24959e21

    goto :goto_7

    :cond_8
    const v12, 0x862e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v8

    sub-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v13, v13, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    const/16 v18, 0x3

    add-int/lit8 v15, v15, 0x3

    invoke-static {v12, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v13, v9

    or-int/lit8 v15, v13, 0x9

    int-to-byte v15, v15

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v13, v9}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f(IBI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v9, v9, v13

    check-cast v9, Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v13

    invoke-virtual {v12, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v8, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 122
    sget v8, Lcom/github/mikephil/charting/charts/BarLineChartBase;->$10:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lcom/github/mikephil/charting/charts/BarLineChartBase;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v8, v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 138
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_a
    move v7, v9

    move-object v6, v10

    .line 0
    :goto_8
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v2, Lo/ICustomTabsCallback;->LogLevel:I

    .line 138
    :goto_9
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v1, v6, :cond_11

    .line 124
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

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

    :goto_a
    if-ge v1, v6, :cond_b

    const/4 v6, 0x1

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_e

    .line 140
    iget v6, v2, Lo/ICustomTabsCallback;->valueOf:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v6, v2, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v6}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v6

    const/4 v7, 0x4

    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v8, v7

    const/4 v7, 0x2

    aput-object v2, v8, v7

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x0

    aput-object v2, v8, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x52364815

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    const/4 v9, 0x0

    const/16 v12, 0x33

    goto :goto_c

    :cond_c
    const v6, 0xa261

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v6

    int-to-char v6, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int v10, v10, 0x3e4

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    const/16 v12, 0x33

    rsub-int/lit8 v11, v11, 0x33

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v11, v10

    or-int/lit8 v13, v11, 0xd

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v11, v15}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f(IBI[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v14, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v10, v14, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v10, v14, v13

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    iget v7, v2, Lo/ICustomTabsCallback;->values:I

    iput v7, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v6, v2, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    const/4 v9, 0x0

    const/16 v12, 0x33

    .line 147
    iget v1, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v6, v2, Lo/ICustomTabsCallback;->values:I

    iput v6, v2, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v1, v2, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    const/16 v6, 0x10

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

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 160
    iget v1, v2, Lo/ICustomTabsCallback;->values:I

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    .line 163
    invoke-static {v3}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v7

    const/4 v8, 0x0

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 167
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v7

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 168
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 169
    iget v1, v2, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v1, v7

    const/4 v8, 0x3

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    :try_start_5
    new-array v1, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v1, v7

    const/4 v7, 0x0

    aput-object v2, v1, v7

    .line 122
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x54196875

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    const/4 v8, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x1

    goto :goto_d

    :cond_f
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x3ac6

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    rsub-int v11, v11, 0x2a8

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    const/4 v14, 0x4

    add-int/2addr v13, v14

    invoke-static {v7, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v11, 0x0

    int-to-byte v13, v11

    or-int/lit8 v15, v13, 0xc

    int-to-byte v15, v15

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v13, v8}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f(IBI[Ljava/lang/Object;)V

    aget-object v6, v8, v11

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v11

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v11, v13, v15

    invoke-virtual {v7, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v7, 0x0

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 172
    :cond_11
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void

    :catch_0
    move-exception v0

    .line 119
    throw v0
.end method

.method private static f(IBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x62

    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->$$g:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

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
    add-int/lit8 p0, p0, 0x1

    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public ICustomTabsCallback()Z
    .locals 3

    :try_start_0
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1695
    :try_start_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->newSession()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->newSession()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    sget v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 1695
    throw v0
.end method

.method public ICustomTabsCallback$Stub()Z
    .locals 3

    .line 1273
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->extraCallbackWithResult:Z

    sget v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x1c

    .line 0
    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public ICustomTabsCallback$Stub$Proxy()Z
    .locals 3

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1214
    :try_start_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :goto_1
    sget v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public ICustomTabsService()V
    .locals 6

    .line 351
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "MPAndroidChart"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 335
    throw v0

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_3

    .line 331
    :goto_1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyNotificationWithChannel:Z

    if-eqz v0, :cond_2

    const-string v0, "Preparing... DATA NOT SET."

    .line 332
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 335
    :cond_3
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyNotificationWithChannel:Z

    if-eqz v0, :cond_5

    .line 0
    :try_start_1
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "Preparing..."

    if-nez v0, :cond_4

    .line 336
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1f

    :try_start_2
    div-int/2addr v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    .line 336
    :cond_4
    :try_start_3
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 335
    throw v0

    .line 339
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancelAll:Lcom/github/mikephil/charting/renderer/DataRenderer;

    if-eqz v0, :cond_6

    move v0, v4

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    if-eq v0, v2, :cond_7

    .line 340
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancelAll:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/DataRenderer;->valueOf()V

    .line 342
    :cond_7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->LogLevel()V

    .line 344
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->LogLevel:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/YAxis;->values:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    iget v3, v3, Lcom/github/mikephil/charting/components/YAxis;->Logger:F

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/YAxis;->getSmallIconBitmap()Z

    move-result v5

    invoke-virtual {v0, v2, v3, v5}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->values(FFZ)V

    .line 345
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getValue:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/YAxis;->values:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller:Lcom/github/mikephil/charting/components/YAxis;

    iget v3, v3, Lcom/github/mikephil/charting/components/YAxis;->Logger:F

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/YAxis;->getSmallIconBitmap()Z

    move-result v5

    invoke-virtual {v0, v2, v3, v5}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->values(FFZ)V

    .line 346
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onTransact:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->values:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    iget v3, v3, Lcom/github/mikephil/charting/components/XAxis;->Logger:F

    invoke-virtual {v0, v2, v3, v4}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->values(FFZ)V

    .line 348
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    if-eqz v0, :cond_9

    .line 0
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    .line 349
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ITrustedWebActivityService$Stub:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->Logger(Lcom/github/mikephil/charting/data/ChartData;)V

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    throw v0

    :cond_8
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ITrustedWebActivityService$Stub:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->Logger(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 351
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->values()V

    return-void
.end method

.method protected LogLevel()V
    .locals 4

    .line 386
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->SummaryHeaderAdapter()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->SummaryContentAdapter$$ExternalSyntheticLambda0()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/XAxis;->values(FF)V

    .line 385
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->values(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->valueOf(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->values(FF)V

    .line 386
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->values(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->valueOf(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->values(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public LogLevel(FF)V
    .locals 8

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    .line 690
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    .line 692
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ICustomTabsCallback$Stub:Landroid/graphics/Matrix;

    .line 693
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    neg-float v5, v0

    move v2, p1

    move v3, p2

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Logger(FFFFLandroid/graphics/Matrix;)V

    .line 694
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const/4 p2, 0x0

    invoke-virtual {p1, v7, p0, p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->values(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 0
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2f

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x22

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x15

    :try_start_0
    div-int/2addr p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public LogLevel(FFFF)V
    .locals 7

    .line 663
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    .line 656
    :try_start_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    neg-float v5, p4

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ICustomTabsCallback$Stub:Landroid/graphics/Matrix;

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Logger(FFFFLandroid/graphics/Matrix;)V

    .line 657
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ICustomTabsCallback$Stub:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->values(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 662
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->values()V

    .line 663
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x5e

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x28

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 663
    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public LogLevel(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 3

    .line 855
    :try_start_0
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    .line 850
    :try_start_2
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->values(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->asBinder()F

    move-result v1

    div-float/2addr v0, v1

    .line 852
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 853
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p3

    add-float/2addr p2, v0

    .line 852
    invoke-static {v1, p1, p2, p3, p0}, Lcom/github/mikephil/charting/jobs/MoveViewJob;->Logger(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)Lcom/github/mikephil/charting/jobs/MoveViewJob;

    move-result-object p1

    .line 855
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->LogLevel(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 0
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 855
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public LogLevel(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;J)V
    .locals 12

    move-object v10, p0

    move-object v0, p3

    .line 944
    sget v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v1, v1, 0x2

    .line 933
    iget-object v1, v10, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller$Companion()F

    move-result v1

    iget-object v2, v10, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryContentAdapter()F

    move-result v2

    invoke-virtual {p0, v1, v2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v11

    .line 935
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->values(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v2, v10, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->asBinder()F

    move-result v2

    div-float/2addr v1, v2

    .line 936
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->AudioAttributesCompatParcelizer()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->valueOf:F

    iget-object v3, v10, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->onTransact()F

    move-result v3

    div-float/2addr v2, v3

    .line 938
    iget-object v3, v10, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    div-float/2addr v1, v4

    .line 940
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v4

    iget-wide v5, v11, Lcom/github/mikephil/charting/utils/MPPointD;->Logger:D

    double-to-float v6, v5

    iget-wide v7, v11, Lcom/github/mikephil/charting/utils/MPPointD;->LogLevel:D

    double-to-float v7, v7

    sub-float v2, p1, v2

    add-float v0, p2, v1

    move-object v1, v3

    move v3, v0

    move-object v5, p0

    move-wide/from16 v8, p4

    .line 938
    invoke-static/range {v1 .. v9}, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;->Logger(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;FFJ)Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;

    move-result-object v0

    .line 942
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->LogLevel(Ljava/lang/Runnable;)V

    .line 944
    invoke-static {v11}, Lcom/github/mikephil/charting/utils/MPPointD;->getValue(Lcom/github/mikephil/charting/utils/MPPointD;)V

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-void
.end method

.method public LogLevel(FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 3

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    .line 892
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->values(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->asBinder()F

    move-result v1

    div-float/2addr v0, v1

    .line 894
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 895
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p2

    const/4 v2, 0x0

    add-float/2addr p1, v0

    .line 894
    invoke-static {v1, v2, p1, p2, p0}, Lcom/github/mikephil/charting/jobs/MoveViewJob;->Logger(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)Lcom/github/mikephil/charting/jobs/MoveViewJob;

    move-result-object p1

    .line 897
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->LogLevel(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public Logger(FF)Lcom/github/mikephil/charting/data/Entry;
    .locals 2

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    .line 1325
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->valueOf(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    const/16 p2, 0x34

    if-eqz p1, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    :goto_0
    if-eq v0, p2, :cond_1

    const/4 p1, 0x0

    .line 1327
    :try_start_0
    sget p2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 1327
    :cond_1
    sget p2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p2, p2, 0x2

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast p2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->values(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1
.end method

.method public Logger(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointD;
    .locals 2

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    if-eq v0, v1, :cond_1

    const-wide/16 v0, 0x0

    .line 1295
    :goto_1
    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/MPPointD;->Logger(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v0

    .line 1296
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getValue(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;Lcom/github/mikephil/charting/utils/MPPointD;)V

    goto :goto_2

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    .line 0
    :goto_2
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public Logger(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v1, :cond_1

    .line 1040
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ICustomTabsCallback:[F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->extraCallback()F

    move-result v3

    aput v3, v2, v0

    .line 1041
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ICustomTabsCallback:[F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result p1

    aput p1, v2, v1

    .line 1043
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p1

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ICustomTabsCallback:[F

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->Logger([F)V

    .line 1045
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ICustomTabsCallback:[F

    aget p2, p1, v0

    aget p1, p1, v1

    invoke-static {p2, p1}, Lcom/github/mikephil/charting/utils/MPPointF;->LogLevel(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object p1

    .line 0
    sget p2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :cond_1
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/2addr p1, v1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x9

    if-nez p1, :cond_2

    const/16 p1, 0x39

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    const/4 v1, 0x0

    if-eq p1, p2, :cond_3

    const/4 p1, 0x5

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 1045
    throw p1

    :cond_3
    return-object v1
.end method

.method protected Logger()V
    .locals 4

    .line 153
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->Logger()V

    .line 155
    new-instance v0, Lcom/github/mikephil/charting/components/YAxis;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    .line 156
    new-instance v0, Lcom/github/mikephil/charting/components/YAxis;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller:Lcom/github/mikephil/charting/components/YAxis;

    .line 158
    new-instance v0, Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onNavigationEvent:Lcom/github/mikephil/charting/utils/Transformer;

    .line 159
    new-instance v0, Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ICustomTabsCallback$Stub$Proxy:Lcom/github/mikephil/charting/utils/Transformer;

    .line 161
    new-instance v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onNavigationEvent:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->LogLevel:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    .line 162
    new-instance v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ICustomTabsCallback$Stub$Proxy:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getValue:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    .line 164
    new-instance v0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onNavigationEvent:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onTransact:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    .line 166
    new-instance v0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setHighlighter(Lcom/github/mikephil/charting/highlight/ChartHighlighter;)V

    .line 168
    new-instance v0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->onMessageChannelReady()Landroid/graphics/Matrix;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->warmup:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 170
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a:Landroid/graphics/Paint;

    .line 171
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a:Landroid/graphics/Paint;

    const/16 v1, 0xf0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->SummaryContentAdapter:Landroid/graphics/Paint;

    .line 177
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 178
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->SummaryContentAdapter:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->SummaryContentAdapter:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public Logger(FFFFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 10

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    :goto_0
    if-eq v0, v1, :cond_1

    .line 678
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p0, p5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v7

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v8, p5

    move-object v9, p0

    invoke-static/range {v2 .. v9}, Lcom/github/mikephil/charting/jobs/ZoomJob;->Logger(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFFFLcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)Lcom/github/mikephil/charting/jobs/ZoomJob;

    move-result-object p1

    .line 679
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->LogLevel(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 678
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p0, p5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/github/mikephil/charting/jobs/ZoomJob;->Logger(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFFFLcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)Lcom/github/mikephil/charting/jobs/ZoomJob;

    move-result-object p1

    .line 679
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->LogLevel(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p2, 0x45

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    const/16 p1, 0x59

    :goto_2
    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x35

    .line 0
    :try_start_3
    div-int/lit8 p1, p1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    throw p1

    .line 679
    :goto_3
    throw p1
.end method

.method public Logger(FFFFLcom/github/mikephil/charting/components/YAxis$AxisDependency;J)V
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v0, p5

    sget v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v1, v1, 0x2

    .line 711
    iget-object v1, v14, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller$Companion()F

    move-result v1

    iget-object v2, v14, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryContentAdapter()F

    move-result v2

    invoke-virtual {v14, v1, v2, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v15

    .line 713
    iget-object v1, v14, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v14, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v3

    invoke-virtual {v14, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxis(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v4

    iget-object v0, v14, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    iget v5, v0, Lcom/github/mikephil/charting/components/XAxis;->valueOf:F

    iget-object v0, v14, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 714
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->onTransact()F

    move-result v8

    iget-object v0, v14, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->asBinder()F

    move-result v9

    iget-wide v6, v15, Lcom/github/mikephil/charting/utils/MPPointD;->Logger:D

    double-to-float v12, v6

    iget-wide v6, v15, Lcom/github/mikephil/charting/utils/MPPointD;->LogLevel:D

    double-to-float v13, v6

    move-object/from16 v2, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object v0, v15

    move-wide/from16 v14, p6

    .line 713
    invoke-static/range {v1 .. v15}, Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;->Logger(Lcom/github/mikephil/charting/utils/ViewPortHandler;Landroid/view/View;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)Lcom/github/mikephil/charting/jobs/AnimatedZoomJob;

    move-result-object v1

    .line 716
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->LogLevel(Ljava/lang/Runnable;)V

    .line 718
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointD;->getValue(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 0
    :try_start_0
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 718
    throw v0
.end method

.method protected Logger(Landroid/graphics/Canvas;)V
    .locals 2

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    .line 536
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->SummaryHeaderAdapter:Z

    if-eqz v0, :cond_0

    .line 0
    :try_start_0
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 539
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 543
    throw p1

    :catch_1
    move-exception p1

    goto :goto_4

    .line 542
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/16 v1, 0x60

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 543
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->SummaryContentAdapter:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 542
    :goto_2
    :try_start_2
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    const/4 p1, 0x0

    :try_start_4
    array-length p1, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return-void

    :goto_4
    throw p1
.end method

.method public Scroller()Lcom/github/mikephil/charting/components/YAxis;
    .locals 29

    move-object/from16 v1, p0

    .line 1495
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v2, 0x8

    shr-int/2addr v0, v2

    const v3, 0xaadd

    add-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/2addr v4, v2

    rsub-int v4, v4, 0xa9

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v7, 0x3

    add-int/2addr v6, v7

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v4, 0x1

    int-to-byte v6, v4

    add-int/lit8 v8, v6, 0x5

    int-to-byte v8, v8

    int-to-byte v9, v5

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(BSB[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    const/16 v14, 0xa

    const/16 v15, 0xc

    const-string v3, ""

    const/16 v16, 0x9

    const v17, 0x6a568dde

    const v18, 0x4d2bad7c    # 1.80017088E8f

    const-wide/16 v19, 0x0

    const/16 v21, 0xf

    const/16 v22, 0x7

    const/16 v23, 0x6

    const/16 v24, 0x5

    const/4 v10, 0x4

    const/4 v13, 0x2

    if-eqz v0, :cond_9

    const-wide/16 v27, 0x78c

    add-long v11, v11, v27

    :try_start_1
    new-array v0, v15, [I

    const v27, -0x7c4d04c

    aput v27, v0, v5

    const v27, 0x37a14a29

    aput v27, v0, v4

    const v27, 0x1e20c37

    aput v27, v0, v13

    const v27, -0x2eceefec

    aput v27, v0, v7

    const v27, 0x4ad56cff    # 6993535.5f

    aput v27, v0, v10

    const v27, 0x3c7e98f7

    aput v27, v0, v24

    const v27, 0x48246a81

    aput v27, v0, v23

    const v27, 0xede161d

    aput v27, v0, v22

    const v27, 0x52e95620

    aput v27, v0, v2

    const v27, 0x7fdb7f3a

    aput v27, v0, v16

    const v27, -0x424c0c2d

    aput v27, v0, v14

    const v27, 0x2eb92823

    const/16 v26, 0xb

    aput v27, v0, v26

    .line 1470
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v27

    const/16 v25, 0x10

    shr-int/lit8 v27, v27, 0x10

    rsub-int/lit8 v15, v27, 0x16

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v0, v15, v14}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e([II[Ljava/lang/Object;)V

    aget-object v0, v14, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v14, v2, [I

    const v15, 0x7ef483e8

    aput v15, v14, v5

    const v15, 0x4e32d370    # 7.500503E8f

    aput v15, v14, v4

    const v15, -0x41b84533

    aput v15, v14, v13

    const v15, 0x30fce1b8

    aput v15, v14, v7

    const v15, -0x57822d5f    # -1.4089994E-14f

    aput v15, v14, v10

    const v15, 0x3fcfcc55

    aput v15, v14, v24

    const v15, -0x452a855b

    aput v15, v14, v23

    const v15, -0x57634934

    aput v15, v14, v22

    .line 1477
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xe

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e([II[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1487
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v11, v14

    if-ltz v0, :cond_9

    .line 1440
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/2addr v0, v13

    if-nez v0, :cond_4

    .line 1570
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v0, v11, v19

    const v2, 0xaadd

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    rsub-int v2, v2, 0xa9

    const/16 v8, 0x30

    invoke-static {v3, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v10

    invoke-static {v0, v2, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v2, v9, -0x1

    int-to-byte v2, v2

    neg-int v8, v2

    int-to-byte v8, v8

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v2, v8, v11}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(BSB[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, 0x1abe469a

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v4

    const v11, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_2
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v4

    aput-object v8, v14, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0xaadc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v8, v11, v19

    add-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v8, v11, v19

    add-int/lit16 v8, v8, 0xa9

    const/16 v11, 0x30

    invoke-static {v3, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {v2, v8, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;->$$a:[B

    aget-byte v3, v3, v21

    int-to-byte v3, v3

    and-int/lit8 v8, v3, 0x5

    int-to-byte v8, v8

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v11}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(BSB[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v8, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v7

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_3
    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    aput-object v0, v3, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v2, 0x8

    shr-int/2addr v0, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v0, v2, v8}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v9

    int-to-byte v8, v2

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v2, v8, v11}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c(SBS[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v8, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    .line 1440
    :cond_4
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    const v2, 0xaadd

    sub-int v0, v2, v0

    int-to-char v0, v0

    const v2, 0x10000a9

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v2, v11, v14

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v0, v8, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v2, v9, -0x1

    int-to-byte v2, v2

    neg-int v8, v2

    int-to-byte v8, v8

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v2, v8, v11}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(BSB[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, 0x1abe469a

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v4

    const v11, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_4
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v4

    aput-object v8, v14, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    const v11, 0xaadd

    sub-int v2, v11, v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/2addr v12, v8

    add-int/2addr v12, v7

    invoke-static {v2, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v8, Lcom/github/mikephil/charting/charts/BarLineChartBase;->$$a:[B

    aget-byte v8, v8, v21

    int-to-byte v8, v8

    and-int/lit8 v11, v8, 0x5

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(BSB[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_5
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    aput-object v0, v8, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v11, 0x10

    shr-int/2addr v2, v11

    rsub-int/lit8 v2, v2, 0x17

    const/16 v11, 0x30

    invoke-static {v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v0, v2, v3}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v9

    int-to-byte v3, v2

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v2, v3, v11}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c(SBS[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :cond_9
    :try_start_6
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v5

    const/16 v2, 0x10

    new-array v11, v2, [C

    const/16 v2, 0x1ce4

    aput-char v2, v11, v5

    const v2, 0xbe5e

    aput-char v2, v11, v4

    const v2, 0xb663

    aput-char v2, v11, v13

    const/16 v2, 0x10d4

    aput-char v2, v11, v7

    const v2, 0x993f

    aput-char v2, v11, v10

    const/16 v2, 0x7ca1

    aput-char v2, v11, v24

    const/16 v2, 0x7f7

    aput-char v2, v11, v23

    const/16 v2, 0x59f3

    aput-char v2, v11, v22

    const v2, 0xacbb

    const/16 v12, 0x8

    aput-char v2, v11, v12

    const v2, 0xf959

    aput-char v2, v11, v16

    const/16 v2, 0x5e0

    const/16 v12, 0xa

    aput-char v2, v11, v12

    const v2, 0xd5d8

    const/16 v12, 0xb

    aput-char v2, v11, v12

    const/16 v2, 0x3b42

    const/16 v12, 0xc

    aput-char v2, v11, v12

    const/16 v2, 0xd

    const/16 v12, 0x66cc

    aput-char v12, v11, v2

    const/16 v2, 0xe

    const v12, 0x9f7f

    aput-char v12, v11, v2

    const/16 v2, 0x584

    aput-char v2, v11, v21

    .line 1466
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v12, 0x10

    shr-int/2addr v2, v12

    add-int/2addr v2, v12

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v2, v14}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d([CI[Ljava/lang/Object;)V

    aget-object v2, v14, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v11, v12, [C

    const v12, 0xd631

    aput-char v12, v11, v5

    const v12, 0x9514

    aput-char v12, v11, v4

    const v12, 0xb746

    aput-char v12, v11, v13

    const/16 v12, 0x2d58

    aput-char v12, v11, v7

    const/16 v12, 0x7a33

    aput-char v12, v11, v10

    const/16 v12, 0x52a6

    aput-char v12, v11, v24

    const/16 v12, 0x5db6

    aput-char v12, v11, v23

    const/16 v12, 0x3e72

    aput-char v12, v11, v22

    const/16 v12, 0x62ae

    const/16 v14, 0x8

    aput-char v12, v11, v14

    const/16 v12, 0x7557

    aput-char v12, v11, v16

    const v12, 0x92f5

    const/16 v14, 0xa

    aput-char v12, v11, v14

    const v12, 0xa0b1

    const/16 v14, 0xb

    aput-char v12, v11, v14

    const v12, 0xeaa2

    const/16 v14, 0xc

    aput-char v12, v11, v14

    const/16 v12, 0xd

    const v14, 0xc64c

    aput-char v14, v11, v12

    const/16 v12, 0xe

    const/16 v14, 0x5934    # 3.2E-41f

    aput-char v14, v11, v12

    const v12, 0xd41a

    aput-char v12, v11, v21

    const/16 v12, 0x30

    invoke-static {v3, v12, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v11, v3, v12}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d([CI[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    check-cast v3, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    invoke-virtual {v2, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const v2, 0x1abe469a

    :try_start_7
    new-array v3, v7, [Ljava/lang/Object;

    .line 1509
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, -0x22d72a24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    const v2, 0xaadd

    add-int/2addr v0, v2

    int-to-char v0, v0

    const v2, 0x10000a9

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v2

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/2addr v2, v7

    invoke-static {v0, v11, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v2, v9, -0x1

    int-to-byte v2, v2

    neg-int v11, v2

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v2, v11, v12}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(BSB[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    check-cast v2, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    invoke-virtual {v0, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x22d72a24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1517
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const v3, 0xaadd

    sub-int v2, v3, v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v11, 0x8

    shr-int/2addr v3, v11

    add-int/lit16 v3, v3, 0xa9

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v2, v3, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v3, v9, -0x1

    int-to-byte v3, v3

    neg-int v11, v3

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v3, v11, v12}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(BSB[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xc

    :try_start_8
    new-array v2, v2, [I

    const v3, -0x7c4d04c

    aput v3, v2, v5

    const v3, 0x37a14a29

    aput v3, v2, v4

    const v3, 0x1e20c37

    aput v3, v2, v13

    const v3, -0x2eceefec

    aput v3, v2, v7

    const v3, 0x4ad56cff    # 6993535.5f

    aput v3, v2, v10

    const v3, 0x3c7e98f7

    aput v3, v2, v24

    const v3, 0x48246a81

    aput v3, v2, v23

    const v3, 0xede161d

    aput v3, v2, v22

    const v3, 0x52e95620

    const/16 v11, 0x8

    aput v3, v2, v11

    const v3, 0x7fdb7f3a

    aput v3, v2, v16

    const v3, -0x424c0c2d

    const/16 v11, 0xa

    aput v3, v2, v11

    const v3, 0x2eb92823

    const/16 v11, 0xb

    aput v3, v2, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v11, 0x10

    shr-int/2addr v3, v11

    add-int/lit8 v3, v3, 0x16

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v11}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e([II[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x8

    new-array v11, v3, [I

    const v3, 0x7ef483e8

    aput v3, v11, v5

    const v3, 0x4e32d370    # 7.500503E8f

    aput v3, v11, v4

    const v3, -0x41b84533

    aput v3, v11, v13

    const v3, 0x30fce1b8

    aput v3, v11, v7

    const v3, -0x57822d5f    # -1.4089994E-14f

    aput v3, v11, v10

    const v3, 0x3fcfcc55

    aput v3, v11, v24

    const v3, -0x452a855b

    aput v3, v11, v23

    const v3, -0x57634934

    aput v3, v11, v22

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v11, v3, v12}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e([II[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    check-cast v3, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 1526
    invoke-virtual {v2, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1532
    check-cast v2, Ljava/lang/Long;

    .line 1542
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v11, 0x10

    shr-int/2addr v3, v11

    const v11, 0xaadd

    add-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v11, v11, 0xa9

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/2addr v12, v7

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(BSB[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1551
    :goto_5
    aget-object v2, v0, v4

    check-cast v2, [I

    aget v2, v2, v5

    .line 1567
    aget-object v3, v0, v5

    check-cast v3, [I

    aget v3, v3, v5

    if-ne v3, v2, :cond_b

    move v2, v4

    goto :goto_6

    :cond_b
    move v2, v5

    :goto_6
    if-ne v2, v4, :cond_10

    .line 0
    aget-object v2, v0, v16

    check-cast v2, [I

    aget v2, v2, v5

    new-array v3, v13, [Ljava/lang/Object;

    .line 1570
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const v8, -0x18cfa10e

    const v11, 0x18cfa10f

    :try_start_9
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    aput-object v3, v12, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const v3, 0xaadd

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0xa8

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/2addr v8, v10

    invoke-static {v2, v3, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;->$$a:[B

    aget-byte v3, v3, v21

    int-to-byte v3, v3

    and-int/lit8 v8, v3, 0x5

    int-to-byte v8, v8

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v8, v11}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(BSB[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_a
    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    aput-object v0, v3, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v0, v6, v19

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v9

    int-to-byte v6, v2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v9, v2, v6, v7}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c(SBS[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 0
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/2addr v0, v13

    .line 1628
    iget-object v0, v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller:Lcom/github/mikephil/charting/components/YAxis;

    return-object v0

    :catchall_4
    move-exception v0

    .line 1570
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    .line 1567
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 1577
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v4, v0, v13

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1584
    aget-object v4, v0, v7

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1590
    aget-object v4, v0, v10

    check-cast v4, Ljava/lang/String;

    .line 1592
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v4, v0, v24

    check-cast v4, Ljava/lang/String;

    .line 1598
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v4, v0, v23

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1601
    aget-object v4, v0, v22

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x8

    .line 1602
    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1603
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1608
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1626
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 1509
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_7
    move-exception v0

    .line 1570
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 1608
    throw v2

    :cond_12
    throw v0

    .line 1489
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public Scroller$Companion()F
    .locals 3

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    .line 1259
    iget v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onRelationshipValidationResult:F

    sget v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public SummaryContentAdapter()Lcom/github/mikephil/charting/renderer/YAxisRenderer;
    .locals 3

    .line 1712
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->LogLevel:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    sget v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x45

    if-nez v1, :cond_0

    const/16 v1, 0x41

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x32

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/github/mikephil/charting/components/YAxis;
    .locals 2

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x29

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1430
    :try_start_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x25

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 1430
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    :goto_1
    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lcom/github/mikephil/charting/listener/OnDrawListener;
    .locals 2

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1022
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->extraCallback:Lcom/github/mikephil/charting/listener/OnDrawListener;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->extraCallback:Lcom/github/mikephil/charting/listener/OnDrawListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

.method public SummaryHeaderAdapter()F
    .locals 3

    :try_start_0
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x23

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1391
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getHighestVisibleX()F

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getLowestVisibleX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getHighestVisibleX()F

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getLowestVisibleX()F

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-float/2addr v0, v1

    :try_start_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 0
    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 1391
    throw v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/github/mikephil/charting/renderer/YAxisRenderer;
    .locals 4

    .line 1725
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4a

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getValue:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getValue:Lcom/github/mikephil/charting/renderer/YAxisRenderer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x50

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    sget v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    .line 1725
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public a()Z
    .locals 4

    :try_start_0
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x30

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    .line 1753
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->getSmallIconBitmap()Z

    move-result v0

    const/16 v1, 0x56

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->getSmallIconBitmap()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    return v3

    .line 1755
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->getSmallIconBitmap()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    if-eq v0, v3, :cond_5

    .line 1753
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    return v3

    :cond_5
    return v2

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public asBinder()Z
    .locals 3

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    .line 1073
    :try_start_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onMessageChannelReady:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x47

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 1073
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public asInterface()Z
    .locals 2

    .line 1139
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5f

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub$Proxy:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub$Proxy:Z

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public computeScroll()V
    .locals 3

    .line 579
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    .line 578
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->warmup:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    instance-of v0, v0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 579
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->warmup:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    check-cast v0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->Logger()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->warmup:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    check-cast v0, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->Logger()V

    :cond_2
    :goto_1
    :try_start_2
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    :try_start_3
    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v2, :cond_4

    return-void

    :cond_4
    :try_start_4
    array-length v0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public extraCallback()Lcom/github/mikephil/charting/renderer/XAxisRenderer;
    .locals 3

    .line 1699
    :try_start_0
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onTransact:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    sget v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v1, v1, 0x2

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

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 1699
    throw v0
.end method

.method public extraCallbackWithResult()Z
    .locals 4

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1103
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$_Parcel:Z

    const/16 v3, 0x30

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x4e

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    if-eq v0, v3, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 1103
    :cond_1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$_Parcel:Z

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub$Proxy:Z

    if-eqz v0, :cond_4

    .line 0
    :try_start_1
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    :try_start_2
    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public extraCommand()Z
    .locals 3

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1162
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->write:Z

    const/16 v1, 0x52

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 1162
    :cond_1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->write:Z

    :goto_1
    :try_start_1
    sget v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getAxis(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;
    .locals 2

    .line 1639
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const/16 v1, 0x46

    if-ne p1, v0, :cond_0

    const/16 p1, 0x24

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    .line 1642
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    .line 1640
    :try_start_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    .line 1639
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 1642
    :cond_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller:Lcom/github/mikephil/charting/components/YAxis;

    return-object p1
.end method

.method public bridge synthetic getData()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
    .locals 3

    :try_start_0
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    sget v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 0
    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 44
    throw v0
.end method

.method public getHighestVisibleX()F
    .locals 4

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    .line 1379
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 1380
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Logger()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ICustomTabsService:Lcom/github/mikephil/charting/utils/MPPointD;

    .line 1379
    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/utils/Transformer;->getValue(FFLcom/github/mikephil/charting/utils/MPPointD;)V

    .line 1381
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->Logger:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ICustomTabsService:Lcom/github/mikephil/charting/utils/MPPointD;

    iget-wide v2, v2, Lcom/github/mikephil/charting/utils/MPPointD;->Logger:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 0
    sget v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 1381
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return v0
.end method

.method public getLowestVisibleX()F
    .locals 4

    .line 1362
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    .line 1360
    :try_start_0
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller$Companion()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 1361
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Logger()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mayLaunchUrl:Lcom/github/mikephil/charting/utils/MPPointD;

    .line 1360
    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/utils/Transformer;->getValue(FFLcom/github/mikephil/charting/utils/MPPointD;)V

    .line 1362
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->values:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mayLaunchUrl:Lcom/github/mikephil/charting/utils/MPPointD;

    iget-wide v2, v2, Lcom/github/mikephil/charting/utils/MPPointD;->Logger:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-float v0, v0

    sget v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2f

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x37

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getMaxVisibleCount()I
    .locals 3

    :try_start_0
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    const/16 v2, 0x5b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 1059
    :try_start_2
    iget v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onPostMessage:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0x22

    :try_start_3
    div-int/2addr v2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 1059
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onPostMessage:I

    :goto_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getScaleX()F
    .locals 4

    .line 1398
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

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
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xd

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 1398
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_5

    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1401
    sget v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x11

    if-eqz v2, :cond_3

    const/16 v2, 0x50

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-eq v2, v3, :cond_4

    const/16 v2, 0x2d

    :try_start_2
    div-int/2addr v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return v0

    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->onTransact()F

    move-result v0

    return v0
.end method

.method public getScaleY()F
    .locals 3

    .line 1408
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const/16 v1, 0xf

    const/4 v2, 0x0

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 1408
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x57

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x28

    :goto_1
    if-eq v0, v1, :cond_4

    .line 1411
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->asBinder()F

    move-result v0

    return v0

    :cond_4
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1408
    sget v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;
    .locals 2

    .line 558
    :try_start_0
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 555
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 558
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ICustomTabsCallback$Stub$Proxy:Lcom/github/mikephil/charting/utils/Transformer;

    .line 0
    :try_start_2
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 556
    :cond_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onNavigationEvent:Lcom/github/mikephil/charting/utils/Transformer;

    return-object p1

    :catch_0
    move-exception p1

    .line 558
    throw p1

    :catch_1
    move-exception p1

    .line 555
    throw p1
.end method

.method public getValue(FF)Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;
    .locals 4

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    .line 1340
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->valueOf(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    .line 0
    sget v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v1, v1, 0x2

    .line 1342
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->valueOf()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->Logger(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    .line 1340
    sget v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object v2
.end method

.method public getValue(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointD;
    .locals 2

    .line 1314
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->getValue(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p1

    .line 0
    sget p2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method protected getValue()V
    .locals 4

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    .line 359
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getLowestVisibleX()F

    move-result v0

    .line 360
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getHighestVisibleX()F

    move-result v1

    .line 362
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v2, v0, v1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->values(FF)V

    .line 364
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->SummaryHeaderAdapter()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->SummaryContentAdapter$$ExternalSyntheticLambda0()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/XAxis;->values(FF)V

    .line 368
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->ICustomTabsService$Stub()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->values(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 370
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->valueOf(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    .line 369
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->values(FF)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->values(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 370
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->valueOf(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    .line 369
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->values(FF)V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 368
    throw v0

    .line 372
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->ICustomTabsService$Stub()Z

    move-result v0

    const/16 v1, 0x47

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/16 v0, 0x4a

    :goto_2
    if-eq v0, v1, :cond_4

    goto :goto_3

    .line 368
    :cond_4
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    .line 373
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->values(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 374
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->valueOf(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    .line 373
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->values(FF)V

    .line 376
    :goto_3
    :try_start_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->values()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 368
    :try_start_2
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 369
    throw v0

    :catch_1
    move-exception v0

    .line 372
    throw v0
.end method

.method public getValue(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;J)V
    .locals 12

    move-object v10, p0

    move-object v0, p3

    .line 880
    sget v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v1, v1, 0x2

    .line 871
    :try_start_0
    iget-object v1, v10, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller$Companion()F

    move-result v1

    iget-object v2, v10, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryContentAdapter()F

    move-result v2

    invoke-virtual {p0, v1, v2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v11

    .line 873
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->values(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v2, v10, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->asBinder()F

    move-result v2

    div-float/2addr v1, v2

    .line 875
    iget-object v2, v10, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 876
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v4

    iget-wide v5, v11, Lcom/github/mikephil/charting/utils/MPPointD;->Logger:D

    double-to-float v6, v5

    iget-wide v7, v11, Lcom/github/mikephil/charting/utils/MPPointD;->LogLevel:D

    double-to-float v7, v7

    add-float v3, p2, v1

    move-object v1, v2

    move v2, p1

    move-object v5, p0

    move-wide/from16 v8, p4

    .line 875
    invoke-static/range {v1 .. v9}, Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;->Logger(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;FFJ)Lcom/github/mikephil/charting/jobs/AnimatedMoveViewJob;

    move-result-object v0

    .line 878
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->LogLevel(Ljava/lang/Runnable;)V

    .line 880
    invoke-static {v11}, Lcom/github/mikephil/charting/utils/MPPointD;->getValue(Lcom/github/mikephil/charting/utils/MPPointD;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getValue(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;Lcom/github/mikephil/charting/utils/MPPointD;)V
    .locals 2

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    .line 1301
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lcom/github/mikephil/charting/utils/Transformer;->getValue(FFLcom/github/mikephil/charting/utils/MPPointD;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public getYChartMax()F
    .locals 3

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

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

    .line 1739
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/YAxis;->Logger:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->Logger:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/YAxis;->Logger:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->Logger:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/16 v1, 0x5a

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x20

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x63

    :goto_2
    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 1739
    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getYChartMin()F
    .locals 2

    .line 1744
    :try_start_0
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x36

    if-nez v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/YAxis;->values:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->values:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 1744
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/YAxis;->values:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->values:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z
    .locals 2

    .line 1647
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxis(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/YAxis;->getSmallIconBitmap()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1

    .line 1647
    :cond_1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxis(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/YAxis;->getSmallIconBitmap()Z

    move-result p1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public mayLaunchUrl()Z
    .locals 3

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    .line 1166
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->AudioAttributesImplApi21Parcelizer:Z

    sget v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method protected newSession()V
    .locals 2

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    :goto_0
    if-eq v0, v1, :cond_1

    .line 323
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ICustomTabsCallback$Stub$Proxy:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->getSmallIconBitmap()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->valueOf(Z)V

    .line 324
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onNavigationEvent:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->getSmallIconBitmap()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->valueOf(Z)V

    goto :goto_1

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ICustomTabsCallback$Stub$Proxy:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->getSmallIconBitmap()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->valueOf(Z)V

    .line 324
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onNavigationEvent:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->getSmallIconBitmap()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->valueOf(Z)V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public newSessionWithExtras()Z
    .locals 3

    .line 1666
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->asBinder:Z

    goto :goto_1

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->asBinder:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    div-int/2addr v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    :try_start_2
    sget v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catchall_0
    move-exception v0

    .line 1666
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 188
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    .line 190
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 196
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger(Landroid/graphics/Canvas;)V

    .line 198
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->values:Z

    const/16 v3, 0x43

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    .line 199
    sget v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/2addr v2, v3

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getValue()V

    const/16 v2, 0x35

    :try_start_0
    div-int/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 199
    :cond_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getValue()V

    .line 202
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->ICustomTabsService$Stub()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 203
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->LogLevel:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    iget v6, v6, Lcom/github/mikephil/charting/components/YAxis;->values:F

    iget-object v7, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    iget v7, v7, Lcom/github/mikephil/charting/components/YAxis;->Logger:F

    iget-object v8, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/YAxis;->getSmallIconBitmap()Z

    move-result v8

    invoke-virtual {v2, v6, v7, v8}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->values(FFZ)V

    .line 205
    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->ICustomTabsService$Stub()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 206
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getValue:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller:Lcom/github/mikephil/charting/components/YAxis;

    iget v6, v6, Lcom/github/mikephil/charting/components/YAxis;->values:F

    iget-object v7, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller:Lcom/github/mikephil/charting/components/YAxis;

    iget v7, v7, Lcom/github/mikephil/charting/components/YAxis;->Logger:F

    iget-object v8, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/YAxis;->getSmallIconBitmap()Z

    move-result v8

    invoke-virtual {v2, v6, v7, v8}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->values(FFZ)V

    .line 208
    :cond_5
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->ICustomTabsService$Stub()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 209
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onTransact:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    iget-object v6, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    iget v6, v6, Lcom/github/mikephil/charting/components/XAxis;->values:F

    iget-object v7, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    iget v7, v7, Lcom/github/mikephil/charting/components/XAxis;->Logger:F

    invoke-virtual {v2, v6, v7, v4}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->values(FFZ)V

    .line 211
    :cond_6
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onTransact:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->LogLevel(Landroid/graphics/Canvas;)V

    .line 212
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->LogLevel:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->LogLevel(Landroid/graphics/Canvas;)V

    .line 213
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getValue:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->LogLevel(Landroid/graphics/Canvas;)V

    .line 215
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->asInterface()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 240
    sget v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v2, v2, 0x2

    .line 216
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onTransact:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->getValue(Landroid/graphics/Canvas;)V

    .line 218
    :cond_7
    :try_start_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->asInterface()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_8

    .line 219
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->LogLevel:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->getValue(Landroid/graphics/Canvas;)V

    .line 221
    :cond_8
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->asInterface()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 222
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getValue:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->getValue(Landroid/graphics/Canvas;)V

    .line 224
    :cond_9
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->ICustomTabsService$Stub()Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v4

    goto :goto_2

    :cond_a
    move v2, v5

    :goto_2
    if-eq v2, v5, :cond_b

    .line 246
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->mayLaunchUrl()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 225
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onTransact:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->values(Landroid/graphics/Canvas;)V

    .line 227
    :cond_b
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->ICustomTabsService$Stub()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 199
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->mayLaunchUrl()Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v5

    goto :goto_3

    :cond_c
    const/16 v2, 0x50

    :goto_3
    if-eq v2, v5, :cond_d

    goto :goto_4

    .line 228
    :cond_d
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->LogLevel:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->values(Landroid/graphics/Canvas;)V

    .line 230
    :cond_e
    :goto_4
    :try_start_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller:Lcom/github/mikephil/charting/components/YAxis;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->ICustomTabsService$Stub()Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v6, 0x0

    if-eqz v2, :cond_12

    .line 250
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->mayLaunchUrl()Z

    move-result v2

    const/16 v7, 0x8

    if-eqz v2, :cond_f

    move v2, v7

    goto :goto_5

    :cond_f
    const/16 v2, 0x54

    :goto_5
    if-eq v2, v7, :cond_10

    goto :goto_6

    .line 215
    :cond_10
    sget v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_11

    .line 231
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getValue:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->values(Landroid/graphics/Canvas;)V

    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 243
    throw p1

    .line 231
    :cond_11
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getValue:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->values(Landroid/graphics/Canvas;)V

    .line 234
    :cond_12
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 235
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 237
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancelAll:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v7, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->values(Landroid/graphics/Canvas;)V

    .line 239
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/XAxis;->asInterface()Z

    move-result v7

    const/16 v8, 0x12

    if-nez v7, :cond_13

    const/16 v7, 0x58

    goto :goto_7

    :cond_13
    move v7, v8

    :goto_7
    if-eq v7, v8, :cond_14

    .line 218
    sget v7, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v7, v7, 0x2

    .line 240
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onTransact:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    invoke-virtual {v7, p1}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->getValue(Landroid/graphics/Canvas;)V

    .line 278
    sget v7, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v7, v7, 0x2

    .line 242
    :cond_14
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/YAxis;->asInterface()Z

    move-result v7

    if-nez v7, :cond_15

    move v7, v5

    goto :goto_8

    :cond_15
    move v7, v4

    :goto_8
    const/16 v8, 0x5f

    if-eqz v7, :cond_18

    .line 239
    sget v7, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_16

    move v7, v8

    goto :goto_9

    :cond_16
    const/16 v7, 0x2d

    :goto_9
    if-eq v7, v8, :cond_17

    .line 243
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->LogLevel:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v7, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->getValue(Landroid/graphics/Canvas;)V

    goto :goto_a

    :cond_17
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->LogLevel:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v7, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->getValue(Landroid/graphics/Canvas;)V

    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception p1

    .line 261
    throw p1

    .line 245
    :cond_18
    :goto_a
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/YAxis;->asInterface()Z

    move-result v7

    if-nez v7, :cond_19

    .line 246
    :try_start_7
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getValue:Lcom/github/mikephil/charting/renderer/YAxisRenderer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-virtual {v7, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->getValue(Landroid/graphics/Canvas;)V

    .line 249
    :cond_19
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$ConnectionCallback()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 250
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancelAll:Lcom/github/mikephil/charting/renderer/DataRenderer;

    iget-object v9, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->areNotificationsEnabled:[Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {v7, p1, v9}, Lcom/github/mikephil/charting/renderer/DataRenderer;->getValue(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 253
    :cond_1a
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 255
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancelAll:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->LogLevel(Landroid/graphics/Canvas;)V

    .line 257
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->ICustomTabsService$Stub()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 199
    sget v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1b

    goto :goto_b

    :cond_1b
    move v4, v5

    :goto_b
    if-eqz v4, :cond_1c

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->mayLaunchUrl()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_d

    :cond_1c
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->mayLaunchUrl()Z

    move-result v2

    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/16 v4, 0x16

    if-nez v2, :cond_1d

    const/16 v2, 0x13

    goto :goto_c

    :cond_1d
    move v2, v4

    :goto_c
    if-eq v2, v4, :cond_1e

    .line 242
    :goto_d
    sget v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v2, v2, 0x2

    .line 258
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onTransact:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->values(Landroid/graphics/Canvas;)V

    goto :goto_e

    :catchall_3
    move-exception p1

    .line 243
    throw p1

    .line 260
    :cond_1e
    :goto_e
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->ICustomTabsService$Stub()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 231
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->mayLaunchUrl()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 261
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->LogLevel:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->values(Landroid/graphics/Canvas;)V

    .line 263
    :cond_1f
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->ICustomTabsService$Stub()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 219
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->mayLaunchUrl()Z

    move-result v2

    if-nez v2, :cond_20

    move v3, v8

    :cond_20
    if-eq v3, v8, :cond_21

    goto :goto_f

    .line 264
    :cond_21
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getValue:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->values(Landroid/graphics/Canvas;)V

    .line 266
    :cond_22
    :goto_f
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onTransact:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->valueOf(Landroid/graphics/Canvas;)V

    .line 267
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->LogLevel:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->valueOf(Landroid/graphics/Canvas;)V

    .line 268
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getValue:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->valueOf(Landroid/graphics/Canvas;)V

    .line 270
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onNavigationEvent()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 271
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 272
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 274
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancelAll:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->valueOf(Landroid/graphics/Canvas;)V

    .line 276
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_10

    .line 278
    :cond_23
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancelAll:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->valueOf(Landroid/graphics/Canvas;)V

    .line 281
    :goto_10
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ITrustedWebActivityService$Stub:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->getValue(Landroid/graphics/Canvas;)V

    .line 283
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->LogLevel(Landroid/graphics/Canvas;)V

    .line 285
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->values(Landroid/graphics/Canvas;)V

    .line 287
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyNotificationWithChannel:Z

    if-eqz p1, :cond_24

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 289
    iget-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->read:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->read:J

    .line 290
    iget-wide v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->valueOf:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->valueOf:J

    .line 291
    div-long/2addr v0, v4

    .line 292
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Drawtime: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms, average: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, cycles: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->valueOf:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MPAndroidChart"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    return-void

    :catch_0
    move-exception p1

    .line 231
    throw p1

    :catch_1
    move-exception p1

    .line 199
    throw p1
.end method

.method public onMessageChannelReady()Z
    .locals 3

    .line 1185
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller$Companion:Z

    goto :goto_1

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller$Companion:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5c

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x31

    if-eqz v1, :cond_2

    const/16 v1, 0x4e

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
.end method

.method public onNavigationEvent()Z
    .locals 3

    :try_start_0
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1234
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->SummaryContentAdapter$SummaryContentViewHolder:Z

    sget v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public onPostMessage()Z
    .locals 3

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    .line 1777
    :try_start_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->values:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

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

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onRelationshipValidationResult()Z
    .locals 2

    .line 1121
    :try_start_0
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$_Parcel:Z

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 1121
    :cond_1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$_Parcel:Z

    :goto_1
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .line 1822
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    .line 1811
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->asInterface:[F

    aput v3, v0, v4

    aput v3, v0, v2

    .line 1813
    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->extraCallbackWithResult:Z

    const/16 v3, 0x49

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/16 v1, 0x4a

    :goto_1
    if-eq v1, v3, :cond_4

    goto :goto_3

    .line 1811
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->asInterface:[F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v4

    aput v3, v0, v4

    .line 1813
    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->extraCallbackWithResult:Z

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    const/16 v1, 0x60

    :goto_2
    if-eq v1, v3, :cond_4

    goto :goto_3

    .line 1816
    :cond_4
    sget v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v1, v1, 0x2

    .line 1814
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller$Companion()F

    move-result v1

    aput v1, v0, v2

    .line 1815
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->asInterface:[F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryContentAdapter()F

    move-result v1

    aput v1, v0, v4

    .line 1816
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->asInterface:[F

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->LogLevel([F)V

    .line 1820
    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/charts/Chart;->onSizeChanged(IIII)V

    .line 1822
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->extraCallbackWithResult:Z

    if-eqz p1, :cond_5

    .line 1825
    :try_start_0
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p1

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->asInterface:[F

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->Logger([F)V

    .line 1826
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->asInterface:[F

    invoke-virtual {p1, p2, p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->LogLevel([FLandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1816
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_4

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 1828
    :cond_5
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->onMessageChannelReady()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->values(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    :goto_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 572
    :try_start_0
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x59

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 563
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 565
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->warmup:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_5

    .line 572
    :try_start_2
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    .line 0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    const/4 v2, 0x0

    :try_start_3
    array-length v2, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->IPostMessageService:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_2

    goto :goto_2

    .line 569
    :cond_2
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notify:Z

    if-nez v0, :cond_3

    const/16 v0, 0x46

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_4

    .line 572
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    .line 565
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 p1, p1, 0x2

    return v3

    .line 572
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->warmup:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    invoke-virtual {v0, p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_2
    return v3

    :catch_0
    move-exception p1

    .line 565
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public onTransact()Z
    .locals 4

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-nez v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 1420
    :try_start_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mayLaunchUrl()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0

    .line 1420
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mayLaunchUrl()Z

    move-result v0

    :goto_1
    sget v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v3, :cond_3

    return v0

    .line 0
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    .line 1420
    throw v0
.end method

.method public postMessage()V
    .locals 3

    :try_start_0
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 635
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ICustomTabsCallback$Stub:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->valueOf(Landroid/graphics/Matrix;)V

    .line 636
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ICustomTabsCallback$Stub:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->values(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 641
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->values()V

    .line 642
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->postInvalidate()V

    .line 0
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 642
    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public receiveFile()V
    .locals 3

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 301
    iput-wide v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->read:J

    const-wide/16 v0, 0x1

    .line 302
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->valueOf:J

    goto :goto_1

    .line 301
    :cond_1
    :try_start_0
    iput-wide v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->read:J

    .line 302
    iput-wide v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->valueOf:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method protected requestPostMessageChannel()V
    .locals 5

    .line 308
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    .line 307
    :try_start_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyNotificationWithChannel:Z

    if-eqz v0, :cond_0

    const-string v0, "MPAndroidChart"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    const-string v2, "Preparing Value-Px Matrix, xmin: "
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->values:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", xmax: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->Logger:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", xdelta: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->valueOf:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 311
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ICustomTabsCallback$Stub$Proxy:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/XAxis;->values:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->valueOf:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller:Lcom/github/mikephil/charting/components/YAxis;

    iget v3, v3, Lcom/github/mikephil/charting/components/YAxis;->valueOf:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v4, Lcom/github/mikephil/charting/components/YAxis;->values:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/utils/Transformer;->Logger(FFFF)V

    .line 315
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onNavigationEvent:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/XAxis;->values:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->valueOf:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    iget v3, v3, Lcom/github/mikephil/charting/components/YAxis;->valueOf:F

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v4, Lcom/github/mikephil/charting/components/YAxis;->values:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/utils/Transformer;->Logger(FFFF)V

    .line 307
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x12

    .line 308
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public requestPostMessageChannelWithExtras()V
    .locals 2

    :try_start_0
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 985
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->RemoteActionCompatParcelizer:Z

    .line 986
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->values()V

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 3

    .line 1769
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    const/16 v1, 0x3f

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->values:Z

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->values:Z

    :goto_1
    return-void
.end method

.method public setBorderColor(I)V
    .locals 2

    .line 1252
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-nez v0, :cond_0

    const/16 v0, 0x26

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->SummaryContentAdapter:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

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
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->SummaryContentAdapter:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2a

    if-eqz p1, :cond_2

    const/16 p1, 0x29

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    const/16 p1, 0x4d

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 2

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    .line 1243
    :try_start_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->SummaryContentAdapter:Landroid/graphics/Paint;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setClipValuesToContent(Z)V
    .locals 2

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    .line 1224
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 0
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x13

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x27

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x24

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 2

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x22

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1176
    :try_start_0
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller$Companion:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller$Companion:Z

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2b

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x5a

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x49

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1176
    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public setDragEnabled(Z)V
    .locals 3

    .line 1094
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 1093
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$_Parcel:Z

    .line 1094
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub$Proxy:Z

    goto :goto_1

    .line 1093
    :cond_1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$_Parcel:Z

    .line 1094
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub$Proxy:Z

    const/16 p1, 0x23

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eq p1, v1, :cond_3

    return-void

    :cond_3
    const/16 p1, 0xb

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public setDragOffsetX(F)V
    .locals 2

    .line 1676
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryContentAdapter$SummaryContentViewHolder(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x5f

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setDragOffsetY(F)V
    .locals 2

    .line 1686
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller$Companion(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 1686
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public setDragXEnabled(Z)V
    .locals 4

    .line 1112
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    const/16 v1, 0x11

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_1

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$_Parcel:Z

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$_Parcel:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setDragYEnabled(Z)V
    .locals 2

    .line 1130
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub$Proxy:Z

    :try_start_0
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x63

    if-eqz p1, :cond_0

    const/16 p1, 0x62

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 1130
    throw p1
.end method

.method public setDrawBorders(Z)V
    .locals 2

    .line 1204
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2a

    if-nez v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eq v0, v1, :cond_1

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
    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 2

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    .line 1194
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->SummaryHeaderAdapter:Z

    .line 0
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x44

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1194
    throw p1
.end method

.method public setGridBackgroundColor(I)V
    .locals 4

    .line 1083
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x26

    const/16 v2, 0x4a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :try_start_0
    array-length p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    :try_start_1
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1083
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 2

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    .line 1069
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onMessageChannelReady:Z

    .line 0
    :try_start_0
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 2

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    .line 1280
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->extraCallbackWithResult:Z

    .line 0
    :try_start_0
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1280
    throw p1
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 3

    .line 1055
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-nez v0, :cond_0

    const/16 v0, 0x26

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onPostMessage:I

    if-eq v0, v1, :cond_1

    :try_start_0
    array-length p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3c

    if-eqz p1, :cond_2

    const/16 p1, 0x4e

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    .line 0
    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public setMinOffset(F)V
    .locals 2

    .line 1266
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onRelationshipValidationResult:F

    .line 0
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x18

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x54

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1266
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public setOnDrawListener(Lcom/github/mikephil/charting/listener/OnDrawListener;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1013
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->extraCallback:Lcom/github/mikephil/charting/listener/OnDrawListener;

    .line 0
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1a

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x5a

    .line 1013
    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setPaint(Landroid/graphics/Paint;I)V
    .locals 2

    .line 1786
    :try_start_0
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1782
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setPaint(Landroid/graphics/Paint;I)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setPaint(Landroid/graphics/Paint;I)V

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    .line 1786
    :goto_1
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a:Landroid/graphics/Paint;

    :goto_2
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setPinchZoom(Z)V
    .locals 3

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    const/4 v1, 0x5

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    .line 1657
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->asBinder:Z

    .line 0
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    const/16 v0, 0x39

    add-int/2addr p1, v0

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_1

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

.method public setRendererLeftYAxis(Lcom/github/mikephil/charting/renderer/YAxisRenderer;)V
    .locals 2

    .line 1721
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->LogLevel:Lcom/github/mikephil/charting/renderer/YAxisRenderer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x56

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x42

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x31

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setRendererRightYAxis(Lcom/github/mikephil/charting/renderer/YAxisRenderer;)V
    .locals 2

    .line 1734
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getValue:Lcom/github/mikephil/charting/renderer/YAxisRenderer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public setScaleEnabled(Z)V
    .locals 2

    .line 1150
    :try_start_0
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1149
    :try_start_2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->write:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1150
    :try_start_3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->AudioAttributesImplApi21Parcelizer:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 p1, 0x0

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 1149
    :cond_1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->write:Z

    .line 1150
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->AudioAttributesImplApi21Parcelizer:Z

    .line 0
    :goto_1
    :try_start_5
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 1150
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public setScaleMinima(FF)V
    .locals 2

    .line 745
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    .line 744
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a(F)V

    .line 745
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryHeaderAdapter(F)V

    .line 0
    :try_start_0
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 745
    throw p1
.end method

.method public setScaleXEnabled(Z)V
    .locals 2

    .line 1154
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->write:Z

    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x43

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public setScaleYEnabled(Z)V
    .locals 2

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    .line 1158
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->AudioAttributesImplApi21Parcelizer:Z

    .line 0
    :try_start_0
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1158
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public setViewPortOffsets(FFFF)V
    .locals 7

    const/4 v0, 0x1

    .line 967
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->RemoteActionCompatParcelizer:Z

    .line 968
    new-instance v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase$1;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;FFFF)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0xe

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x25

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setVisibleXRange(FF)V
    .locals 2

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    .line 783
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->valueOf:F

    div-float/2addr v0, p1

    .line 784
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    iget p1, p1, Lcom/github/mikephil/charting/components/XAxis;->valueOf:F

    div-float/2addr p1, p2

    .line 785
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p2, v0, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->values(FF)V

    .line 0
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x5e

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x37

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x57

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 785
    throw p1
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 2

    .line 758
    :try_start_0
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 757
    :try_start_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->valueOf:F

    mul-float/2addr v0, p1

    .line 758
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    .line 757
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->valueOf:F

    div-float/2addr v0, p1

    .line 758
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a(F)V

    :goto_1
    return-void

    :catch_1
    move-exception p1

    throw p1
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 2

    .line 771
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 770
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->valueOf:F

    div-float/2addr v0, p1

    .line 771
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryContentAdapter(F)V

    return-void
.end method

.method public setVisibleYRange(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 2

    .line 821
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x41

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    .line 819
    :goto_0
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->values(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    div-float/2addr v0, p1

    .line 820
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->values(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result p1

    div-float/2addr p1, p2

    .line 821
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p2, v0, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->LogLevel(FF)V

    .line 0
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setVisibleYRangeMaximum(FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 2

    .line 797
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    if-eq v0, v1, :cond_1

    .line 796
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->values(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result p2

    div-float/2addr p2, p1

    .line 797
    :goto_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryHeaderAdapter(F)V

    goto :goto_2

    .line 796
    :cond_1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->values(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result p2

    rem-float/2addr p2, p1

    goto :goto_1

    .line 797
    :goto_2
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_2

    move p1, p2

    goto :goto_3

    :cond_2
    move p1, v0

    :goto_3
    if-eq p1, v0, :cond_3

    const/16 p1, 0x33

    .line 0
    :try_start_0
    div-int/2addr p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 797
    throw p1

    :cond_3
    return-void
.end method

.method public setVisibleYRangeMinimum(FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 2

    .line 808
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    .line 807
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->values(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result p2

    div-float/2addr p2, p1

    .line 808
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->Scroller(F)V

    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

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

.method public setXAxisRenderer(Lcom/github/mikephil/charting/renderer/XAxisRenderer;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1708
    :goto_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onTransact:Lcom/github/mikephil/charting/renderer/XAxisRenderer;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x4c

    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
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

    .line 1708
    throw p1
.end method

.method public updateVisuals()V
    .locals 5

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    .line 597
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->ICustomTabsCallback()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    .line 599
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    iget v3, v0, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    neg-float v3, v3

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ICustomTabsCallback$Stub:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->valueOf(FFLandroid/graphics/Matrix;)V

    .line 600
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ICustomTabsCallback$Stub:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->values(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 602
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->values(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 607
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->values()V

    .line 608
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->postInvalidate()V

    .line 0
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public valueOf(I)Landroid/graphics/Paint;
    .locals 5

    .line 1793
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->valueOf(I)Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 0
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    return-object v4

    .line 1799
    :cond_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a:Landroid/graphics/Paint;

    return-object p1

    .line 0
    :cond_2
    :try_start_0
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v3, p1, 0x80

    :try_start_1
    sput v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    if-eq v1, v2, :cond_4

    return-object v0

    :cond_4
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
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

.method public valueOf()V
    .locals 3

    :try_start_0
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 728
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/Matrix;

    .line 729
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->values(Landroid/graphics/Matrix;)V

    .line 730
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v1, v0, p0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->values(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 732
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->values()V

    .line 733
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->postInvalidate()V

    goto :goto_2

    .line 728
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/Matrix;

    .line 729
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->values(Landroid/graphics/Matrix;)V

    .line 730
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 733
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public valueOf(F)V
    .locals 3

    .line 836
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    if-eq v0, v1, :cond_1

    .line 833
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 834
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v1

    const/4 v2, 0x0

    .line 833
    invoke-static {v0, p1, v2, v1, p0}, Lcom/github/mikephil/charting/jobs/MoveViewJob;->Logger(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)Lcom/github/mikephil/charting/jobs/MoveViewJob;

    move-result-object p1

    .line 836
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->LogLevel(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 833
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 834
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 833
    invoke-static {v0, p1, v2, v1, p0}, Lcom/github/mikephil/charting/jobs/MoveViewJob;->Logger(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)Lcom/github/mikephil/charting/jobs/MoveViewJob;

    move-result-object p1

    .line 836
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->LogLevel(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x54

    if-nez p1, :cond_2

    const/16 p1, 0x25

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    const/16 p1, 0x50

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method protected values(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 2

    .line 1001
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const/16 v1, 0x56

    if-ne p1, v0, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    .line 1004
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    .line 1002
    :try_start_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    iget p1, p1, Lcom/github/mikephil/charting/components/YAxis;->valueOf:F

    return p1

    .line 1004
    :cond_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller:Lcom/github/mikephil/charting/components/YAxis;

    iget p1, p1, Lcom/github/mikephil/charting/components/YAxis;->valueOf:F

    .line 0
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 1002
    throw p1
.end method

.method public values()V
    .locals 9

    .line 528
    :try_start_0
    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 465
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->RemoteActionCompatParcelizer:Z

    const/4 v3, 0x0

    :try_start_2
    array-length v3, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_a

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    goto/16 :goto_7

    .line 469
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Default:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->values(Landroid/graphics/RectF;)V

    .line 471
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Default:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    add-float/2addr v0, v3

    .line 472
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Default:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    .line 473
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Default:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v3

    .line 474
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Default:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v3

    .line 477
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->ITrustedWebActivityService$Stub$Proxy()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 478
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Logger:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v7, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->LogLevel:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    .line 479
    invoke-virtual {v7}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->getValue()Landroid/graphics/Paint;

    move-result-object v7

    .line 478
    invoke-virtual {v3, v7}, Lcom/github/mikephil/charting/components/YAxis;->getValue(Landroid/graphics/Paint;)F

    move-result v3

    add-float/2addr v0, v3

    .line 482
    :cond_3
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->ITrustedWebActivityService$Stub$Proxy()Z

    move-result v3

    const/16 v7, 0x33

    if-eqz v3, :cond_4

    move v3, v7

    goto :goto_2

    :cond_4
    const/16 v3, 0x23

    :goto_2
    if-eq v3, v7, :cond_5

    goto :goto_3

    .line 483
    :cond_5
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Scroller:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v7, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getValue:Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    .line 484
    invoke-virtual {v7}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->getValue()Landroid/graphics/Paint;

    move-result-object v7

    .line 483
    invoke-virtual {v3, v7}, Lcom/github/mikephil/charting/components/YAxis;->getValue(Landroid/graphics/Paint;)F

    move-result v3

    add-float/2addr v5, v3

    .line 487
    :goto_3
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->ICustomTabsService$Stub()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 528
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->ICustomTabsCallback$Stub$Proxy()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-eq v1, v2, :cond_9

    sget v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v1, v1, 0x2

    .line 489
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/XAxis;->newSession:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->warmup()F

    move-result v2

    add-float/2addr v1, v2

    .line 492
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->IPostMessageService()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v2, v3, :cond_7

    add-float/2addr v6, v1

    goto :goto_6

    .line 496
    :cond_7
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->IPostMessageService()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v2, v3, :cond_8

    goto :goto_5

    .line 500
    :cond_8
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->INotificationSideChannel$Stub:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->IPostMessageService()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v2, v3, :cond_9

    .line 487
    :try_start_3
    sget v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    :try_start_4
    sput v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 v2, v2, 0x2

    add-float/2addr v6, v1

    .line 528
    sget v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v2, v2, 0x2

    :goto_5
    add-float/2addr v4, v1

    goto :goto_6

    :catch_0
    move-exception v0

    .line 482
    throw v0

    .line 507
    :cond_9
    :goto_6
    :try_start_5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancelAll()F

    move-result v1

    add-float/2addr v4, v1

    .line 508
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getActiveNotifications()F

    move-result v1

    add-float/2addr v5, v1

    .line 509
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getSmallIconId()F

    move-result v1

    add-float/2addr v6, v1

    .line 510
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ITrustedWebActivityService$Stub()F

    move-result v1

    add-float/2addr v0, v1

    .line 512
    iget v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->onRelationshipValidationResult:F

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result v1

    .line 514
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 515
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 516
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 517
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 518
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 514
    invoke-virtual {v2, v3, v7, v8, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->LogLevel(FFFF)V

    .line 520
    iget-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyNotificationWithChannel:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v1, :cond_a

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offsetLeft: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetTop: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetRight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetBottom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->a()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    :cond_a
    :goto_7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->newSession()V

    .line 528
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->requestPostMessageChannel()V

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method public values(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 4

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    .line 911
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->values(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->asBinder()F

    move-result v1

    div-float/2addr v0, v1

    .line 912
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->AudioAttributesCompatParcelizer()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    iget v1, v1, Lcom/github/mikephil/charting/components/XAxis;->valueOf:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->onTransact()F

    move-result v2

    div-float/2addr v1, v2

    .line 914
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    div-float/2addr v0, v3

    .line 916
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object p3

    sub-float/2addr p1, v1

    add-float/2addr p2, v0

    .line 914
    invoke-static {v2, p1, p2, p3, p0}, Lcom/github/mikephil/charting/jobs/MoveViewJob;->Logger(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)Lcom/github/mikephil/charting/jobs/MoveViewJob;

    move-result-object p1

    .line 918
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->LogLevel(Ljava/lang/Runnable;)V

    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x4a

    :try_start_0
    div-int/2addr p1, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method protected values(Landroid/graphics/RectF;)V
    .locals 6

    const/4 v0, 0x0

    .line 392
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 393
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 394
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 395
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 398
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    if-eqz v0, :cond_f

    .line 421
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->ICustomTabsService$Stub()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    goto/16 :goto_4

    .line 439
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->onPostMessage()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_f

    .line 399
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$2;->Logger:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->SummaryHeaderAdapter()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/16 v3, 0x27

    const/4 v4, 0x2

    if-eq v0, v2, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-eq v5, v3, :cond_b

    .line 402
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$2;->valueOf:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/16 v3, 0x37

    if-eq v0, v2, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    const/16 v5, 0x32

    :goto_2
    if-eq v5, v3, :cond_4

    .line 404
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->Logger:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 405
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryHeaderAdapter()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->extraCallback()F

    move-result v3

    mul-float/2addr v2, v3

    .line 404
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    .line 406
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->ICustomTabsService$Stub$Proxy()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    goto/16 :goto_4

    .line 427
    :cond_4
    sget v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/2addr v3, v4

    if-eq v0, v4, :cond_a

    .line 402
    sget v3, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_5

    if-eq v0, v4, :cond_6

    goto/16 :goto_4

    :cond_5
    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    goto/16 :goto_4

    .line 417
    :cond_6
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$2;->getValue:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->onRelationshipValidationResult()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    if-eqz v1, :cond_8

    .line 419
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->LogLevel:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 420
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->extraCallback()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->extraCallback()F

    move-result v3

    mul-float/2addr v2, v3

    .line 419
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    .line 421
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->warmup()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_4

    :cond_8
    if-eq v0, v4, :cond_9

    .line 443
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/2addr p1, v4

    goto/16 :goto_4

    .line 425
    :cond_9
    :try_start_2
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->LogLevel:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 426
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->extraCallback()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->extraCallback()F

    move-result v3

    mul-float/2addr v2, v3

    .line 425
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    .line 427
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->warmup()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    .line 410
    :cond_a
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->Logger:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 411
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryHeaderAdapter()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->extraCallback()F

    move-result v3

    mul-float/2addr v2, v3

    .line 410
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    .line 412
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->ICustomTabsService$Stub$Proxy()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_4

    :cond_b
    if-eq v0, v4, :cond_c

    goto :goto_4

    .line 439
    :cond_c
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$2;->getValue:[I

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->onRelationshipValidationResult()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v2, :cond_e

    if-eq v0, v4, :cond_d

    goto :goto_4

    .line 447
    :cond_d
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->LogLevel:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 448
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->extraCallback()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->extraCallback()F

    move-result v3

    mul-float/2addr v2, v3

    .line 447
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    .line 449
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->warmup()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    .line 441
    :cond_e
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->LogLevel:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 442
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->extraCallback()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->extraCallback()F

    move-result v3

    mul-float/2addr v2, v3

    .line 441
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getSmallIconBitmap:Lcom/github/mikephil/charting/components/Legend;

    .line 443
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->warmup()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 427
    sget p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/2addr p1, v4

    goto :goto_4

    :catch_0
    move-exception p1

    .line 402
    throw p1

    :catch_1
    move-exception p1

    .line 443
    throw p1

    :cond_f
    :goto_4
    return-void
.end method

.method public warmup()V
    .locals 5

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    rem-int/lit8 v0, v0, 0x2

    .line 616
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->ICustomTabsCallback()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    .line 618
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->getValue:F

    iget v3, v0, Lcom/github/mikephil/charting/utils/MPPointF;->Logger:F

    neg-float v3, v3

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ICustomTabsCallback$Stub:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->values(FFLandroid/graphics/Matrix;)V

    .line 619
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->cancel:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ICustomTabsCallback$Stub:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->values(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 621
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->values(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 626
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->values()V

    .line 627
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->postInvalidate()V

    sget v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$CallbackHandler:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->MediaBrowserCompat$Api21Impl:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method
