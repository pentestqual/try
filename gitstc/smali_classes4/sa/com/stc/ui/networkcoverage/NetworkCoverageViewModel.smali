.class public final Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u000206\u0012\u0006\u0010\u0007\u001a\u00020 \u0012\u0006\u0010I\u001a\u00020C\u0012\u0006\u0010J\u001a\u000209\u0012\u0006\u0010K\u001a\u000200\u0012\u0006\u0010L\u001a\u00020E\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J-\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004R.\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00118\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0014\u0010\u0018R \u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00120\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R(\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u00120\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001cR\"\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00120\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001cR&\u0010\u0008\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u001fR\u00020 0\u00120\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR$\u0010\"\u001a\u0004\u0018\u00010!8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u0008\u0010$\"\u0004\u0008\u000e\u0010%R\u001d\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120&8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\'R$\u0010)\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008\u001a\u0010+\"\u0004\u0008\u0014\u0010,R$\u0010-\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010*\u001a\u0004\u0008\u001e\u0010+\"\u0004\u0008\u000e\u0010,R$\u0010.\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010*\u001a\u0004\u0008\u0014\u0010+\"\u0004\u0008\u001e\u0010,R$\u0010/\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010*\u001a\u0004\u0008)\u0010+\"\u0004\u0008.\u0010,R\u0014\u00103\u001a\u0002008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00101\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00108\u001a\u0002068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00107R\u001d\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00120&8G\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\'R\u0014\u0010;\u001a\u0002098\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010:R*\u0010@\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010<8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010=\u001a\u0004\u00081\u0010>\"\u0004\u0008\u000e\u0010?R*\u0010A\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010=\u001a\u0004\u00088\u0010>\"\u0004\u0008\u001e\u0010?R*\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010<8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010=\u001a\u0004\u0008/\u0010>\"\u0004\u0008\u001a\u0010?R#\u0010B\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u00120&8G\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\'R\u0014\u0010\u0010\u001a\u00020C8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010DR\u0014\u0010G\u001a\u00020E8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010FR\u001d\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00120&8G\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\'R!\u0010\u000b\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u001fR\u00020 0\u00120&8G\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\'R$\u0010\u0003\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010*\u001a\u0004\u0008A\u0010+\"\u0004\u0008-\u0010,R$\u0010H\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010*\u001a\u0004\u0008;\u0010+\"\u0004\u0008)\u0010,"
    }
    d2 = {
        "Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "ICustomTabsCallback$Stub$Proxy",
        "()V",
        "",
        "p0",
        "p1",
        "values",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "onTransact",
        "asInterface",
        "",
        "Lsa/com/stc/data/entities/content/LocationsMessage;",
        "valueOf",
        "(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;",
        "asBinder",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/NationalAddress;",
        "LogLevel",
        "Lsa/com/stc/base/SingleLiveData;",
        "onRelationshipValidationResult",
        "()Lsa/com/stc/base/SingleLiveData;",
        "(Lsa/com/stc/base/SingleLiveData;)V",
        "Lsa/com/stc/data/entities/OnlineConfigurationContent;",
        "Logger",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;",
        "getValue",
        "Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;",
        "Lsa/com/stc/domain/GetLocationNameUsecase;",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "Scroller",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "()Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "(Lsa/com/stc/ui/common/cms/CompatLatLng;)V",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Scroller$Companion",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter",
        "ICustomTabsCallback",
        "Lsa/com/stc/domain/GetDeliveryLocationNameUseCase;",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/domain/GetDeliveryLocationNameUseCase;",
        "extraCallback",
        "a",
        "Lsa/com/stc/domain/GetLocationNameUsecase;",
        "Lsa/com/stc/domain/NetworkMapCoverageUseCase;",
        "Lsa/com/stc/domain/NetworkMapCoverageUseCase;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lsa/com/stc/domain/GetOnlineConfigurationUsecase;",
        "Lsa/com/stc/domain/GetOnlineConfigurationUsecase;",
        "onMessageChannelReady",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "extraCallbackWithResult",
        "onPostMessage",
        "onNavigationEvent",
        "Lsa/com/stc/domain/LocationSuggestionsUsecase;",
        "Lsa/com/stc/domain/LocationSuggestionsUsecase;",
        "Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;",
        "Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;",
        "ICustomTabsCallback$Stub",
        "newSession",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Lsa/com/stc/domain/NetworkMapCoverageUseCase;Lsa/com/stc/domain/GetLocationNameUsecase;Lsa/com/stc/domain/LocationSuggestionsUsecase;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;Lsa/com/stc/domain/GetDeliveryLocationNameUseCase;Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;)V"
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

.field private static ICustomTabsCallback$Stub:I

.field private static ICustomTabsCallback$Stub$Proxy:I

.field private static ICustomTabsService:I

.field private static asBinder:[B

.field private static extraCommand:I

.field private static newSession:[S

.field private static onTransact:I


# instance fields
.field private final ICustomTabsCallback:Lsa/com/stc/domain/NetworkMapCoverageUseCase;

.field private LogLevel:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/NationalAddress;",
            ">;>;"
        }
    .end annotation
.end field

.field private Logger:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private Scroller:Lsa/com/stc/ui/common/cms/CompatLatLng;

.field private Scroller$Companion:Ljava/lang/String;

.field private SummaryContentAdapter:Ljava/lang/String;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private final SummaryHeaderAdapter:Lsa/com/stc/domain/GetDeliveryLocationNameUseCase;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/domain/GetOnlineConfigurationUsecase;

.field private final a:Lsa/com/stc/domain/GetLocationNameUsecase;

.field private asInterface:Ljava/lang/String;

.field private extraCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/LocationsMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final extraCallbackWithResult:Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;

.field private getValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/domain/GetLocationNameUsecase$LocationModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private onMessageChannelReady:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/LocationsMessage;",
            ">;"
        }
    .end annotation
.end field

.field private onNavigationEvent:Ljava/lang/String;

.field private final onPostMessage:Lsa/com/stc/domain/LocationSuggestionsUsecase;

.field private onRelationshipValidationResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/LocationsMessage;",
            ">;"
        }
    .end annotation
.end field

.field private valueOf:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/LocationsMessage;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final values:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/OnlineConfigurationContent;",
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

    sput-object v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->$$a:[B

    const/16 v0, 0x6e

    sput v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->$$b:I

    const/4 v0, 0x0

    .line 65346
    sput v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->$11:I

    sput v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    sput v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    const v0, -0x35fe07f7

    sput v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->onTransact:I

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->asBinder:[B

    const v0, -0x74b8481

    sput v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsCallback$Stub$Proxy:I

    const v0, -0x3c5035fd

    sput v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsCallback$Stub:I

    return-void

    nop

    :array_0
    .array-data 1
        0x5ft
        0x51t
        0x6at
        0x3et
    .end array-data

    :array_1
    .array-data 1
        -0x5t
        0x72t
        -0x7ct
        -0x37t
        0x37t
        0x34t
        -0x3bt
        0x22t
        -0x10t
        0x21t
        -0x31t
        0x2et
        0x33t
        0x30t
        -0xft
        -0x8t
        0x5t
        -0x22t
        -0x29t
        0x30t
        -0x36t
        -0x2et
        0xct
        -0x32t
        0xet
        0x29t
        -0x2ft
        -0x23t
        -0x38t
        0xat
        -0xft
        -0x32t
        0x18t
        -0x30t
        -0x9t
        0x1bt
        -0x9t
        0x23t
        0x36t
        -0x20t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Lsa/com/stc/domain/NetworkMapCoverageUseCase;Lsa/com/stc/domain/GetLocationNameUsecase;Lsa/com/stc/domain/LocationSuggestionsUsecase;Lsa/com/stc/domain/GetOnlineConfigurationUsecase;Lsa/com/stc/domain/GetDeliveryLocationNameUseCase;Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 22
    iput-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsCallback:Lsa/com/stc/domain/NetworkMapCoverageUseCase;

    .line 23
    iput-object p2, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->a:Lsa/com/stc/domain/GetLocationNameUsecase;

    .line 24
    iput-object p3, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->onPostMessage:Lsa/com/stc/domain/LocationSuggestionsUsecase;

    .line 25
    iput-object p4, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/domain/GetOnlineConfigurationUsecase;

    .line 26
    iput-object p5, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->SummaryHeaderAdapter:Lsa/com/stc/domain/GetDeliveryLocationNameUseCase;

    .line 27
    iput-object p6, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCallbackWithResult:Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;

    .line 40
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    .line 43
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    .line 47
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    .line 51
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    .line 55
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    return-void
.end method

.method private final ICustomTabsCallback$Stub$Proxy()V
    .locals 10

    .line 85
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->Scroller:Lsa/com/stc/ui/common/cms/CompatLatLng;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto :goto_3

    .line 86
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->SummaryHeaderAdapter:Lsa/com/stc/domain/GetDeliveryLocationNameUseCase;

    invoke-virtual {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->values()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_2

    .line 87
    sget v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    rem-int/lit8 v1, v1, 0x2

    move-object v1, v5

    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v1}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 86
    sget v4, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    rem-int/lit8 v4, v4, 0x2

    .line 87
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->values()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v4

    if-nez v4, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    .line 0
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/domain/GetDeliveryLocationNameUseCase;->values(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v3

    .line 87
    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    invoke-virtual {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->onRelationshipValidationResult()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :goto_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/entities/OnlineConfigurationContent;

    .line 78
    sget v3, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    rem-int/lit8 v3, v3, 0x2

    const-string v4, ""

    if-nez v3, :cond_1

    .line 74
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    :try_start_0
    div-int/2addr v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x55

    if-nez p0, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    const/16 v4, 0x5e

    :goto_1
    if-eq v4, v3, :cond_3

    .line 73
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/data/entities/OnlineConfigurationContent;->cancelNotification()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    const/16 p0, 0x3e

    if-eqz v0, :cond_4

    move v0, p0

    goto :goto_3

    :cond_4
    const/16 v0, 0x4c

    :goto_3
    if-eq v0, p0, :cond_5

    .line 76
    :try_start_1
    invoke-virtual {v1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->asBinder()V

    .line 74
    sget p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 78
    throw p0

    .line 74
    :cond_5
    invoke-direct {v1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsCallback$Stub$Proxy()V

    .line 78
    :goto_4
    iget-object v0, v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCallbackWithResult:Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;

    .line 79
    sget-object v1, Lsa/com/stc/utils/AnalyticsEvents;->GEOCODING_REQUEST_EVENT:Lsa/com/stc/utils/AnalyticsEvents;

    .line 80
    sget-object v2, Lsa/com/stc/utils/AnalyticsEventFeature;->NETWORK_COVERAGE:Lsa/com/stc/utils/AnalyticsEventFeature;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 78
    invoke-static/range {v0 .. v5}, Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;->values$default(Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;Lsa/com/stc/utils/AnalyticsEvents;Lsa/com/stc/utils/AnalyticsEventFeature;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x33e

    mul-int/lit16 v1, p2, 0x340

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, p1, p2

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33f

    add-int/2addr v0, v3

    or-int/2addr v1, p1

    or-int/2addr v1, p3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x67e

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x33f

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/util/List;

    .line 104
    sget v4, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    rem-int/2addr v4, v3

    const-string v4, ""

    .line 103
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x3d

    if-nez p0, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    const/16 v6, 0x32

    :goto_0
    const/4 v7, 0x0

    if-eq v6, v5, :cond_7

    .line 98
    check-cast p0, Ljava/lang/Iterable;

    .line 102
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 104
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lsa/com/stc/data/entities/content/LocationsMessage;

    .line 98
    invoke-virtual {v8}, Lsa/com/stc/data/entities/content/LocationsMessage;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    .line 104
    sget v8, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    add-int/2addr v8, v1

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_2

    :try_start_0
    array-length v8, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_2
    :goto_2
    move-object v8, v7

    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9, v0, v3, v7}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 104
    :goto_3
    :try_start_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v9, 0x5b

    if-eqz v8, :cond_4

    const/16 v8, 0x33

    goto :goto_4

    :cond_4
    move v8, v9

    :goto_4
    if-eq v8, v9, :cond_1

    sget v8, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_5

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :try_start_2
    array-length v6, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 0
    throw p0

    .line 103
    :cond_5
    :try_start_3
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    .line 104
    :cond_6
    :try_start_4
    move-object v7, v5

    check-cast v7, Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    .line 0
    throw p0

    .line 104
    :cond_7
    sget p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    rem-int/2addr p0, v3

    :goto_5
    sget p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    rem-int/2addr p0, v3

    return-object v7
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    sget v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    rem-int/lit8 v1, v1, 0x2

    .line 53
    :try_start_0
    iget-object p0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    check-cast p0, Landroidx/lifecycle/LiveData;

    sget v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    if-eq v0, v2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 53
    throw p0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    sget v3, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    rem-int/lit8 v3, v3, 0x2

    .line 30
    iput-object p0, v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->asInterface:Ljava/lang/String;

    .line 0
    sget p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    array-length v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static b(SIIBI[Ljava/lang/Object;)V
    .locals 19

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsCallback$Stub:I

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

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x233

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v8

    rsub-int/lit8 v11, v11, 0x11

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->c(IIB[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_d

    .line 194
    sget-object v2, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->asBinder:[B

    if-eqz v2, :cond_6

    .line 234
    array-length v13, v2

    new-array v14, v13, [B

    move v15, v6

    :goto_2
    if-ge v15, v13, :cond_2

    move/from16 v16, v6

    goto :goto_3

    :cond_2
    move/from16 v16, v5

    :goto_3
    if-eqz v16, :cond_3

    move-object v2, v14

    goto :goto_5

    .line 194
    :cond_3
    aget-byte v16, v2, v15

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x557752df

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2ae8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v12, v17, v8

    add-int/lit16 v12, v12, 0x479

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v17

    const/16 v18, 0x0

    cmpl-float v17, v17, v18

    add-int/lit8 v8, v17, 0x25

    invoke-static {v7, v12, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v8, "g"

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v7, v14, v15

    add-int/lit8 v15, v15, 0x1

    const v7, -0x49be2c64

    const-wide/16 v8, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    :goto_5
    if-eqz v2, :cond_c

    .line 202
    sget v2, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->$10:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->$11:I

    rem-int/2addr v2, v3

    const-string v7, ""

    if-nez v2, :cond_9

    .line 196
    sget-object v2, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->asBinder:[B

    sget v8, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsCallback$Stub$Proxy:I

    :try_start_2
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    const/high16 v8, -0x1000000

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x232

    invoke-static {v7, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x12

    invoke-static {v8, v11, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v6

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->c(IIB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v2, v2, v7

    int-to-long v7, v2

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    and-long/2addr v7, v11

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsCallback$Stub:I

    int-to-long v7, v7

    and-long/2addr v7, v11

    long-to-int v7, v7

    shr-int/2addr v2, v7

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    sget-object v2, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->asBinder:[B

    sget v8, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsCallback$Stub$Proxy:I

    :try_start_3
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x233

    invoke-static {v7, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x12

    invoke-static {v8, v11, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v6

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->c(IIB[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aget-byte v2, v2, v7

    int-to-long v7, v2

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsCallback$Stub:I

    int-to-long v7, v7

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v2, v7

    :goto_8
    int-to-byte v2, v2

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 202
    :cond_c
    sget-object v2, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->newSession:[S

    sget v7, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsCallback$Stub$Proxy:I

    int-to-long v7, v7

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int v7, p4, v7

    aget-short v2, v2, v7

    int-to-long v7, v2

    xor-long/2addr v7, v11

    long-to-int v2, v7

    int-to-short v2, v2

    sget v7, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsCallback$Stub:I

    int-to-long v7, v7

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-short v2, v2

    :cond_d
    :goto_9
    if-lez v2, :cond_e

    move v7, v5

    goto :goto_a

    :cond_e
    move v7, v6

    :goto_a
    if-eq v7, v5, :cond_f

    goto/16 :goto_14

    .line 227
    :cond_f
    sget v7, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->$10:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->$11:I

    rem-int/2addr v7, v3

    add-int v7, p4, v2

    sub-int/2addr v7, v3

    .line 211
    sget v8, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsCallback$Stub$Proxy:I

    int-to-long v8, v8

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v11

    long-to-int v8, v8

    add-int/2addr v7, v8

    if-eqz v4, :cond_10

    .line 191
    sget v4, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->$11:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->$10:I

    rem-int/2addr v4, v3

    move v4, v5

    goto :goto_b

    :cond_10
    move v4, v6

    :goto_b
    add-int/2addr v7, v4

    .line 234
    iput v7, v0, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->onTransact:I

    const/4 v7, 0x4

    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v1, v8, v9

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    aput-object v0, v8, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x6096a39a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    goto :goto_c

    :cond_11
    const v4, 0xde58

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v4

    int-to-char v4, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v4, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v12, v6

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    neg-int v14, v13

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->c(IIB[Ljava/lang/Object;)V

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

    aput-object v13, v7, v9

    invoke-virtual {v4, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    check-cast v4, Ljava/lang/StringBuilder;

    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v4, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->asBinder:[B

    const/16 v7, 0x5d

    if-eqz v4, :cond_12

    const/16 v8, 0x24

    goto :goto_d

    :cond_12
    move v8, v7

    :goto_d
    if-eq v8, v7, :cond_14

    .line 0
    array-length v7, v4

    new-array v8, v7, [B

    move v9, v6

    :goto_e
    if-ge v9, v7, :cond_13

    .line 228
    sget v10, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->$10:I

    add-int/lit8 v10, v10, 0x11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->$11:I

    rem-int/2addr v10, v3

    .line 0
    aget-byte v10, v4, v9

    int-to-long v10, v10

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_13
    move-object v4, v8

    :cond_14
    if-eqz v4, :cond_15

    move v4, v5

    goto :goto_f

    :cond_15
    move v4, v6

    :goto_f
    if-eq v4, v5, :cond_16

    .line 228
    sget v4, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->$11:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->$10:I

    rem-int/2addr v4, v3

    move v4, v6

    goto :goto_10

    .line 191
    :cond_16
    sget v4, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->$10:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->$11:I

    rem-int/2addr v4, v3

    move v4, v5

    .line 228
    :goto_10
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 211
    :goto_11
    iget v7, v0, Lo/extraCallback;->valueOf:I

    if-ge v7, v2, :cond_19

    .line 231
    sget v7, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->$11:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->$10:I

    rem-int/2addr v7, v3

    const/16 v7, 0x14

    if-eqz v4, :cond_17

    move v8, v7

    goto :goto_12

    :cond_17
    const/16 v8, 0x31

    :goto_12
    if-eq v8, v7, :cond_18

    .line 238
    sget-object v7, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->newSession:[S

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 239
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v7, v7, p0

    int-to-short v7, v7

    xor-int v7, v7, p3

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v0, Lo/extraCallback;->LogLevel:C

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_13

    .line 233
    :cond_18
    sget-object v7, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->asBinder:[B

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v7, v7, p0

    int-to-byte v7, v7

    xor-int v7, v7, p3

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_13
    :try_start_5
    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    iput-char v7, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v7, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v7, v5

    iput v7, v0, Lo/extraCallback;->valueOf:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 246
    :cond_19
    :goto_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->$$a:[B

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x65

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    .line 42
    sget v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3b

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_0
    if-eq v1, v2, :cond_1

    :try_start_0
    iget-object p0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast p0, Landroidx/lifecycle/LiveData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    goto :goto_3

    .line 42
    :cond_1
    iget-object p0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    check-cast p0, Landroidx/lifecycle/LiveData;

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    sget v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v2, 0x60

    if-nez v1, :cond_2

    const/16 v1, 0x25

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/16 v1, 0x12

    :try_start_4
    div-int/2addr v1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :goto_3
    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;Lsa/com/stc/data/entities/OnlineConfigurationContent;)V
    .locals 5

    .line 65354
    :try_start_0
    sget v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p1, v3

    const v3, 0x2f1fd79

    const v4, -0x2f1fd75

    invoke-static {v0, v3, v4, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    move v2, p0

    :cond_0
    if-eqz v2, :cond_1

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 31
    sget v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    :try_start_0
    iput-object p0, v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->onNavigationEvent:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 31
    :cond_1
    iput-object p0, v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->onNavigationEvent:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    sget p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    rem-int/lit8 p0, p0, 0x2

    return-object v3

    :catchall_0
    move-exception p0

    .line 31
    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;

    sget v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    iget-object p0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static final values(Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;Lsa/com/stc/data/entities/OnlineConfigurationContent;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x2f1fd79

    const v1, -0x2f1fd75

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/LocationsMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 37
    :try_start_0
    sget v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->onMessageChannelReady:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->onMessageChannelReady:Ljava/util/List;

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v0

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

.method public final LogLevel()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x7f96d8fb

    const v3, 0x7f96d8fd

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 34
    :try_start_0
    sget v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->Scroller$Companion:Ljava/lang/String;

    :try_start_1
    sget p1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final LogLevel(Lsa/com/stc/base/SingleLiveData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/NationalAddress;",
            ">;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 55
    sget v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x44

    if-nez v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 0
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x40

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 55
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    :goto_1
    return-void
.end method

.method public final Logger()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    sget v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 34
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->Scroller$Companion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x38

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->Scroller$Companion:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final Logger(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/LocationsMessage;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    sget v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 37
    iput-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->onMessageChannelReady:Ljava/util/List;

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
    :try_start_1
    iput-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->onMessageChannelReady:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 35
    sget v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x11

    if-nez v0, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->SummaryContentAdapter:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 35
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->SummaryContentAdapter:Ljava/lang/String;

    :goto_1
    :try_start_2
    sget v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    :try_start_3
    sput v3, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v3, :cond_3

    return-object v0

    :cond_3
    :try_start_4
    array-length v1, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public final Scroller$Companion(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65347
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x630a9601

    const v2, 0x630a9606

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 35
    :try_start_0
    sget v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->SummaryContentAdapter:Ljava/lang/String;

    sget p1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0xb

    if-eqz p1, :cond_0

    const/16 p1, 0x60

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x56

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65348
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x637ada77

    const v2, 0x637ada7a

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final SummaryHeaderAdapter()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/LocationsMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 38
    sget v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCallback:Ljava/util/List;

    sget v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x10

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x3e

    .line 0
    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/LocationsMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 36
    sget v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->onRelationshipValidationResult:Ljava/util/List;

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->onRelationshipValidationResult:Ljava/util/List;

    :goto_1
    :try_start_1
    sget v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    :try_start_2
    sput v3, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    :try_start_3
    array-length v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final a()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/LocationsMessage;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 49
    sget v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget v4, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return-object v0

    .line 49
    :cond_3
    :try_start_1
    array-length v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final asBinder()V
    .locals 13

    .line 92
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->a:Lsa/com/stc/domain/GetLocationNameUsecase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->Scroller:Lsa/com/stc/ui/common/cms/CompatLatLng;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v3, :cond_1

    .line 0
    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 92
    sget v5, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_1
    move-object v2, v6

    .line 0
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->Scroller:Lsa/com/stc/ui/common/cms/CompatLatLng;

    if-nez v2, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    if-eq v5, v3, :cond_3

    .line 92
    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v5, v2

    const v2, -0x9ae31fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int v6, v2, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v7, v2, -0x57

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2d

    int-to-byte v8, v2

    const v2, -0x3b1bb128

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    sub-int v9, v2, v9

    new-array v2, v3, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->b(SIIBI[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v11

    rsub-int/lit8 v5, v5, 0x1

    int-to-short v6, v5

    const v5, -0x9ae321e

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    sub-int v7, v5, v7

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v8, v5, -0x56

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, -0x79

    int-to-byte v9, v9

    const v10, -0x3b1bb127

    invoke-static {v5, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v10, v5

    new-array v3, v3, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->b(SIIBI[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lsa/com/stc/domain/GetLocationNameUsecase;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v4

    .line 93
    move-object v5, p0

    check-cast v5, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v6, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    .line 92
    sget v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final asInterface()V
    .locals 11

    .line 70
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/domain/GetOnlineConfigurationUsecase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lsa/com/stc/domain/GetOnlineConfigurationUsecase;->values$default(Lsa/com/stc/domain/GetOnlineConfigurationUsecase;ZILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v4

    .line 71
    move-object v5, p0

    check-cast v5, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->values:Lsa/com/stc/base/SingleLiveData;

    move-object v6, v0

    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x7

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public final extraCallback()Landroidx/lifecycle/LiveData;
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
        name = "extraCallback"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x41225d51

    const v3, 0x41225d57

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final extraCallbackWithResult()Landroidx/lifecycle/LiveData;
    .locals 4
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
        name = "extraCallbackWithResult"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x493cea0e    # 773792.9f

    const v3, -0x493cea0e

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 32
    sget v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const/16 v1, 0x31

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 33
    iput-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_2
    iput-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final getValue(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/LocationsMessage;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 36
    sget v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x58

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    iput-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->onRelationshipValidationResult:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    iput-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->onRelationshipValidationResult:Ljava/util/List;

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    .line 0
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 36
    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final onMessageChannelReady()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->asInterface:Ljava/lang/String;

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
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->asInterface:Ljava/lang/String;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final onNavigationEvent()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/network_coverage/MapCoverageContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 45
    sget v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    :try_start_2
    sput v3, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    :try_start_3
    array-length v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final onPostMessage()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 31
    :try_start_0
    sget v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->onNavigationEvent:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->onNavigationEvent:Ljava/lang/String;

    const/16 v1, 0x4a

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

.method public final onRelationshipValidationResult()Lsa/com/stc/base/SingleLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/NationalAddress;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 55
    :try_start_0
    sget v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x30

    if-nez v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    const/16 v1, 0x19

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final onTransact()V
    .locals 8

    .line 66
    sget v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->onPostMessage:Lsa/com/stc/domain/LocationSuggestionsUsecase;

    invoke-virtual {v0}, Lsa/com/stc/domain/LocationSuggestionsUsecase;->valueOf()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->onPostMessage:Lsa/com/stc/domain/LocationSuggestionsUsecase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lsa/com/stc/domain/LocationSuggestionsUsecase;->valueOf()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x51

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-nez v0, :cond_2

    const/16 v0, 0x3e

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final valueOf()Landroidx/lifecycle/LiveData;
    .locals 3
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
        name = "valueOf"
    .end annotation

    .line 57
    sget v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    sget v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5f

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x45

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final valueOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/LocationsMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/LocationsMessage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x55e13d0a

    const v1, 0x55e13d0b

    invoke-static {v0, p2, v1, p1}, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 32
    sget v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    iput-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final valueOf(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/LocationsMessage;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    sget v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    rem-int/lit8 v0, v0, 0x2

    .line 38
    iput-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCallback:Ljava/util/List;

    .line 0
    sget p1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final valueOf(Lsa/com/stc/ui/common/cms/CompatLatLng;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    sget v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    rem-int/lit8 v0, v0, 0x2

    .line 39
    iput-object p1, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->Scroller:Lsa/com/stc/ui/common/cms/CompatLatLng;

    sget p1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final values()Lsa/com/stc/ui/common/cms/CompatLatLng;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 39
    :try_start_2
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->Scroller:Lsa/com/stc/ui/common/cms/CompatLatLng;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    sget v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    sget v1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsCallback:Lsa/com/stc/domain/NetworkMapCoverageUseCase;

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/domain/NetworkMapCoverageUseCase;->values(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v3

    .line 62
    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v5, p0, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->extraCommand:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/networkcoverage/NetworkCoverageViewModel;->ICustomTabsService:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 62
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 62
    throw p1
.end method
