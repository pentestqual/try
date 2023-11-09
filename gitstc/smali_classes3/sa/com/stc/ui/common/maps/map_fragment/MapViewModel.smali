.class public final Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001UB1\u0008\u0007\u0012\u0006\u0010N\u001a\u00020\u0015\u0012\u0006\u0010O\u001a\u00020F\u0012\u0006\u0010P\u001a\u00020:\u0012\u0006\u0010Q\u001a\u000206\u0012\u0006\u0010R\u001a\u00020?\u00a2\u0006\u0004\u0008S\u0010TJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u0007J\r\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0007R\"\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR \u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\"\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000c0\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000eR2\u0010\u0006\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0014R\u00020\u00150\u000c0\u000b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0006\u0010\u0018R\"\u0010\u0003\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u000f\u0010\u0004\"\u0004\u0008\u0003\u0010\u001bR\"\u0010\u0019\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u0011\u0010\u0004\"\u0004\u0008\u0013\u0010\u001bR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u0013\u0010 \"\u0004\u0008\u000f\u0010!R$\u0010\u001c\u001a\u0004\u0018\u00010\"8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u0019\u0010%\"\u0004\u0008\u0006\u0010&R\"\u0010#\u001a\u00020\'8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008\u0013\u0010,R\u001d\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0-8G\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R$\u00102\u001a\u0004\u0018\u0001008\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u00101\u001a\u0004\u00082\u00103\"\u0004\u0008\u0011\u00104R$\u00105\u001a\u0004\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u001f\u001a\u0004\u00085\u0010 \"\u0004\u0008\u0003\u0010!R\u0014\u0010.\u001a\u0002068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00107R\u0014\u0010*\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u00108R\u001d\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000c0-8G\u00a2\u0006\u0006\u001a\u0004\u00089\u0010/R\u0014\u0010<\u001a\u00020:8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010;R\u001d\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000c0\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u0017R\u0014\u0010=\u001a\u00020?8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR$\u00109\u001a\u0004\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u001f\u001a\u0004\u0008<\u0010 \"\u0004\u0008\u0006\u0010!R\"\u0010@\u001a\u00020B8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010C\u001a\u0004\u0008@\u0010D\"\u0004\u0008\u0003\u0010ER\u0014\u0010H\u001a\u00020F8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010GR$\u0010\n\u001a\u0004\u0018\u00010I8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010J\u001a\u0004\u0008>\u0010K\"\u0004\u0008\u000f\u0010LR!\u0010M\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0014R\u00020\u00150\u000c0-8G\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010/R$\u0010\t\u001a\u0004\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u001f\u001a\u0004\u0008H\u0010 \"\u0004\u0008(\u0010!"
    }
    d2 = {
        "Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "valueOf",
        "()Z",
        "",
        "getValue",
        "()V",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "asBinder",
        "asInterface",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/NationalAddress;",
        "Lsa/com/stc/base/SingleLiveData;",
        "LogLevel",
        "Lsa/com/stc/data/entities/OnlineConfigurationContent;",
        "Logger",
        "Lsa/com/stc/data/entities/LocationDeliveryFeasibilityContainer;",
        "values",
        "Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;",
        "Lsa/com/stc/domain/GetLocationNameUsecase;",
        "onTransact",
        "()Lsa/com/stc/base/SingleLiveData;",
        "(Lsa/com/stc/base/SingleLiveData;)V",
        "Scroller$Companion",
        "Z",
        "(Z)V",
        "SummaryContentAdapter",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "Landroid/location/Location;",
        "Scroller",
        "Landroid/location/Location;",
        "()Landroid/location/Location;",
        "(Landroid/location/Location;)V",
        "Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;",
        "extraCallback",
        "()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;",
        "(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;)V",
        "Landroidx/lifecycle/LiveData;",
        "ICustomTabsCallback",
        "()Landroidx/lifecycle/LiveData;",
        "Lsa/com/stc/utils/AnalyticsEventFeature;",
        "Lsa/com/stc/utils/AnalyticsEventFeature;",
        "SummaryHeaderAdapter",
        "()Lsa/com/stc/utils/AnalyticsEventFeature;",
        "(Lsa/com/stc/utils/AnalyticsEventFeature;)V",
        "a",
        "Lsa/com/stc/domain/GetDeliveryLocationNameUseCase;",
        "Lsa/com/stc/domain/GetDeliveryLocationNameUseCase;",
        "Lsa/com/stc/domain/GetLocationNameUsecase;",
        "onNavigationEvent",
        "Lsa/com/stc/domain/GetOnlineConfigurationUsecase;",
        "Lsa/com/stc/domain/GetOnlineConfigurationUsecase;",
        "onMessageChannelReady",
        "extraCallbackWithResult",
        "onPostMessage",
        "Lsa/com/stc/domain/LocationDeliveryFeasibilityUseCase;",
        "onRelationshipValidationResult",
        "Lsa/com/stc/domain/LocationDeliveryFeasibilityUseCase;",
        "Lsa/com/stc/data/entities/location/LocationType;",
        "Lsa/com/stc/data/entities/location/LocationType;",
        "()Lsa/com/stc/data/entities/location/LocationType;",
        "(Lsa/com/stc/data/entities/location/LocationType;)V",
        "Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;",
        "Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;",
        "ICustomTabsCallback$Stub$Proxy",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "()Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "(Lsa/com/stc/ui/common/cms/CompatLatLng;)V",
        "ICustomTabsCallback$Stub",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Lsa/com/stc/domain/GetLocationNameUsecase;Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;Lsa/com/stc/domain/GetDeliveryLocationNameUseCase;Lsa/com/stc/domain/LocationDeliveryFeasibilityUseCase;)V",
        "DeliveryLocationInfo"
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

.field private static $10:I

.field private static $11:I

.field private static ICustomTabsCallback$Stub:J

.field private static ICustomTabsCallback$Stub$Proxy:C

.field private static asBinder:I

.field private static asInterface:I

.field private static onTransact:I


# instance fields
.field private final ICustomTabsCallback:Lsa/com/stc/domain/GetLocationNameUsecase;

.field private LogLevel:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public Logger:Lsa/com/stc/data/entities/location/LocationType;

.field private Scroller:Landroid/location/Location;

.field private Scroller$Companion:Z

.field private SummaryContentAdapter:Z

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private final SummaryHeaderAdapter:Lsa/com/stc/domain/GetDeliveryLocationNameUseCase;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/domain/GetOnlineConfigurationUsecase;

.field private a:Ljava/lang/String;

.field private extraCallback:Lsa/com/stc/utils/AnalyticsEventFeature;

.field private final extraCallbackWithResult:Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;

.field private getValue:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/NationalAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field private onMessageChannelReady:Ljava/lang/String;

.field private onNavigationEvent:Ljava/lang/String;

.field private onPostMessage:Lsa/com/stc/ui/common/cms/CompatLatLng;

.field private final onRelationshipValidationResult:Lsa/com/stc/domain/LocationDeliveryFeasibilityUseCase;

.field private final valueOf:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/OnlineConfigurationContent;",
            ">;>;"
        }
    .end annotation
.end field

.field private values:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/LocationDeliveryFeasibilityContainer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->$$a:[B

    const/16 v0, 0x8e

    sput v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->$11:I

    sput v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    sput v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    const v0, 0x4e31576c    # 7.4382413E8f

    sput v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asBinder:I

    const/16 v0, 0x576c

    sput-char v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->ICustomTabsCallback$Stub$Proxy:C

    const-wide v0, -0xfaa1ab642063956L    # -1.3597361121907091E233

    sput-wide v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->ICustomTabsCallback$Stub:J

    return-void

    nop

    :array_0
    .array-data 1
        0x34t
        0x51t
        0x1at
        -0x72t
    .end array-data
.end method

.method public constructor <init>(Lsa/com/stc/domain/GetLocationNameUsecase;Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;Lsa/com/stc/domain/GetDeliveryLocationNameUseCase;Lsa/com/stc/domain/LocationDeliveryFeasibilityUseCase;)V
    .locals 13
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, ""

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 24
    iput-object v1, v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->ICustomTabsCallback:Lsa/com/stc/domain/GetLocationNameUsecase;

    .line 25
    iput-object v2, v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->extraCallbackWithResult:Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;

    .line 26
    iput-object v3, v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/domain/GetOnlineConfigurationUsecase;

    .line 27
    iput-object v4, v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->SummaryHeaderAdapter:Lsa/com/stc/domain/GetDeliveryLocationNameUseCase;

    .line 28
    iput-object v5, v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onRelationshipValidationResult:Lsa/com/stc/domain/LocationDeliveryFeasibilityUseCase;

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->SummaryContentAdapter:Z

    .line 35
    iput-boolean v1, v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->Scroller$Companion:Z

    .line 36
    new-instance v1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v1, v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    .line 40
    new-instance v1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v1, v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->valueOf:Lsa/com/stc/base/SingleLiveData;

    .line 44
    new-instance v1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v1, v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->getValue:Lsa/com/stc/base/SingleLiveData;

    .line 48
    new-instance v1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v1, v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    .line 54
    new-instance v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 35
    sget v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    iput-boolean p0, v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->Scroller$Companion:Z

    sget p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x13

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x32

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    array-length p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    sget v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    .line 56
    iget-object p0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onPostMessage:Lsa/com/stc/ui/common/cms/CompatLatLng;

    .line 0
    sget v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xc

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lsa/com/stc/ui/common/cms/CompatLatLng;

    .line 56
    sget v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p0, v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onPostMessage:Lsa/com/stc/ui/common/cms/CompatLatLng;

    sget p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x4e

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    array-length p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static b(C[C[CI[C[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v1, v7, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 122
    array-length v1, v2

    .line 123
    new-array v4, v1, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    sget v6, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->$10:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->$11:I

    rem-int/2addr v6, v0

    .line 146
    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v9, 0x5b

    if-ge v6, v1, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    const/16 v6, 0x60

    :goto_1
    if-eq v6, v9, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void

    .line 124
    :cond_1
    sget v6, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->$11:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->$10:I

    rem-int/2addr v6, v0

    const/4 v6, 0x1

    :try_start_0
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v12, 0x30

    const-string v13, ""

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v14, v14, 0x4fa

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x6

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v14, "r"

    new-array v15, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-virtual {v10, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x18a3e7fd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x3ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v14, v14, 0x1a

    invoke-static {v0, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v12, v8

    int-to-byte v14, v12

    add-int/lit8 v11, v14, 0x3

    int-to-byte v11, v11

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v15}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->c(BSS[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x18a3e7fd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    :try_start_3
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v12, 0x3

    :try_start_4
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v6

    aput-object v3, v14, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v15, 0x0

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v10, v17, v15

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    rsub-int v15, v15, 0x3ea

    invoke-static {v13, v13, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v13, v13, 0x1a

    invoke-static {v10, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v13, v8

    int-to-byte v15, v13

    sget-object v11, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v12}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->c(BSS[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v13, v15

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    :try_start_5
    aget-char v10, v5, v0

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v9, v7, v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v11, 0x2

    :try_start_6
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    const/4 v13, 0x2

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v9

    rsub-int v9, v9, 0x5493

    int-to-char v9, v9

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    add-int/lit16 v11, v11, 0x217

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v13

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v13, v11

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->c(BSS[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    aput-char v9, v7, v0

    .line 136
    iget-char v9, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v9, v5, v0

    .line 139
    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v2, v10

    aget-char v0, v5, v0

    xor-int/2addr v0, v10

    int-to-long v10, v0

    sget-wide v14, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->ICustomTabsCallback$Stub:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asBinder:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v10, v14

    sget-char v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->ICustomTabsCallback$Stub$Proxy:C

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-char v0, v0

    int-to-long v14, v0

    xor-long/2addr v10, v14

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v9

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v6

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v0, v13

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 124
    throw v0
.end method

.method private static c(BSS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p2, p2, 0x77

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

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

    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    .line 34
    sget v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    iget-object p0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->Scroller:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    const/16 v2, 0x25

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x3b

    if-nez v1, :cond_0

    move v2, v3

    :cond_0
    if-eq v2, v3, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x42

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    sget v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v0, v2

    .line 42
    :cond_0
    iget-object p0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->valueOf:Lsa/com/stc/base/SingleLiveData;

    check-cast p0, Landroidx/lifecycle/LiveData;

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;

    .line 36
    sget v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x12

    if-nez v1, :cond_0

    const/16 v1, 0x3e

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    const/16 v1, 0x53

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    iget-object p0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    :goto_1
    sget v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x21

    .line 0
    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 36
    throw p0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit8 v0, p1, 0x32

    mul-int/lit8 v1, p2, -0x61

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x62

    add-int/2addr v0, v3

    not-int v3, p1

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v1

    or-int v3, p1, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x31

    add-int/2addr v0, v2

    or-int/2addr p3, v1

    not-int p3, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit8 p1, p1, 0x31

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/NationalAddress;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    sget v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->getValue:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->getValue:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final ICustomTabsCallback$Stub()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    sget v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    :try_start_0
    sget v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-nez v1, :cond_0

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

    throw v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    sget v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    .line 57
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onNavigationEvent:Ljava/lang/String;

    .line 0
    :try_start_0
    sget v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 57
    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
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

.method public final LogLevel(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 53
    sget v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 0
    sget p1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 53
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-void
.end method

.method public final LogLevel(Lsa/com/stc/ui/common/cms/CompatLatLng;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x217f561d

    const v2, -0x217f5618

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final LogLevel()Z
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 35
    sget v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x29

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->Scroller$Companion:Z

    goto :goto_1

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->Scroller$Companion:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x3c

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    :try_start_2
    sget v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    const/16 v1, 0x51

    .line 35
    :try_start_3
    div-int/2addr v1, v2
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

    .line 0
    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 35
    throw v0
.end method

.method public final Logger(Lsa/com/stc/utils/AnalyticsEventFeature;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 32
    sget v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->extraCallback:Lsa/com/stc/utils/AnalyticsEventFeature;

    sget p1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x56

    if-eqz p1, :cond_0

    const/4 p1, 0x7

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

.method public final Logger()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    sget v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    if-eq v0, v1, :cond_1

    .line 31
    iget-boolean v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->SummaryContentAdapter:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->SummaryContentAdapter:Z

    const/16 v1, 0x4b

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final Scroller$Companion()Landroid/location/Location;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x78590867

    const v3, -0x78590865

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    sget v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    .line 57
    :try_start_0
    iput-object p1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onNavigationEvent:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final SummaryHeaderAdapter()Lsa/com/stc/utils/AnalyticsEventFeature;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 32
    :try_start_0
    sget v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5e

    if-nez v0, :cond_0

    const/16 v0, 0x43

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->extraCallback:Lsa/com/stc/utils/AnalyticsEventFeature;

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->extraCallback:Lsa/com/stc/utils/AnalyticsEventFeature;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 11

    .line 81
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->SummaryHeaderAdapter:Lsa/com/stc/domain/GetDeliveryLocationNameUseCase;

    iget-object v1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onPostMessage:Lsa/com/stc/ui/common/cms/CompatLatLng;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_0

    .line 85
    sget v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    rem-int/2addr v1, v3

    move-object v1, v2

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 85
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onPostMessage:Lsa/com/stc/ui/common/cms/CompatLatLng;

    const/16 v5, 0x24

    if-nez v4, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-eq v6, v5, :cond_2

    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v4}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 85
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/domain/GetDeliveryLocationNameUseCase;->values(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v4

    .line 82
    move-object v5, p0

    check-cast v5, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->getValue:Lsa/com/stc/base/SingleLiveData;

    move-object v6, v0

    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->extraCallback:Lsa/com/stc/utils/AnalyticsEventFeature;

    if-nez v0, :cond_3

    .line 85
    :try_start_0
    sget v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    rem-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    iget-object v1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->extraCallbackWithResult:Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;

    .line 86
    sget-object v2, Lsa/com/stc/utils/AnalyticsEvents;->GEOCODING_REQUEST_EVENT:Lsa/com/stc/utils/AnalyticsEvents;

    .line 88
    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->a()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {v1, v2, v0, v3}, Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;->values(Lsa/com/stc/utils/AnalyticsEvents;Lsa/com/stc/utils/AnalyticsEventFeature;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 33
    sget v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->a:Ljava/lang/String;

    const/16 v3, 0x59

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->a:Ljava/lang/String;

    :goto_1
    sget v3, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    :try_start_2
    sput v4, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    .line 0
    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 33
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final asBinder()V
    .locals 11

    sget v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    .line 76
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/domain/GetOnlineConfigurationUsecase;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lsa/com/stc/domain/GetOnlineConfigurationUsecase;->values$default(Lsa/com/stc/domain/GetOnlineConfigurationUsecase;ZILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v4

    .line 77
    move-object v5, p0

    check-cast v5, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->valueOf:Lsa/com/stc/base/SingleLiveData;

    move-object v6, v0

    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x21

    :try_start_1
    div-int/2addr v0, v3
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

.method public final asInterface()V
    .locals 14

    .line 60
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->ICustomTabsCallback:Lsa/com/stc/domain/GetLocationNameUsecase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onPostMessage:Lsa/com/stc/ui/common/cms/CompatLatLng;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v5, v3, :cond_1

    .line 63
    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget v5, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    rem-int/2addr v5, v7

    goto :goto_2

    .line 60
    :cond_1
    sget v2, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    rem-int/2addr v2, v7

    if-nez v2, :cond_2

    .line 63
    :try_start_0
    array-length v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    :goto_1
    move-object v2, v6

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onPostMessage:Lsa/com/stc/ui/common/cms/CompatLatLng;

    const/16 v5, 0x5b

    if-nez v2, :cond_3

    move v8, v5

    goto :goto_3

    :cond_3
    const/16 v8, 0x14

    :goto_3
    if-eq v8, v5, :cond_4

    .line 60
    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_4

    .line 63
    :cond_4
    sget v2, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    rem-int/2addr v2, v7

    .line 64
    :goto_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0xc159

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v2

    int-to-char v8, v5

    const/4 v2, 0x4

    new-array v9, v2, [C

    fill-array-data v9, :array_0

    new-array v10, v2, [C

    fill-array-data v10, :array_1

    const/16 v5, 0x30

    const-string v6, ""

    invoke-static {v6, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v11, v5, 0x1

    new-array v12, v7, [C

    fill-array-data v12, :array_2

    new-array v5, v3, [Ljava/lang/Object;

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x5048

    int-to-char v7, v6

    new-array v8, v2, [C

    fill-array-data v8, :array_3

    new-array v9, v2, [C

    fill-array-data v9, :array_4

    const v2, -0xa476c53

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int v10, v6, v2

    const/16 v2, 0x27

    new-array v11, v2, [C

    fill-array-data v11, :array_5

    new-array v2, v3, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v2}, Lsa/com/stc/domain/GetLocationNameUsecase;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v6

    .line 61
    move-object v7, p0

    check-cast v7, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    move-object v8, v0

    check-cast v8, Landroidx/lifecycle/MutableLiveData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->extraCallback:Lsa/com/stc/utils/AnalyticsEventFeature;

    if-nez v0, :cond_5

    goto :goto_5

    .line 64
    :cond_5
    iget-object v1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->extraCallbackWithResult:Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;

    .line 65
    sget-object v2, Lsa/com/stc/utils/AnalyticsEvents;->GEOCODING_REQUEST_EVENT:Lsa/com/stc/utils/AnalyticsEvents;

    .line 67
    invoke-virtual {p0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->a()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v0, v3}, Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;->values(Lsa/com/stc/utils/AnalyticsEvents;Lsa/com/stc/utils/AnalyticsEventFeature;Ljava/lang/String;)V

    :goto_5
    return-void

    :array_0
    .array-data 2
        -0x6e3as
        -0xc38s
        0x22d9s
        0x4660s
    .end array-data

    :array_1
    .array-data 2
        0x679s
        -0x7caes
        0x599es
        0x63c1s
    .end array-data

    :array_2
    .array-data 2
        0x33a1s
        0x5cf0s
    .end array-data

    :array_3
    .array-data 2
        -0x6e3as
        -0xc38s
        0x22d9s
        0x4660s
    .end array-data

    :array_4
    .array-data 2
        -0x528cs
        -0x476ds
        0x48f5s
        -0x5bb0s
    .end array-data

    :array_5
    .array-data 2
        0x2ebcs
        -0x4f09s
        0x7343s
        0x73bfs
        0x3a24s
        0x6b42s
        -0x36a0s
        0x2fd7s
        -0x698s
        0x34abs
        0x3961s
        0x7bd2s
        -0xb3fs
        -0x6692s
        0x6e1cs
        0x2fc3s
        0x5083s
        0x52ecs
        0x2193s
        0x3565s
        -0x793ds
        0x5d21s
        -0x108fs
        -0x38e8s
        0x573as
        0x6e67s
        0x39fbs
        -0x381ds
        0x50e4s
        -0x3c5cs
        -0x2077s
        -0x5c0s
        0x2ff0s
        0x2522s
        -0x3e34s
        -0x3a09s
        0x5fces
        0x4674s
        0x1838s
    .end array-data
.end method

.method public final extraCallback()Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 54
    sget v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-nez v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    const/16 v1, 0x53

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x44

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x3a

    :goto_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final extraCallbackWithResult()Lsa/com/stc/base/SingleLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/LocationDeliveryFeasibilityContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    sget v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x61

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    const/16 v1, 0x13

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->values:Lsa/com/stc/base/SingleLiveData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final getValue()V
    .locals 9

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onPostMessage:Lsa/com/stc/ui/common/cms/CompatLatLng;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    move-object v1, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget v4, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    rem-int/lit8 v4, v4, 0x2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onPostMessage:Lsa/com/stc/ui/common/cms/CompatLatLng;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 100
    invoke-virtual {v1}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_3

    .line 95
    :cond_3
    :try_start_0
    sget v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v1, Lsa/com/stc/data/entities/LocationDeliveryFeasibilityBody;

    iget-object v2, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onNavigationEvent:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lsa/com/stc/data/entities/LocationDeliveryFeasibilityBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onRelationshipValidationResult:Lsa/com/stc/domain/LocationDeliveryFeasibilityUseCase;

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/LocationDeliveryFeasibilityUseCase;->valueOf(Lsa/com/stc/data/entities/LocationDeliveryFeasibilityBody;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    .line 100
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final getValue(Landroid/location/Location;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    sget v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    .line 34
    iput-object p1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->Scroller:Landroid/location/Location;

    .line 0
    sget p1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x14

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 52
    sget v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onMessageChannelReady:Ljava/lang/String;

    .line 0
    sget p1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x54

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x50

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 52
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final getValue(Lsa/com/stc/base/SingleLiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    sget v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    .line 0
    sget p1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final onMessageChannelReady()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    sget v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    .line 52
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onMessageChannelReady:Ljava/lang/String;

    .line 0
    sget v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final onNavigationEvent()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/OnlineConfigurationContent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x32fa53aa

    const v3, 0x32fa53ad

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onPostMessage()Lsa/com/stc/ui/common/cms/CompatLatLng;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x2a8c6f95

    const v3, 0x2a8c6f96

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/cms/CompatLatLng;

    return-object v0
.end method

.method public final onRelationshipValidationResult()Lsa/com/stc/data/entities/location/LocationType;
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 55
    sget v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->Logger:Lsa/com/stc/data/entities/location/LocationType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_1
    sget v3, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eq v3, v2, :cond_3

    return-object v0

    :cond_3
    const/16 v2, 0x11

    :try_start_2
    div-int/2addr v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final onTransact()Lsa/com/stc/base/SingleLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x7fb84488

    const v3, 0x7fb84488

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 33
    sget v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iput-object p1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x3

    :try_start_1
    div-int/2addr p1, v1
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
    iput-object p1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->a:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final valueOf(Lsa/com/stc/data/entities/location/LocationType;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    :try_start_2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->Logger:Lsa/com/stc/data/entities/location/LocationType;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget p1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

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

.method public final valueOf(Z)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x7a284a37

    const v2, 0x7a284a3b

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final valueOf()Z
    .locals 5

    :try_start_0
    sget v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x59

    if-eqz v0, :cond_0

    const/16 v2, 0x55

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_4

    .line 0
    sget v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eq v1, v4, :cond_2

    :try_start_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 73
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v4

    :goto_3
    const/16 v1, 0xe

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    const/16 v0, 0x20

    :goto_4
    if-eq v0, v1, :cond_6

    goto :goto_7

    .line 73
    :cond_6
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 72
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move v0, v4

    :goto_6
    if-nez v0, :cond_9

    sget v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    move v3, v4

    :cond_9
    :goto_7
    return v3

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final values()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 53
    sget v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x44

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const/16 v1, 0x19

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 53
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    :goto_1
    :try_start_1
    sget v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final values(Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 54
    sget v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel$DeliveryLocationInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :try_start_2
    sget p1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 54
    throw p1
.end method

.method public final values(Z)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 31
    sget v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->SummaryContentAdapter:Z

    .line 0
    sget p1, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->asInterface:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/common/maps/map_fragment/MapViewModel;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
