.class public final Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020 \u0012\u0006\u0010<\u001a\u00020,\u0012\u0006\u0010=\u001a\u00020#\u0012\u0006\u0010>\u001a\u00020:\u0012\u0006\u0010?\u001a\u00020\u001a\u00a2\u0006\u0004\u0008@\u0010AJ\u001d\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0015\u0010\u0006\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\"\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00040\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R(\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00040\u00180\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\"\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00180\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017R\u0017\u0010\u0016\u001a\u00020\u001a8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001dR\u001d\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00040\u001e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u001fR\u0014\u0010\u001b\u001a\u00020 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R(\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00150&8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\u0013\u0010)\"\u0004\u0008\t\u0010*R#\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00040\u00180\u001e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u001fR\u0014\u0010\'\u001a\u00020,8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010-R:\u0010\u000b\u001a\"\u0012\u001e\u0012\u001c\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010/\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000\u00040.0\u00180\u00148\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008$\u00101R \u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0015028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001d\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00180\u001e8G\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u001fR\"\u00105\u001a\u00020\u00058\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u00109\u001a\u0004\u00083\u0010\u000c\"\u0004\u0008\u0019\u0010\u0012R\"\u00103\u001a\u00020\u00058\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00109\u001a\u0004\u00087\u0010\u000c\"\u0004\u0008\u001b\u0010\u0012R\u0014\u0010\u0010\u001a\u00020:8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010;"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "p0",
        "",
        "",
        "LogLevel",
        "(Lsa/com/stc/data/entities/content/ServiceType;)Ljava/util/List;",
        "",
        "Logger",
        "()V",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Ljava/lang/String;",
        "",
        "extraCallbackWithResult",
        "()Z",
        "onRelationshipValidationResult",
        "onNavigationEvent",
        "(Ljava/lang/String;)V",
        "getValue",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/entities/NewQitafOffer;",
        "values",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "valueOf",
        "Lsa/com/stc/data/entities/content/Account;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/data/entities/content/Account;",
        "()Lsa/com/stc/data/entities/content/Account;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "Lsa/com/stc/domain/GetNewQitafOffersUseCase;",
        "SummaryContentAdapter",
        "Lsa/com/stc/domain/GetNewQitafOffersUseCase;",
        "Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;",
        "Scroller$Companion",
        "Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "Scroller",
        "Lsa/com/stc/domain/PostQitafCouponUseCase;",
        "Lsa/com/stc/domain/PostQitafCouponUseCase;",
        "Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/Qitaf;",
        "Lsa/com/stc/data/entities/QitafAccountSummary;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/base/SingleLiveData;",
        "ICustomTabsCallback",
        "Lsa/com/stc/base/SingleLiveData;",
        "a",
        "()Lsa/com/stc/base/SingleLiveData;",
        "SummaryHeaderAdapter",
        "extraCallback",
        "Ljava/lang/String;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Lsa/com/stc/domain/GetNewQitafOffersUseCase;Lsa/com/stc/domain/PostQitafCouponUseCase;Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;)V"
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

.field private static SummaryHeaderAdapter:J

.field private static extraCallback:[C

.field private static extraCallbackWithResult:I

.field private static onMessageChannelReady:I

.field private static onNavigationEvent:I

.field private static onPostMessage:Z

.field private static onRelationshipValidationResult:Z


# instance fields
.field private final ICustomTabsCallback:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/entities/NewQitafOffer;",
            ">;"
        }
    .end annotation
.end field

.field public LogLevel:Ljava/lang/String;

.field public Logger:Ljava/lang/String;

.field private final Scroller:Lsa/com/stc/domain/PostQitafCouponUseCase;

.field private final Scroller$Companion:Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;

.field private final SummaryContentAdapter:Lsa/com/stc/domain/GetNewQitafOffersUseCase;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/NewQitafOffer;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/content/Account;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/Qitaf;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafAccountSummary;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final a:Lsa/com/stc/data/entities/UserDetails;

.field private getValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private valueOf:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/NewQitafOffer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private values:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/NewQitafOffer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->$$g:[B

    const/16 v0, 0xdd

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->$$d:[B

    const/16 v2, 0x21

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->$$a:[B

    const/16 v2, 0xce

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->$$b:I

    .line 65350
    sput v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady()V

    const-wide v0, 0x1cf721664d943f78L

    sput-wide v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->SummaryHeaderAdapter:J

    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x71t
        0x7ct
        -0x2ft
        -0x1ft
    .end array-data

    :array_1
    .array-data 1
        0x6bt
        0x5ft
        -0xft
        -0x68t
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
        0x5t
        -0x1dt
        -0x62t
        0x27t
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
.end method

.method public constructor <init>(Lsa/com/stc/domain/GetNewQitafOffersUseCase;Lsa/com/stc/domain/PostQitafCouponUseCase;Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 24
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->SummaryContentAdapter:Lsa/com/stc/domain/GetNewQitafOffersUseCase;

    .line 25
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->Scroller:Lsa/com/stc/domain/PostQitafCouponUseCase;

    .line 26
    iput-object p3, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->Scroller$Companion:Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;

    .line 27
    iput-object p4, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->a:Lsa/com/stc/data/entities/UserDetails;

    .line 28
    iput-object p5, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/content/Account;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    .line 35
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->ICustomTabsCallback:Lsa/com/stc/base/SingleLiveData;

    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    .line 41
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    .line 45
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    .line 54
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    :try_start_0
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x61

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->getValue(Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;Ljava/util/List;)V

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    array-length p0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v3

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

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x17a50ad0

    const v1, -0x17a50acf

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static b(BSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x1b

    rsub-int/lit8 p1, p1, 0x67

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p0, p0, 0xf

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move p1, p0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v4

    move-object v5, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static c(BBS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->$$d:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x67

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p2

    move-object v3, v1

    move v5, v2

    move p2, p1

    move-object v1, v0

    move-object v0, p3

    move p3, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, -0x7

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->SummaryHeaderAdapter:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    :goto_0
    :try_start_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x47

    if-ge v3, v4, :cond_0

    const/16 v3, 0x55

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v3, v5, :cond_5

    sget v3, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->$11:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->$10:I

    rem-int/2addr v3, v7

    .line 72
    :try_start_1
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v5, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v5, v1, v5

    iget v9, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v9, v2

    aget-char v9, v1, v9

    xor-int/2addr v5, v9

    int-to-long v9, v5

    iget v5, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v11, v5

    sget-wide v13, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->SummaryHeaderAdapter:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v5, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v5, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5af731df

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v11, v11, 0x1fb

    const-string v13, ""

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1b

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v13, v11

    int-to-byte v14, v13

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->f(BBI[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v12

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    aput-char v5, v1, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v12

    aput-object v0, v3, v8

    .line 70
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x10f7958c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int v10, v10, 0x3e7

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/2addr v11, v6

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v8

    add-int/lit8 v10, v6, 0x3

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x3

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->f(BBI[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->$10:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->$11:I

    rem-int/2addr v1, v7

    const/16 v2, 0x25

    if-nez v1, :cond_6

    move v6, v2

    :cond_6
    if-eq v6, v2, :cond_7

    .line 0
    aput-object v0, p2, v8

    return-void

    :cond_7
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    aput-object v0, p2, v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 78
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static e([CI[I[B[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    .line 149
    new-instance v4, Lo/asInterface;

    invoke-direct {v4}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v5, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->extraCallback:[C

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    .line 0
    sget v11, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->$10:I

    add-int/lit8 v11, v11, 0x3d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->$11:I

    rem-int/2addr v11, v8

    .line 188
    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    .line 179
    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1dd46a7d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x5493

    int-to-char v8, v8

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int v14, v14, 0x247

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x14

    shr-int/lit8 v17, v17, 0x6

    rsub-int/lit8 v7, v17, 0x3

    invoke-static {v8, v14, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v10

    or-int/lit8 v14, v8, 0x21

    int-to-byte v14, v14

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v8, v14, v8, v6}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->f(BBI[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v10

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x2

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
    move-object v5, v12

    .line 152
    :cond_3
    sget v6, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->extraCallbackWithResult:I

    :try_start_1
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x56c4a717

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v11, 0x0

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v6, v13, v11

    add-int/lit16 v6, v6, 0xee0

    int-to-char v6, v6

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x24

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int/lit8 v14, v14, 0x25

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v13, "A"

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 154
    sget-boolean v7, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onPostMessage:Z

    const v8, 0x4ecf1781

    if-eqz v7, :cond_9

    .line 157
    array-length v0, v2

    iput v0, v4, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v4, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v10, v4, Lo/asInterface;->valueOf:I

    .line 154
    :goto_3
    iget v1, v4, Lo/asInterface;->valueOf:I

    iget v7, v4, Lo/asInterface;->getValue:I

    const/16 v11, 0x35

    if-ge v1, v7, :cond_5

    const/16 v1, 0x55

    goto :goto_4

    :cond_5
    move v1, v11

    :goto_4
    if-eq v1, v11, :cond_8

    .line 162
    iget v1, v4, Lo/asInterface;->valueOf:I

    iget v7, v4, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v9

    iget v11, v4, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v11

    aget-byte v7, v2, v7

    add-int v7, v7, p1

    aget-char v7, v5, v7

    sub-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v0, v1

    const/4 v1, 0x2

    :try_start_2
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v9

    aput-object v4, v7, v10

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x1cdb

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x185

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v1, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v11, v10

    sget-object v12, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->$$g:[B

    const/4 v13, 0x3

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v11, v13}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->f(BBI[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    invoke-virtual {v1, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 0
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->$11:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 165
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 174
    aput-object v1, p4, v10

    return-void

    .line 168
    :cond_9
    sget-boolean v2, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onRelationshipValidationResult:Z

    if-eqz v2, :cond_e

    .line 171
    array-length v1, v0

    :try_start_3
    iput v1, v4, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v4, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v10, v4, Lo/asInterface;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 0
    :goto_6
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v3, v4, Lo/asInterface;->getValue:I

    const/16 v7, 0x58

    if-ge v2, v3, :cond_a

    move v2, v7

    goto :goto_7

    :cond_a
    const/16 v2, 0x44

    :goto_7
    if-eq v2, v7, :cond_b

    .line 179
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    .line 176
    :cond_b
    :try_start_4
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v3, v4, Lo/asInterface;->getValue:I

    sub-int/2addr v3, v9

    iget v7, v4, Lo/asInterface;->valueOf:I

    sub-int/2addr v3, v7

    aget-char v3, v0, v3

    sub-int v3, v3, p1

    aget-char v3, v5, v3

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v2, 0x2

    :try_start_5
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v4, v3, v9

    aput-object v4, v3, v10

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v13, 0x2

    const/4 v14, 0x3

    goto :goto_8

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v2, v13, v11

    rsub-int v2, v2, 0x1cdc

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x185

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    rsub-int/lit8 v13, v13, 0x1b

    invoke-static {v2, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v7, v10

    sget-object v13, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->$$g:[B

    const/4 v14, 0x3

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v7, v13, v7, v15}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->f(BBI[Ljava/lang/Object;)V

    aget-object v7, v15, v10

    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v10

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v9

    invoke-virtual {v2, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 179
    throw v0

    :catch_1
    move-exception v0

    .line 188
    throw v0

    .line 185
    :cond_e
    array-length v0, v1

    iput v0, v4, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v4, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v10, v4, Lo/asInterface;->valueOf:I

    .line 179
    :goto_9
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v3, v4, Lo/asInterface;->getValue:I

    if-ge v2, v3, :cond_f

    .line 190
    iget v2, v4, Lo/asInterface;->valueOf:I

    iget v3, v4, Lo/asInterface;->getValue:I

    sub-int/2addr v3, v9

    iget v7, v4, Lo/asInterface;->valueOf:I

    sub-int/2addr v3, v7

    aget v3, v1, v3

    sub-int v3, v3, p1

    aget-char v3, v5, v3

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 188
    iget v2, v4, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v9

    iput v2, v4, Lo/asInterface;->valueOf:I

    goto :goto_9

    .line 193
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static f(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->$$g:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p1, p1, 0x64

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

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

.method private static final getValue(Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;Ljava/util/List;)V
    .locals 6

    const-string v0, ""

    :try_start_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 303
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x15

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_5

    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/data/entities/NewQitafOffer;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/NewQitafOffer;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 303
    :try_start_1
    sget v4, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 303
    throw p0

    :cond_2
    :goto_2
    move v2, v3

    :goto_3
    xor-int/2addr v2, v3

    const/16 v3, 0xa

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    const/16 v2, 0x34

    :goto_4
    if-eq v2, v3, :cond_4

    goto :goto_0

    .line 262
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 303
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 304
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 302
    check-cast v0, Ljava/util/Collection;

    .line 262
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :catch_1
    move-exception p0

    .line 303
    throw p0
.end method

.method static onMessageChannelReady()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    .line 65349
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->extraCallback:[C

    const v0, -0x8919fe2

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->extraCallbackWithResult:I

    const/4 v0, 0x1

    sput-boolean v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onPostMessage:Z

    sput-boolean v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onRelationshipValidationResult:Z

    return-void

    :array_0
    .array-data 2
        0x60b1s
        0x608cs
        0x60b2s
        0x6080s
        0x608fs
        0x6089s
        0x604cs
        0x6083s
        0x60a3s
        0x6099s
        0x6082s
        0x60b5s
        0x608ds
        0x6053s
        0x608as
        0x60b3s
        0x608bs
        0x608es
        0x60a0s
    .end array-data
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/List;

    .line 33
    sget v3, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const-string v4, ""

    if-eq v0, v2, :cond_1

    .line 0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p0, v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 33
    :cond_1
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    :goto_1
    :try_start_1
    sget p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 9

    mul-int/lit16 v0, p1, 0x1dd

    mul-int/lit16 v1, p2, -0x1db

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v1, v1

    not-int p2, p2

    or-int v2, p2, p1

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x1dc

    add-int/2addr v0, v1

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v0, v2

    not-int p3, p3

    or-int/2addr p2, p3

    or-int/2addr p1, p2

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x1dc

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p3, 0x3

    const/4 v1, 0x0

    if-eq v0, p3, :cond_0

    .line 1
    aget-object p3, p0, v1

    check-cast p3, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/String;

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1267
    iget-object p1, p3, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->Scroller:Lsa/com/stc/domain/PostQitafCouponUseCase;

    invoke-virtual {p3}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsa/com/stc/data/entities/OfferDiscountCodeBody;

    invoke-direct {v1, p0}, Lsa/com/stc/data/entities/OfferDiscountCodeBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/domain/PostQitafCouponUseCase;->values(Ljava/lang/String;Lsa/com/stc/data/entities/OfferDiscountCodeBody;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v2

    .line 1268
    move-object v3, p3

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v4, p3, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    sget p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    aget-object p0, p0, v1

    check-cast p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;

    sget p1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    rem-int/2addr p1, p2

    .line 2047
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    check-cast p0, Landroidx/lifecycle/LiveData;

    sget p1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    rem-int/2addr p1, p2

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->Logger:Ljava/lang/String;

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x3c

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_3

    const-string v0, ""

    .line 0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    .line 31
    throw v0

    :cond_2
    return-object v3

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :cond_3
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    :try_start_2
    array-length v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return-object v0
.end method

.method public final LogLevel()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/NewQitafOffer;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 39
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4e

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 39
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    :goto_1
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/content/ServiceType;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 283
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->a:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v3

    new-array v4, v2, [Lsa/com/stc/data/entities/content/ServiceType;

    aput-object p1, v4, v1

    invoke-virtual {v0, v3, v4}, Lsa/com/stc/utils/AccountUtils$Companion;->Logger(Ljava/util/List;[Lsa/com/stc/data/entities/content/ServiceType;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_1
    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->a:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    new-array v3, v2, [Lsa/com/stc/data/entities/content/ServiceType;

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Lsa/com/stc/utils/AccountUtils$Companion;->Logger(Ljava/util/List;[Lsa/com/stc/data/entities/content/ServiceType;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v0, 0x5d

    if-nez p1, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eq v1, v0, :cond_3

    :goto_2
    const/4 p1, 0x0

    goto :goto_4

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 299
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 283
    :goto_3
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    .line 0
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/String;

    .line 283
    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v3, v1}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 301
    :cond_4
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 283
    :try_start_1
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    :goto_4
    return-object p1

    :catch_0
    move-exception p1

    .line 299
    throw p1
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 6

    .line 275
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "All"

    const-string v3, ""

    if-eq v0, v1, :cond_2

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x54

    if-eqz v0, :cond_1

    const/16 v0, 0x50

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 273
    :cond_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    :goto_2
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    .line 273
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 275
    :cond_3
    :try_start_1
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 295
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 296
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    sget v3, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    rem-int/lit8 v3, v3, 0x2

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsa/com/stc/data/entities/NewQitafOffer;

    .line 275
    invoke-virtual {v4}, Lsa/com/stc/data/entities/NewQitafOffer;->Scroller$Companion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xb

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_4

    :cond_4
    const/16 v4, 0xf

    :goto_4
    if-eq v4, v5, :cond_5

    goto :goto_3

    .line 272
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    sget v3, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_3

    .line 297
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 275
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_5
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catchall_0
    move-exception p1

    .line 272
    throw p1
.end method

.method public final Logger()V
    .locals 8

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 279
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->Scroller$Companion:Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;->Logger()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 280
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final Logger(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/NewQitafOffer;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x2d7f6ad5

    const v2, -0x2d7f6ad3

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final Scroller$Companion()Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/Qitaf;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafAccountSummary;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 54
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/lifecycle/MutableLiveData;

    .line 0
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 32
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->LogLevel:Ljava/lang/String;

    sget p1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 32
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->LogLevel:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v2, 0x2a

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x50

    :goto_0
    if-eq v3, v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 32
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->LogLevel:Ljava/lang/String;

    const/16 v2, 0x4e

    if-eqz v0, :cond_2

    const/16 v3, 0xb

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_4

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :catch_1
    move-exception v0

    .line 32
    throw v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 4

    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 254
    :try_start_1
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v0

    .line 255
    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v2, v0}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const/16 v2, 0x58

    :try_start_2
    div-int/2addr v2, v1
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

.method public final a()Lsa/com/stc/base/SingleLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/entities/NewQitafOffer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 35
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->ICustomTabsCallback:Lsa/com/stc/base/SingleLiveData;

    sget v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final extraCallback()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 43
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x44

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x33

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 43
    :cond_1
    :try_start_2
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final extraCallbackWithResult()Z
    .locals 3

    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->a:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    :goto_0
    return v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final getValue()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/NewQitafOffer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    .line 33
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x46

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
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

.method public final getValue(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x647ee49c

    const v2, 0x647ee49c

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final onNavigationEvent()V
    .locals 8

    .line 260
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->SummaryContentAdapter:Lsa/com/stc/domain/GetNewQitafOffersUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetNewQitafOffersUseCase;->values()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 261
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final onRelationshipValidationResult()Z
    .locals 29

    move-object/from16 v1, p0

    const-string v0, ""

    .line 62
    iget-object v2, v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->a:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 134
    sget v3, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const v3, 0xaade

    const/16 v5, 0x30

    .line 174
    :try_start_0
    invoke-static {v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0xa8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, 0x4

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->$$a:[B

    const/4 v6, 0x0

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x4

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->b(BSS[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v3, v8, v11

    const/16 v13, 0xc

    const/16 v14, 0xa

    const/16 v15, -0x78

    const/16 v16, -0x71

    const/16 v17, -0x7b

    const/16 v18, 0x8

    const/16 v19, 0x7

    const/16 v20, 0x6

    const/16 v21, 0x5

    const/16 v22, 0xb

    const/16 v23, -0x74

    const/16 v24, 0x10

    const/16 v5, 0x9

    const/4 v11, 0x3

    if-eqz v3, :cond_5

    const-wide/16 v26, 0x76d

    add-long v8, v8, v26

    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v12, 0x16

    new-array v12, v12, [B

    const/16 v27, -0x6f

    aput-byte v27, v12, v6

    const/16 v27, -0x70

    aput-byte v27, v12, v10

    aput-byte v17, v12, v4

    aput-byte v16, v12, v11

    const/16 v27, -0x72

    aput-byte v27, v12, v7

    const/16 v27, -0x73

    aput-byte v27, v12, v21

    aput-byte v23, v12, v20

    const/16 v27, -0x75

    aput-byte v27, v12, v19

    aput-byte v15, v12, v18

    const/16 v27, -0x76

    aput-byte v27, v12, v5

    const/16 v27, -0x77

    aput-byte v27, v12, v14

    const/16 v27, -0x79

    aput-byte v27, v12, v22

    aput-byte v15, v12, v13

    const/16 v26, 0xd

    aput-byte v17, v12, v26

    const/16 v27, -0x79

    const/16 v25, 0xe

    aput-byte v27, v12, v25

    const/16 v27, 0xf

    const/16 v28, -0x7d

    aput-byte v28, v12, v27

    const/16 v27, -0x7a

    aput-byte v27, v12, v24

    const/16 v27, 0x11

    aput-byte v17, v12, v27

    const/16 v27, 0x12

    const/16 v28, -0x7c

    aput-byte v28, v12, v27

    const/16 v27, 0x13

    const/16 v28, -0x7d

    aput-byte v28, v12, v27

    const/16 v27, 0x14

    const/16 v28, -0x7e

    aput-byte v28, v12, v27

    const/16 v27, 0x15

    const/16 v28, -0x7f

    aput-byte v28, v12, v27

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v3, v14, v12, v13}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->e([CI[I[B[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x7f

    const/16 v13, 0xf

    new-array v13, v13, [B

    aput-byte v23, v13, v6

    const/16 v14, -0x73

    aput-byte v14, v13, v10

    const/16 v14, -0x7a

    aput-byte v14, v13, v4

    const/16 v14, -0x75

    aput-byte v14, v13, v11

    aput-byte v16, v13, v7

    const/16 v14, -0x7f

    aput-byte v14, v13, v21

    aput-byte v23, v13, v20

    const/16 v14, -0x6d

    aput-byte v14, v13, v19

    const/16 v14, -0x7d

    aput-byte v14, v13, v18

    aput-byte v23, v13, v5

    const/16 v14, 0xa

    aput-byte v15, v13, v14

    const/16 v14, -0x6e

    aput-byte v14, v13, v22

    const/16 v14, -0x7f

    const/16 v27, 0xc

    aput-byte v14, v13, v27

    const/16 v14, 0xd

    aput-byte v16, v13, v14

    const/16 v14, 0xe

    aput-byte v23, v13, v14

    new-array v14, v10, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v12, v15, v13, v14}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->e([CI[I[B[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    .line 84
    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v12, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 85
    invoke-virtual {v3, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v3, v8, v12

    if-ltz v3, :cond_0

    const/16 v3, 0x4b

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eq v3, v5, :cond_5

    const v3, 0xaadc

    .line 0
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    sub-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0xaa

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v3, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->$$b:I

    and-int/lit8 v8, v8, 0x3d

    int-to-byte v8, v8

    int-to-byte v9, v6

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->b(BSS[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v8, 0x77f762fe

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v10

    const v14, -0x18cfa10e

    const v15, 0x18cfa10f

    :try_start_1
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v10

    aput-object v13, v5, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const v8, 0xaadd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    sub-int/2addr v8, v13

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int v13, v13, 0xa8

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x2

    invoke-static {v8, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->b(BSS[Ljava/lang/Object;)V

    aget-object v12, v14, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v10

    aput-object v3, v8, v6

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    int-to-char v12, v12

    invoke-static {v3, v5, v12}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v9

    add-int/lit8 v12, v5, -0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v5, v12, v13}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->c(BBS[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v9, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v10

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v9, 0x6a568dde

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    .line 184
    :cond_5
    sget v3, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    rem-int/2addr v3, v4

    .line 62
    sget v3, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    rem-int/2addr v3, v4

    :try_start_3
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v6

    const/16 v5, 0x14

    new-array v5, v5, [C

    const v8, 0xc7d1

    aput-char v8, v5, v6

    const v8, 0xc7bb

    aput-char v8, v5, v10

    const v8, 0xfb51

    aput-char v8, v5, v4

    const/16 v8, 0x59a

    aput-char v8, v5, v11

    const v8, 0xbb07

    aput-char v8, v5, v7

    const/16 v8, 0x4625

    aput-char v8, v5, v21

    const v8, 0x95dc

    aput-char v8, v5, v20

    const/16 v8, 0x6e43

    aput-char v8, v5, v19

    const/16 v8, 0x3d57

    aput-char v8, v5, v18

    const/16 v8, 0x26f

    const/16 v9, 0x9

    aput-char v8, v5, v9

    const/16 v8, 0x4c9a

    const/16 v9, 0xa

    aput-char v8, v5, v9

    const/16 v8, 0x6314

    aput-char v8, v5, v22

    const/16 v8, 0x32e6

    const/16 v9, 0xc

    aput-char v8, v5, v9

    const/16 v8, 0x885

    const/16 v9, 0xd

    aput-char v8, v5, v9

    const/16 v8, 0x49f0

    const/16 v9, 0xe

    aput-char v8, v5, v9

    const/16 v8, 0xf

    const/16 v9, 0x64eb

    aput-char v9, v5, v8

    const/16 v8, 0x285a

    aput-char v8, v5, v24

    const/16 v8, 0x11

    const/16 v9, 0x1587

    aput-char v9, v5, v8

    const/16 v8, 0x12

    const/16 v9, 0x562e

    aput-char v9, v5, v8

    const/16 v8, 0x13

    const/16 v9, 0x7e47

    aput-char v9, v5, v8

    .line 249
    invoke-static {v0, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->d([CI[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x14

    new-array v8, v8, [C

    const/16 v9, 0x2757

    aput-char v9, v8, v6

    const/16 v9, 0x273e

    aput-char v9, v8, v10

    const v9, 0xdb0e

    aput-char v9, v8, v4

    const/16 v9, 0x25c0

    aput-char v9, v8, v11

    const v9, 0xb0de

    aput-char v9, v8, v7

    const/16 v9, 0x4def

    aput-char v9, v8, v21

    const v9, 0xeac5

    aput-char v9, v8, v20

    const/16 v9, 0x1155

    aput-char v9, v8, v19

    const v9, 0xdd8b

    aput-char v9, v8, v18

    const/16 v9, 0x2235

    const/16 v12, 0x9

    aput-char v9, v8, v12

    const/16 v9, 0x4756

    const/16 v12, 0xa

    aput-char v9, v8, v12

    const/16 v9, 0x1c1a

    aput-char v9, v8, v22

    const v9, 0xd24f

    const/16 v12, 0xc

    aput-char v9, v8, v12

    const/16 v9, 0x2895

    const/16 v12, 0xd

    aput-char v9, v8, v12

    const/16 v9, 0x4209

    const/16 v12, 0xe

    aput-char v9, v8, v12

    const/16 v9, 0xf

    const/16 v12, 0x1be3    # 1.0004E-41f

    aput-char v12, v8, v9

    const v9, 0xc8ec

    aput-char v9, v8, v24

    const/16 v9, 0x11

    const/16 v12, 0x35c3

    aput-char v12, v8, v9

    const/16 v9, 0x12

    const/16 v12, 0x5df6

    aput-char v12, v8, v9

    const/16 v9, 0x13

    const/16 v12, 0x156

    aput-char v12, v8, v9

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->d([CI[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v6

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const v5, 0x77f762fe

    :try_start_4
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x22d72a24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const v3, 0xaadd

    invoke-static {v0, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xa9

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v3, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->$$b:I

    and-int/lit8 v5, v5, 0x3d

    int-to-byte v5, v5

    int-to-byte v9, v6

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v12, v13}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->b(BSS[Ljava/lang/Object;)V

    aget-object v5, v13, v6

    check-cast v5, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x22d72a24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const v5, 0xaadc

    const/16 v8, 0x30

    .line 118
    invoke-static {v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0xaa

    const/16 v9, 0x30

    invoke-static {v0, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->$$b:I

    and-int/lit8 v8, v8, 0x3d

    int-to-byte v8, v8

    int-to-byte v9, v6

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->b(BSS[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const/16 v8, 0x16

    new-array v8, v8, [B

    const/16 v9, -0x6f

    aput-byte v9, v8, v6

    const/16 v9, -0x70

    aput-byte v9, v8, v10

    aput-byte v17, v8, v4

    aput-byte v16, v8, v11

    const/16 v9, -0x72

    aput-byte v9, v8, v7

    const/16 v9, -0x73

    aput-byte v9, v8, v21

    aput-byte v23, v8, v20

    const/16 v9, -0x75

    aput-byte v9, v8, v19

    const/16 v9, -0x78

    aput-byte v9, v8, v18

    const/16 v12, -0x76

    const/16 v13, 0x9

    aput-byte v12, v8, v13

    const/16 v12, -0x77

    const/16 v13, 0xa

    aput-byte v12, v8, v13

    const/16 v12, -0x79

    aput-byte v12, v8, v22

    const/16 v12, 0xc

    aput-byte v9, v8, v12

    const/16 v9, 0xd

    aput-byte v17, v8, v9

    const/16 v9, -0x79

    const/16 v12, 0xe

    aput-byte v9, v8, v12

    const/16 v9, 0xf

    const/16 v12, -0x7d

    aput-byte v12, v8, v9

    const/16 v9, -0x7a

    aput-byte v9, v8, v24

    const/16 v9, 0x11

    aput-byte v17, v8, v9

    const/16 v9, 0x12

    const/16 v12, -0x7c

    aput-byte v12, v8, v9

    const/16 v9, 0x13

    const/16 v12, -0x7d

    aput-byte v12, v8, v9

    const/16 v9, 0x14

    const/16 v12, -0x7e

    aput-byte v12, v8, v9

    const/16 v9, 0x15

    const/16 v12, -0x7f

    aput-byte v12, v8, v9

    new-array v9, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v5, v12, v8, v9}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->e([CI[I[B[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7e

    const/16 v9, 0xf

    new-array v9, v9, [B

    aput-byte v23, v9, v6

    const/16 v12, -0x73

    aput-byte v12, v9, v10

    const/16 v12, -0x7a

    aput-byte v12, v9, v4

    const/16 v12, -0x75

    aput-byte v12, v9, v11

    aput-byte v16, v9, v7

    const/16 v12, -0x7f

    aput-byte v12, v9, v21

    aput-byte v23, v9, v20

    const/16 v12, -0x6d

    aput-byte v12, v9, v19

    const/16 v12, -0x7d

    aput-byte v12, v9, v18

    const/16 v12, 0x9

    aput-byte v23, v9, v12

    const/16 v12, 0xa

    const/16 v13, -0x78

    aput-byte v13, v9, v12

    const/16 v12, -0x6e

    aput-byte v12, v9, v22

    const/16 v12, -0x7f

    const/16 v13, 0xc

    aput-byte v12, v9, v13

    const/16 v12, 0xd

    aput-byte v16, v9, v12

    const/16 v12, 0xe

    aput-byte v23, v9, v12

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v8, v13, v9, v12}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->e([CI[I[B[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    .line 132
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v8, 0xaadd

    invoke-static {v0, v0, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0xa9

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v8, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->$$a:[B

    aget-byte v9, v9, v6

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x4

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->b(BSS[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    :goto_4
    aget-object v5, v3, v10

    check-cast v5, [I

    aget v5, v5, v6

    .line 160
    aget-object v8, v3, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v5, :cond_7

    move v5, v10

    goto :goto_5

    :cond_7
    move v5, v6

    :goto_5
    if-ne v5, v10, :cond_13

    const/16 v5, 0x9

    .line 184
    aget-object v8, v3, v5

    check-cast v8, [I

    aget v5, v8, v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const v9, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_6
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v10

    aput-object v8, v13, v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    const v5, 0xaadd

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0xa9

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v12, v9

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v14}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->b(BSS[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_7
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v10

    aput-object v3, v7, v6

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v5, v5

    invoke-static {v3, v0, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v6

    int-to-byte v5, v3

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v9}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->c(BBS[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 287
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 62
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 288
    check-cast v5, Lsa/com/stc/data/entities/content/Account;

    .line 249
    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 289
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 290
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 0
    :cond_a
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    move v8, v10

    goto :goto_a

    :cond_b
    move v8, v6

    :goto_a
    if-eqz v8, :cond_f

    .line 292
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lsa/com/stc/data/entities/content/AccountNumber;

    .line 249
    invoke-virtual {v9}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v11

    sget-object v12, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    if-eq v11, v12, :cond_d

    .line 184
    invoke-virtual {v9}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v9

    sget-object v11, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    if-ne v9, v11, :cond_c

    goto :goto_b

    :cond_c
    move v9, v6

    goto :goto_c

    :cond_d
    :goto_b
    move v9, v10

    :goto_c
    if-eqz v9, :cond_e

    const/16 v9, 0x5b

    goto :goto_d

    :cond_e
    const/16 v9, 0x55

    :goto_d
    const/16 v11, 0x55

    if-eq v9, v11, :cond_a

    sget v9, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    rem-int/2addr v9, v4

    .line 62
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 291
    :cond_f
    check-cast v7, Ljava/util/List;

    .line 249
    check-cast v7, Ljava/lang/Iterable;

    .line 292
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_8

    .line 294
    :cond_10
    check-cast v3, Ljava/util/List;

    .line 286
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/16 v3, 0x9

    aget-object v0, v0, v3

    check-cast v0, [I

    aget v0, v0, v6

    mul-int v3, v0, v0

    const v5, 0x3ad2fd0f

    mul-int/2addr v5, v0

    neg-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    shl-int/2addr v3, v10

    add-int/2addr v6, v3

    const v3, -0x51067aef

    mul-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v3, v0

    const v0, 0x79492100

    xor-int v5, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v10

    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x11

    const v3, 0xfffe

    sub-int/2addr v0, v3

    sub-int/2addr v0, v10

    const v3, 0x8000

    div-int/2addr v0, v3

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v0, v10

    add-int/2addr v3, v0

    not-int v0, v3

    sub-int v0, v5, v0

    sub-int/2addr v0, v10

    shr-int/lit8 v3, v5, 0x17

    xor-int/lit16 v5, v3, -0x3ff

    and-int/lit16 v3, v3, -0x3ff

    shl-int/2addr v3, v10

    add-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x200

    xor-int/lit8 v3, v5, 0x1

    and-int/2addr v5, v10

    shl-int/2addr v5, v10

    add-int/2addr v3, v5

    xor-int/2addr v0, v3

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x9

    const/16 v5, 0x9

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x10

    const v5, -0x1ffff

    or-int v6, v0, v5

    shl-int/2addr v6, v10

    xor-int/2addr v0, v5

    sub-int/2addr v6, v0

    const/high16 v0, 0x10000

    div-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v10

    add-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v10

    neg-int v0, v6

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x38f

    const/16 v3, 0x2007

    div-int/2addr v3, v0

    xor-int v0, v2, v3

    .line 249
    sget v2, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    rem-int/2addr v2, v4

    return v0

    :catchall_2
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    .line 186
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    aget-object v2, v3, v11

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    aget-object v2, v3, v21

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    aget-object v2, v3, v20

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v2, v3, v19

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v2, v3, v18

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v0, Ljava/lang/RuntimeException;

    .line 242
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 152
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_5
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 249
    throw v2

    .line 174
    :cond_15
    throw v0

    .line 0
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final valueOf()Lsa/com/stc/data/entities/content/Account;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 28
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/content/Account;

    .line 0
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x38

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 31
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->Logger:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->onNavigationEvent:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    const/16 p1, 0x32

    :try_start_2
    div-int/2addr p1, v0
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

    throw p1
.end method

.method public final values()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/NewQitafOffer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x44ef48bd

    const v3, 0x44ef48c0

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/QitafNewOffersViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method
