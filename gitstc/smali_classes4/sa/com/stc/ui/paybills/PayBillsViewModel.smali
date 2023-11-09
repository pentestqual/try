.class public final Lsa/com/stc/ui/paybills/PayBillsViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u000207\u0012\u0006\u0010\u0015\u001a\u000209\u0012\u0006\u0010G\u001a\u00020;\u0012\u0006\u0010H\u001a\u000205\u0012\u0006\u0010I\u001a\u00020\u0007\u0012\u0006\u0010J\u001a\u00020E\u00a2\u0006\u0004\u0008K\u0010LJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ/\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\r\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\r\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\r\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0017\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001e\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008 \u0010\u000bJ\u0015\u0010!\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008!\u0010\u000cR&\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u000f0#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010%R \u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010%R \u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u000f0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R&\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u000f0#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010(R\u0017\u0010\u000e\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010)\u001a\u0004\u0008\'\u0010*R#\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u000f0#0\"8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010+R\"\u0010\u001b\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010,\u001a\u0004\u0008\r\u0010\u0004\"\u0004\u0008\u001e\u0010-R\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020$0.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010(R\u001d\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0#0\"8G\u00a2\u0006\u0006\u001a\u0004\u00080\u0010+R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002020.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010(R\u001d\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u000f0\"8G\u00a2\u0006\u0006\u001a\u0004\u00083\u0010+R\u0014\u00103\u001a\u0002058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00106R\u0014\u00100\u001a\u0002078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00108R\u0014\u0010\u0011\u001a\u0002098\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010:R\u0014\u0010=\u001a\u00020;8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010<R\"\u0010\u0017\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010,\u001a\u0004\u0008>\u0010\u0004\"\u0004\u0008\r\u0010-R\u0011\u0010>\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u0004R(\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010(\u001a\u0004\u00084\u0010\u0012\"\u0004\u0008\r\u0010\u001fR,\u0010B\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u000f0#0@8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010A\u001a\u0004\u0008B\u0010CR\u0017\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0012R\u0014\u0010 \u001a\u00020E8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010F"
    }
    d2 = {
        "Lsa/com/stc/ui/paybills/PayBillsViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "valueOf",
        "()Z",
        "",
        "p0",
        "Lsa/com/stc/data/entities/content/Account;",
        "(Ljava/lang/String;)Lsa/com/stc/data/entities/content/Account;",
        "",
        "LogLevel",
        "()V",
        "(Ljava/lang/String;)V",
        "getValue",
        "Scroller$Companion",
        "",
        "Lsa/com/stc/ui/epayment/BillPayment;",
        "extraCallback",
        "()Ljava/util/List;",
        "ICustomTabsCallback",
        "Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;",
        "p1",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "onRelationshipValidationResult",
        "asBinder",
        "asInterface",
        "onTransact",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "(Ljava/lang/String;)Z",
        "Lsa/com/stc/ui/paybills/PayBillDataEntity;",
        "Logger",
        "(Ljava/util/List;)V",
        "ICustomTabsCallback$Stub",
        "SummaryContentAdapter",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/Bills/BillBalance;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/entities/BlacklistedAccounts;",
        "values",
        "Ljava/util/List;",
        "Lsa/com/stc/data/entities/content/Account;",
        "()Lsa/com/stc/data/entities/content/Account;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Z",
        "(Z)V",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Scroller",
        "Lsa/com/stc/data/entities/BlacklistedAccount;",
        "SummaryHeaderAdapter",
        "a",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "Lsa/com/stc/domain/CheckUserLoggedUseCase;",
        "Lsa/com/stc/domain/GetAllBillsUseCase;",
        "Lsa/com/stc/domain/GetAllBillsUseCase;",
        "Lsa/com/stc/domain/GetBlackListedAccountsUseCase;",
        "Lsa/com/stc/domain/GetBlackListedAccountsUseCase;",
        "Lsa/com/stc/domain/GetMySchedulePaymentUsecase;",
        "Lsa/com/stc/domain/GetMySchedulePaymentUsecase;",
        "onPostMessage",
        "onMessageChannelReady",
        "onNavigationEvent",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "extraCallbackWithResult",
        "()Landroidx/lifecycle/LiveData;",
        "ICustomTabsCallback$Stub$Proxy",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Lsa/com/stc/domain/GetAllBillsUseCase;Lsa/com/stc/domain/GetBlackListedAccountsUseCase;Lsa/com/stc/domain/GetMySchedulePaymentUsecase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;)V"
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

.field private static ICustomTabsCallback$Stub:I

.field private static ICustomTabsCallback$Stub$Proxy:J

.field private static asBinder:I

.field private static onMessageChannelReady:J

.field private static onNavigationEvent:[C

.field private static onPostMessage:[C


# instance fields
.field private final ICustomTabsCallback:Lsa/com/stc/domain/GetAllBillsUseCase;

.field private final LogLevel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Bills/BillBalance;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final Logger:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/BlacklistedAccounts;",
            ">;>;"
        }
    .end annotation
.end field

.field private Scroller:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/BlacklistedAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final Scroller$Companion:Lsa/com/stc/domain/CheckUserLoggedUseCase;

.field private SummaryContentAdapter:Z

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/content/Account;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Bills/BillBalance;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryHeaderAdapter:Lsa/com/stc/domain/GetMySchedulePaymentUsecase;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/domain/GetBlackListedAccountsUseCase;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;",
            ">;"
        }
    .end annotation
.end field

.field private extraCallback:Z

.field private final extraCallbackWithResult:Lsa/com/stc/data/entities/UserDetails;

.field private getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/ui/paybills/PayBillDataEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final onRelationshipValidationResult:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final valueOf:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/paybills/PayBillDataEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final values:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->$$g:[B

    const/16 v0, 0xbc

    sput v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/paybills/PayBillsViewModel;->$$d:[B

    const/16 v2, 0x43

    sput v2, Lsa/com/stc/ui/paybills/PayBillsViewModel;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/paybills/PayBillsViewModel;->$$a:[B

    const/16 v2, 0xf6

    sput v2, Lsa/com/stc/ui/paybills/PayBillsViewModel;->$$b:I

    .line 65345
    sput v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    sput v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    invoke-static {}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub$Proxy()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->onNavigationEvent:[C

    const-wide v0, 0x5f68db5056892c7cL    # 4.0682835341597654E151

    sput-wide v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->onMessageChannelReady:J

    sget v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0xct
        0x47t
        0x5dt
        -0x5et
    .end array-data

    :array_1
    .array-data 1
        0x2at
        -0xft
        0x39t
        -0x78t
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
        0x32t
        0x2dt
        0x45t
        0x43t
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
    .array-data 2
        0x58ebs
        0x2c1ds
        -0x4ef3s
        0x617s
        -0x74a5s
        0x101cs
        -0x1af2s
        0x6a04s
        -0xf2s
        0x444as
        -0x36d0s
        0x5e27s
        0x232es
        -0x57d4s
        0x3d32s
        -0x7dc1s
        0x4708s
        0x33f8s
        -0x5102s
        0x19f8s
        -0x6b1fs
        0xff9s
        -0x505s
        0x75f3s
        -0x1f3fs
        0x5be5s
        -0x2910s
        0x41d6s
        0x3cfes
        -0x4829s
        0x22d3s
        -0x6229s
    .end array-data
.end method

.method public constructor <init>(Lsa/com/stc/domain/GetAllBillsUseCase;Lsa/com/stc/domain/GetBlackListedAccountsUseCase;Lsa/com/stc/domain/GetMySchedulePaymentUsecase;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;)V
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

    .line 35
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 30
    iput-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback:Lsa/com/stc/domain/GetAllBillsUseCase;

    .line 31
    iput-object p2, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/domain/GetBlackListedAccountsUseCase;

    .line 32
    iput-object p3, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->SummaryHeaderAdapter:Lsa/com/stc/domain/GetMySchedulePaymentUsecase;

    .line 33
    iput-object p4, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->Scroller$Companion:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    .line 34
    iput-object p5, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/content/Account;

    .line 35
    iput-object p6, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->extraCallbackWithResult:Lsa/com/stc/data/entities/UserDetails;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->Scroller:Ljava/util/List;

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->a:Ljava/util/List;

    .line 45
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    .line 47
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->onRelationshipValidationResult:Landroidx/lifecycle/LiveData;

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->getValue:Ljava/util/List;

    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    .line 136
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    .line 152
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method static ICustomTabsCallback$Stub$Proxy()V
    .locals 2

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65344
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->onPostMessage:[C

    const-wide v0, 0x66af4823c05ea693L    # 4.2534272220639435E186

    sput-wide v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub$Proxy:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x25c9s
        0x242as
        0x2616s
        0x2012s
        0x2271s
        0x2c65s
        0x2e5es
        0x2806s
        0x2aa9s
        0x3487s
        0x36ccs
        0x30c3s
        0x32f7s
        0x3ccfs
        0x3edes
        0x393ds
        0x3b1bs
        0x527s
        0x77es
        0x16fs
        0x35ds
        0xd47s
        -0x5730s
        0x56cbs
        0x54f0s
        0x52f3s
        0x508es
        0x5e8as
        0x5cbds
        0x5a99s
        0x5840s
        0x4676s
        0x446ds
        0x4207s
        0x4004s
        0x4e32s
        0x4c2cs
    .end array-data
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 275
    sget v3, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    rem-int/lit8 v3, v3, 0x2

    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v1, v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->Scroller:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 404
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 0
    sget v3, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v3, v3, 0x2

    .line 275
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    sget v3, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v5, 0xe

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    const/16 v3, 0x4b

    :goto_1
    if-eq v3, v5, :cond_3

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/BlacklistedAccount;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/BlacklistedAccount;->values()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    goto :goto_2

    :catch_0
    move-exception p0

    throw p0

    .line 0
    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/BlacklistedAccount;

    .line 275
    invoke-virtual {v3}, Lsa/com/stc/data/entities/BlacklistedAccount;->values()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :cond_4
    :goto_2
    return-object v4
.end method

.method private static final LogLevel(Lsa/com/stc/ui/paybills/PayBillsViewModel;Ljava/util/List;)V
    .locals 2

    .line 376
    sget v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->a:Ljava/util/List;

    sget p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x4e

    if-eqz p0, :cond_0

    const/16 p0, 0x53

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;

    .line 255
    :try_start_0
    sget v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x4c

    if-nez v1, :cond_0

    const/16 v1, 0xd

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p0, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->getValue:Ljava/util/List;

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-eq v1, v2, :cond_3

    return-object p0

    :cond_3
    const/16 v1, 0xa

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65343
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/entities/BlacklistedAccounts;

    sget v3, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v3, v3, 0x2

    invoke-static {v1, p0}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->getValue(Lsa/com/stc/ui/paybills/PayBillsViewModel;Lsa/com/stc/data/entities/BlacklistedAccounts;)V

    sget p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 p0, 0x0

    if-eq v0, v2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    const-string v1, ""

    .line 89
    new-instance v2, Lo/a;

    invoke-direct {v2}, Lo/a;-><init>()V

    .line 92
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 95
    iput v4, v2, Lo/a;->getValue:I

    .line 111
    :try_start_0
    sget v5, Lsa/com/stc/ui/paybills/PayBillsViewModel;->$10:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    :try_start_1
    sput v6, Lsa/com/stc/ui/paybills/PayBillsViewModel;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 106
    :goto_0
    iget v5, v2, Lo/a;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x1

    if-ge v5, v0, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    .line 95
    sget v5, Lsa/com/stc/ui/paybills/PayBillsViewModel;->$11:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lsa/com/stc/ui/paybills/PayBillsViewModel;->$10:I

    rem-int/2addr v5, v6

    .line 97
    iget v5, v2, Lo/a;->getValue:I

    sget-object v11, Lsa/com/stc/ui/paybills/PayBillsViewModel;->onNavigationEvent:[C

    iget v12, v2, Lo/a;->getValue:I

    add-int v12, p0, v12

    aget-char v11, v11, v12

    :try_start_2
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x15a68707

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v14, 0x0

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v14

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x19f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    add-int/lit8 v14, v16, 0x1f

    invoke-static {v11, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v14, v4

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    add-int/lit8 v10, v15, -0x1

    int-to-byte v10, v10

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v6}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->f(IBB[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v4

    invoke-virtual {v11, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v6, v2, Lo/a;->getValue:I

    int-to-long v12, v6

    sget-wide v14, Lsa/com/stc/ui/paybills/PayBillsViewModel;->onMessageChannelReady:J

    const/4 v6, 0x4

    :try_start_3
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v9, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v9, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4a2fa89d    # 2877991.2f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x1ad1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x4ff

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v13, v13, -0xc

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v12, "h"

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-wide v8, v3, v5

    const/4 v5, 0x2

    :try_start_4
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v7

    aput-object v2, v8, v4

    .line 95
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5409c27c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    sub-int/2addr v6, v10

    invoke-static {v5, v9, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v4

    int-to-byte v9, v6

    int-to-byte v10, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->f(IBB[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v7

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v6, 0x2

    goto/16 :goto_0

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

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 105
    :cond_7
    new-array v5, v0, [C

    .line 106
    iput v4, v2, Lo/a;->getValue:I

    .line 95
    :goto_5
    iget v6, v2, Lo/a;->getValue:I

    if-ge v6, v0, :cond_8

    move v6, v7

    goto :goto_6

    :cond_8
    move v6, v4

    :goto_6
    if-eq v6, v7, :cond_9

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void

    .line 108
    :cond_9
    iget v6, v2, Lo/a;->getValue:I

    iget v9, v2, Lo/a;->getValue:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v6

    const/4 v6, 0x2

    :try_start_5
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v2, v9, v7

    aput-object v2, v9, v4

    .line 106
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5409c27c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    const/4 v11, 0x2

    const v12, 0x5409c27c

    goto :goto_7

    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x3e7

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->f(IBB[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x5409c27c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catch_0
    move-exception v0

    .line 95
    throw v0
.end method

.method private static c(BSS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    mul-int/lit8 p2, p2, 0x1b

    rsub-int/lit8 p2, p2, 0x67

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

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

    move p0, p2

    move p2, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x2

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private static d(ICI[Ljava/lang/Object;)V
    .locals 18

    move/from16 v0, p0

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 106
    :goto_0
    :try_start_0
    iget v4, v1, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v4, v0, :cond_6

    sget v4, Lsa/com/stc/ui/paybills/PayBillsViewModel;->$10:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lsa/com/stc/ui/paybills/PayBillsViewModel;->$11:I

    rem-int/2addr v4, v10

    .line 97
    :try_start_1
    iget v4, v1, Lo/a;->getValue:I

    sget-object v12, Lsa/com/stc/ui/paybills/PayBillsViewModel;->onPostMessage:[C

    iget v13, v1, Lo/a;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int v13, p2, v13

    aget-char v12, v12, v13

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v3

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x15a68707

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    const-string v12, ""

    invoke-static {v12, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    add-int/lit16 v15, v15, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v8, v16, 0x20

    invoke-static {v12, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v12, v3

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    add-int/lit8 v5, v15, -0x1

    int-to-byte v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v12, v15, v5, v6}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->f(IBB[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v3

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v8, v1, Lo/a;->getValue:I

    int-to-long v12, v8

    sget-wide v14, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub$Proxy:J

    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v8, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4a2fa89d    # 2877991.2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    add-int/lit16 v5, v5, 0x1ad0

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0x500

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x24

    invoke-static {v5, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v12, "h"

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v3

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v17

    invoke-virtual {v5, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-wide v5, v2, v4

    :try_start_4
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v11

    aput-object v1, v4, v3

    .line 95
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    int-to-char v5, v5

    const v6, 0x10003e7

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v5, v7, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->f(IBB[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 105
    :cond_6
    new-array v4, v0, [C

    .line 106
    :try_start_5
    iput v3, v1, Lo/a;->getValue:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v5, Lsa/com/stc/ui/paybills/PayBillsViewModel;->$10:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/paybills/PayBillsViewModel;->$11:I

    rem-int/2addr v5, v10

    :goto_4
    iget v5, v1, Lo/a;->getValue:I

    if-ge v5, v0, :cond_7

    move v5, v3

    goto :goto_5

    :cond_7
    move v5, v11

    :goto_5
    if-eq v5, v11, :cond_a

    .line 108
    iget v5, v1, Lo/a;->getValue:I

    iget v6, v1, Lo/a;->getValue:I

    aget-wide v12, v2, v6

    long-to-int v6, v12

    int-to-char v6, v6

    aput-char v6, v4, v5

    :try_start_6
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v3

    .line 106
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    const v8, 0x5409c27c

    const-wide/16 v14, 0x0

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x4

    invoke-static {v6, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v12, v8

    int-to-byte v13, v12

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v7}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->f(IBB[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v3

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v7, 0x4

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 111
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->$11:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/paybills/PayBillsViewModel;->$10:I

    rem-int/2addr v1, v10

    if-eqz v1, :cond_b

    move v11, v3

    :cond_b
    if-eqz v11, :cond_c

    .line 106
    aput-object v0, p3, v3

    return-void

    .line 111
    :cond_c
    :try_start_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    aput-object v0, p3, v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    .line 106
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 95
    throw v1
.end method

.method private static e(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    sget-object v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->$$d:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x67

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x7

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

.method private static f(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x69

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->$$g:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v3, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v3, v3, 0x2

    .line 241
    iput-boolean p0, v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->extraCallback:Z

    .line 0
    sget p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 p0, 0x0

    if-eq v0, v2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/ui/paybills/PayBillsViewModel;Ljava/util/List;)V
    .locals 6

    :try_start_0
    const-string v0, ""

    .line 437
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 347
    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Scroller$Companion(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    .line 348
    check-cast p1, Ljava/lang/Iterable;

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 434
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 349
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsa/com/stc/data/entities/Bills/BillBalance;

    .line 348
    invoke-virtual {v2}, Lsa/com/stc/data/entities/Bills/BillBalance;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 349
    sget v2, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    move v3, v4

    :cond_4
    if-eqz v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 435
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 433
    check-cast v0, Ljava/lang/Iterable;

    .line 436
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 437
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 0
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x54

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    const/16 v1, 0x56

    :goto_4
    if-eq v1, v2, :cond_7

    .line 439
    check-cast p1, Ljava/util/List;

    .line 348
    iput-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->getValue:Ljava/util/List;

    :goto_5
    sget p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    .line 437
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 438
    check-cast v1, Lsa/com/stc/data/entities/Bills/BillBalance;

    .line 349
    sget-object v2, Lsa/com/stc/ui/paybills/PayBillsMapper;->INSTANCE:Lsa/com/stc/ui/paybills/PayBillsMapper;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/Bills/BillBalance;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_8

    .line 0
    :try_start_1
    sget v3, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v5, v3, 0x80

    :try_start_2
    sput v5, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_9

    .line 349
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 348
    throw p0

    .line 437
    :cond_8
    sget-object v4, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    iget-object v5, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->extraCallbackWithResult:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lsa/com/stc/utils/AccountUtils$Companion;->valueOf(Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v4

    .line 0
    :cond_9
    :goto_6
    invoke-virtual {v2, v1, v4}, Lsa/com/stc/ui/paybills/PayBillsMapper;->LogLevel(Lsa/com/stc/data/entities/Bills/BillBalance;Lsa/com/stc/data/entities/content/Account;)Lsa/com/stc/ui/paybills/PayBillDataEntity;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static final getValue(Lsa/com/stc/ui/paybills/PayBillsViewModel;Lsa/com/stc/data/entities/BlacklistedAccounts;)V
    .locals 3

    .line 367
    sget v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 365
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_2

    .line 441
    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    goto :goto_2

    .line 363
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/BlacklistedAccounts;->valueOf()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_3

    goto :goto_2

    .line 364
    :cond_3
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Scroller$Companion(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->Scroller:Ljava/util/List;

    .line 365
    check-cast p1, Ljava/lang/Iterable;

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 441
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 365
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 363
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 442
    check-cast v1, Lsa/com/stc/data/entities/BlacklistedAccount;

    .line 366
    sget-object v2, Lsa/com/stc/ui/paybills/PayBillsMapper;->INSTANCE:Lsa/com/stc/ui/paybills/PayBillsMapper;

    invoke-virtual {v2, v1}, Lsa/com/stc/ui/paybills/PayBillsMapper;->LogLevel(Lsa/com/stc/data/entities/BlacklistedAccount;)Lsa/com/stc/ui/paybills/PayBillDataEntity;

    move-result-object v1

    .line 367
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 363
    sget v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 443
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 365
    iput-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->getValue:Ljava/util/List;

    :goto_2
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;

    sget v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 247
    :goto_0
    iget-object p0, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/AccountNumber;->onMessageChannelReady()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-nez v0, :cond_1

    const/16 v0, 0x63

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/paybills/PayBillsViewModel;Ljava/util/List;)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->getValue(Lsa/com/stc/ui/paybills/PayBillsViewModel;Ljava/util/List;)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

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

.method public static synthetic valueOf(Lsa/com/stc/ui/paybills/PayBillsViewModel;Lsa/com/stc/data/entities/BlacklistedAccounts;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x72128d2f

    const v1, 0x72128d35

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/List;

    .line 262
    :try_start_0
    sget v3, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    move v0, v2

    :cond_0
    const/4 v3, 0x0

    const-string v4, ""

    if-eq v0, v2, :cond_1

    .line 0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v0, v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
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

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x81

    mul-int/lit16 v1, p2, 0x83

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int/2addr v2, v1

    or-int/2addr v2, p1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    add-int/2addr v0, v2

    or-int/2addr v1, p1

    not-int v2, v1

    mul-int/lit16 v2, v2, -0x104

    add-int/2addr v0, v2

    not-int p1, p1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int p2, v1, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x82

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    aget-object p1, p0, p1

    check-cast p1, Lsa/com/stc/ui/paybills/PayBillsViewModel;

    const/4 p2, 0x1

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 1242
    sget p2, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p2, p2, 0x2

    iput-boolean p0, p1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->SummaryContentAdapter:Z

    .line 1
    sget p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

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

.method public static synthetic values(Lsa/com/stc/ui/paybills/PayBillsViewModel;Ljava/util/List;)V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->LogLevel(Lsa/com/stc/ui/paybills/PayBillsViewModel;Ljava/util/List;)V

    sget p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()V
    .locals 8

    .line 374
    iget-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->SummaryHeaderAdapter:Lsa/com/stc/domain/GetMySchedulePaymentUsecase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetMySchedulePaymentUsecase;->LogLevel()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 375
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lsa/com/stc/ui/paybills/PayBillsViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/paybills/PayBillsViewModel$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/paybills/PayBillsViewModel;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 375
    throw v0

    :cond_1
    return-void
.end method

.method public final ICustomTabsCallback$Stub()V
    .locals 8

    .line 312
    iget-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->getValue:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 417
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 418
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_8

    .line 0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    check-cast v5, Lsa/com/stc/ui/paybills/PayBillDataEntity;

    .line 312
    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->onMessageChannelReady()Z

    move-result v6

    if-nez v6, :cond_6

    .line 418
    sget v6, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->values()Lsa/com/stc/data/entities/content/Account;

    move-result-object v7

    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/Account;->LogLevel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v7, 0xb

    if-nez v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x23

    :goto_2
    if-eq v6, v7, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    .line 313
    :cond_3
    invoke-virtual {v5}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->values()Lsa/com/stc/data/entities/content/Account;

    move-result-object v7

    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/Account;->LogLevel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 420
    :cond_4
    invoke-virtual {v5}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->values()Lsa/com/stc/data/entities/content/Account;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 0
    sget v5, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    rem-int/lit8 v5, v5, 0x2

    .line 418
    sget v5, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_3

    :cond_5
    move v5, v3

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v4

    :goto_4
    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    if-eq v3, v4, :cond_0

    :try_start_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_8

    .line 419
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 417
    check-cast v1, Ljava/lang/Iterable;

    .line 420
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 418
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 420
    sget v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x10

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_7

    :cond_9
    const/16 v1, 0x26

    :goto_7
    if-eq v1, v2, :cond_a

    .line 313
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    check-cast v1, Lsa/com/stc/ui/paybills/PayBillDataEntity;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v1, v4}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->LogLevel(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    .line 418
    :goto_8
    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/paybills/PayBillDataEntity;

    .line 313
    invoke-virtual {v1, v3}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->LogLevel(Z)V

    goto :goto_6

    :cond_b
    return-void
.end method

.method public final LogLevel()V
    .locals 8

    .line 345
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback:Lsa/com/stc/domain/GetAllBillsUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetAllBillsUseCase;->LogLevel()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lsa/com/stc/ui/paybills/PayBillsViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/paybills/PayBillsViewModel$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/paybills/PayBillsViewModel;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 345
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

.method public final LogLevel(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 402
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 267
    sget v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    .line 0
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 402
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/Bills/BillBalance;

    .line 267
    invoke-virtual {v1}, Lsa/com/stc/data/entities/Bills/BillBalance;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 267
    throw p1
.end method

.method public final Logger()Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Bills/BillBalance;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 342
    sget v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->LogLevel:Landroidx/lifecycle/MutableLiveData;

    .line 0
    sget v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final Logger(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/paybills/PayBillDataEntity;",
            ">;)V"
        }
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

    const v1, 0x4426367f

    const v2, -0x4426367e

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

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

    .line 65347
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x1451e6c4

    const v2, -0x1451e6bf

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final Scroller$Companion()V
    .locals 10

    .line 361
    iget-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/domain/GetBlackListedAccountsUseCase;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lsa/com/stc/domain/GetBlackListedAccountsUseCase;->Logger$default(Lsa/com/stc/domain/GetBlackListedAccountsUseCase;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v3

    .line 362
    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v5, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Lsa/com/stc/ui/paybills/PayBillsViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lsa/com/stc/ui/paybills/PayBillsViewModel$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/paybills/PayBillsViewModel;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)V
    .locals 8

    :try_start_0
    const-string v0, ""

    .line 330
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->getValue:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 422
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsa/com/stc/ui/paybills/PayBillDataEntity;

    .line 329
    invoke-virtual {v4}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0xa

    const/16 v7, 0x26

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 422
    :goto_2
    sget v4, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v4, v4, 0x2

    move v4, v3

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_3

    move v4, v7

    goto :goto_4

    :cond_3
    const/4 v4, 0x4

    :goto_4
    if-eq v4, v7, :cond_4

    goto :goto_0

    .line 329
    :cond_4
    sget p1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    .line 422
    :goto_5
    check-cast v2, Lsa/com/stc/ui/paybills/PayBillDataEntity;

    if-nez v2, :cond_6

    goto :goto_6

    .line 330
    :cond_6
    :try_start_1
    invoke-virtual {v2, v3}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->LogLevel(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 329
    :goto_6
    sget p1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 330
    throw p1

    :catch_1
    move-exception p1

    .line 422
    throw p1
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Z
    .locals 5

    .line 334
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x43

    if-eqz v0, :cond_0

    const/16 v2, 0x9

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_3

    :try_start_0
    sget v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 335
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 334
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_1
    move v0, v3

    :goto_2
    if-nez v0, :cond_6

    .line 335
    sget v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_3
    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez p1, :cond_4

    .line 334
    :try_start_4
    sget p1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    :try_start_5
    sput v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    goto :goto_3

    :catch_1
    move-exception p1

    throw p1

    .line 336
    :cond_4
    :goto_3
    iget-object v1, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->extraCallbackWithResult:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    .line 335
    invoke-virtual {v0, p1, v1}, Lsa/com/stc/utils/AccountUtils$Companion;->LogLevel(Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/data/entities/content/Account;

    move-result-object p1

    if-eqz p1, :cond_5

    move p1, v3

    goto :goto_4

    :cond_5
    move p1, v4

    :goto_4
    if-eqz p1, :cond_6

    goto :goto_6

    :goto_5
    throw p1

    :cond_6
    move v3, v4

    :goto_6
    return v3
.end method

.method public final SummaryHeaderAdapter()Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/paybills/PayBillDataEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 259
    :try_start_0
    sget v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    sget v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x1a

    :try_start_2
    div-int/2addr v1, v3
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

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/BlacklistedAccounts;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 358
    :try_start_0
    sget v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 245
    sget v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x5f

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->a:Ljava/util/List;

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2e

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final asBinder()Z
    .locals 4

    .line 384
    sget v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->Scroller$Companion:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    const/4 v1, 0x1

    new-array v1, v1, [Lsa/com/stc/data/entities/UserType;

    const/4 v2, 0x0

    sget-object v3, Lsa/com/stc/data/entities/UserType;->FullLogin:Lsa/com/stc/data/entities/UserType;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/CheckUserLoggedUseCase;->getValue([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    sget v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final asInterface()Z
    .locals 4

    sget v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 380
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x3a

    :try_start_1
    div-int/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 380
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_3

    .line 0
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->onTransact()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 380
    :cond_4
    :goto_3
    :try_start_3
    sget v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    return v2

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final extraCallback()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/epayment/BillPayment;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 283
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x60a7ae62

    const v6, 0x60a7ae62

    invoke-static {v2, v5, v6, v4}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 406
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 407
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 284
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x4a

    const/16 v7, 0x63

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    const/4 v8, 0x2

    if-eq v5, v6, :cond_f

    .line 408
    check-cast v4, Ljava/util/List;

    .line 406
    check-cast v4, Ljava/lang/Iterable;

    .line 409
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 410
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 284
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 411
    check-cast v5, Lsa/com/stc/ui/paybills/PayBillDataEntity;

    .line 286
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->onMessageChannelReady()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 288
    invoke-virtual {v5}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->a()D

    move-result-wide v9

    .line 289
    invoke-virtual {v5}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->Scroller()D

    move-result-wide v13

    .line 290
    invoke-virtual {v5}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v15

    .line 287
    new-instance v5, Lsa/com/stc/ui/epayment/BillPayment;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v19}, Lsa/com/stc/ui/epayment/BillPayment;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/ServiceType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_d

    .line 293
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x0

    if-nez v6, :cond_2

    .line 284
    sget v6, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    rem-int/2addr v6, v8

    move-object v6, v9

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v6}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/content/Account;

    move-result-object v6

    .line 294
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->getValue()Z

    move-result v10

    if-nez v10, :cond_5

    if-nez v6, :cond_3

    goto :goto_4

    .line 295
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/Account;->SummaryHeaderAdapter()Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v10, v0, :cond_4

    move v10, v0

    goto :goto_5

    :cond_4
    :goto_4
    move v10, v3

    :goto_5
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v1, v11, v3

    .line 294
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v11, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    const v12, 0x1451e6c4

    const v13, -0x1451e6bf

    invoke-static {v11, v12, v13, v10}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_e

    .line 298
    :cond_5
    :goto_6
    invoke-virtual {v5}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->a()D

    move-result-wide v10

    .line 299
    invoke-virtual {v5}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->Scroller()D

    move-result-wide v14

    if-nez v6, :cond_6

    move-object/from16 v16, v9

    goto :goto_7

    .line 300
    :cond_6
    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/Account;->LogLevel()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    .line 301
    :goto_7
    invoke-virtual {v5}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v17

    if-nez v6, :cond_7

    move v5, v3

    goto :goto_8

    :cond_7
    move v5, v0

    :goto_8
    if-eq v5, v0, :cond_8

    .line 407
    sget v5, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/2addr v5, v8

    goto :goto_a

    .line 302
    :cond_8
    :try_start_2
    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v5, :cond_9

    move v6, v3

    goto :goto_9

    :cond_9
    move v6, v0

    :goto_9
    if-eq v6, v0, :cond_a

    goto :goto_a

    .line 294
    :cond_a
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v5, :cond_b

    .line 0
    sget v5, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/2addr v5, v7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/2addr v5, v8

    goto :goto_a

    .line 294
    :cond_b
    invoke-virtual {v5}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v9

    :goto_a
    if-nez v9, :cond_c

    move v5, v3

    goto :goto_b

    :cond_c
    move v5, v0

    :goto_b
    if-eq v5, v0, :cond_d

    .line 407
    sget-object v5, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    move-object/from16 v18, v5

    goto :goto_c

    :cond_d
    move-object/from16 v18, v9

    .line 297
    :goto_c
    new-instance v5, Lsa/com/stc/ui/epayment/BillPayment;

    :try_start_3
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Lsa/com/stc/ui/epayment/BillPayment;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/ServiceType;)V

    .line 286
    :goto_d
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 293
    :goto_e
    throw v0

    :catch_1
    move-exception v0

    goto :goto_10

    .line 413
    :cond_e
    check-cast v2, Ljava/util/List;

    return-object v2

    .line 407
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsa/com/stc/ui/paybills/PayBillDataEntity;

    .line 284
    invoke-virtual {v6}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->onRelationshipValidationResult()Z

    move-result v6

    if-eqz v6, :cond_10

    move v6, v3

    goto :goto_f

    :cond_10
    move v6, v0

    :goto_f
    if-eqz v6, :cond_11

    goto/16 :goto_0

    .line 407
    :cond_11
    sget v6, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/2addr v6, v8

    .line 413
    :try_start_4
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 0
    :goto_10
    throw v0
.end method

.method public final extraCallbackWithResult()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 250
    sget v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1d

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->onRelationshipValidationResult:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->onRelationshipValidationResult:Landroidx/lifecycle/LiveData;

    :goto_1
    return-object v0
.end method

.method public final getValue(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;",
            ">;",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/epayment/BillPayment;",
            ">;)",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/epayment/BillPayment;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 394
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    check-cast p1, Ljava/lang/Iterable;

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 425
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 394
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 426
    check-cast v1, Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;

    .line 393
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 427
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 428
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 0
    :try_start_0
    sget v4, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    :try_start_1
    sput v5, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v4, v4, 0x2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x36

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_2

    :cond_0
    const/16 v4, 0x42

    :goto_2
    if-eq v4, v5, :cond_1

    .line 429
    :try_start_2
    check-cast v3, Ljava/util/List;

    .line 393
    check-cast v3, Ljava/lang/Iterable;

    .line 430
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 394
    :cond_1
    sget v4, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v4, v4, 0x2

    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsa/com/stc/ui/epayment/BillPayment;

    .line 394
    invoke-virtual {v5}, Lsa/com/stc/ui/epayment/BillPayment;->Scroller$Companion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;->Logger()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-eq v5, v6, :cond_3

    goto :goto_1

    .line 0
    :cond_3
    sget v5, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v5, v5, 0x2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    .line 432
    :cond_4
    :try_start_3
    check-cast v0, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x536b7304

    const v2, -0x536b7300

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getValue(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/schedule_payment/SchedulePayment;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 245
    sget v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iput-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->a:Ljava/util/List;

    sget p1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final getValue(Z)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65346
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x63cc5c03

    const v2, -0x63cc5c00

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getValue()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 242
    sget v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x36

    if-nez v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->SummaryContentAdapter:Z

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->SummaryContentAdapter:Z

    :goto_1
    sget v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final onMessageChannelReady()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 241
    sget v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->extraCallback:Z

    sget v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final onNavigationEvent()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/paybills/PayBillDataEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x60a7ae62

    const v3, 0x60a7ae62

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final onPostMessage()Z
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1f135cf9

    const v3, -0x1f135cf7

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onRelationshipValidationResult()Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 308
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x60a7ae62

    const v5, 0x60a7ae62

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 414
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 415
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 308
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x1b

    const/16 v6, 0x2f

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    const/4 v7, 0x0

    if-eq v4, v5, :cond_5

    .line 416
    check-cast v3, Ljava/util/List;

    .line 308
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v3}, Lsa/com/stc/utils/Constants$Companion;->onShuffleModeChanged()I

    move-result v3

    if-lt v1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 415
    :goto_2
    sget v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    add-int/2addr v1, v6

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1e

    if-eqz v1, :cond_3

    const/16 v1, 0x3d

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eq v1, v2, :cond_4

    .line 0
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 308
    throw v0

    :cond_4
    return v0

    :cond_5
    sget v4, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x33

    if-eqz v4, :cond_6

    const/16 v4, 0x39

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    if-eq v4, v5, :cond_7

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsa/com/stc/ui/paybills/PayBillDataEntity;

    invoke-virtual {v5}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->onRelationshipValidationResult()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length v6, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_0

    goto :goto_5

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 308
    :cond_7
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsa/com/stc/ui/paybills/PayBillDataEntity;

    invoke-virtual {v5}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->onRelationshipValidationResult()Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v5, :cond_0

    .line 0
    :goto_5
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    .line 308
    throw v0
.end method

.method public final onTransact()Z
    .locals 4

    .line 382
    :try_start_0
    sget v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->Scroller$Companion:Lsa/com/stc/domain/CheckUserLoggedUseCase;

    const/4 v1, 0x1

    new-array v1, v1, [Lsa/com/stc/data/entities/UserType;

    const/4 v2, 0x0

    sget-object v3, Lsa/com/stc/data/entities/UserType;->DirectAccess:Lsa/com/stc/data/entities/UserType;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/CheckUserLoggedUseCase;->getValue([Lsa/com/stc/data/entities/UserType;)Z

    move-result v0

    .line 0
    sget v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x61

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x1b

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 382
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final valueOf(Ljava/lang/String;)Lsa/com/stc/data/entities/content/Account;
    .locals 2

    sget v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    iget-object v1, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->extraCallbackWithResult:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsa/com/stc/utils/AccountUtils$Companion;->LogLevel(Ljava/lang/String;Ljava/util/List;)Lsa/com/stc/data/entities/content/Account;

    move-result-object p1

    sget v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public final valueOf()Z
    .locals 3

    .line 280
    sget v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-nez v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->SummaryContentAdapter:Z

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->SummaryContentAdapter:Z

    .line 0
    :goto_1
    sget v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final values()Lsa/com/stc/data/entities/content/Account;
    .locals 26
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    move-object/from16 v1, p0

    const-string v0, ""

    .line 129
    sget v2, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x36

    .line 34
    :try_start_0
    div-int/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 102
    throw v2

    :cond_0
    :goto_0
    sget v2, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    rem-int/2addr v2, v3

    const v2, 0xaade

    .line 34
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    sub-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0xa9

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/4 v7, 0x3

    add-int/2addr v6, v7

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v4

    or-int/lit8 v6, v5, 0x6

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x5

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->c(BSS[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v2, v11, v13

    const/16 v13, 0x30

    if-eqz v2, :cond_1

    move v2, v13

    goto :goto_1

    :cond_1
    const/16 v2, 0x55

    :goto_1
    const/16 v14, 0x55

    const-wide/16 v16, 0x0

    const/16 v18, 0x8

    const v19, 0xaadd

    const/16 v20, 0xf

    const v21, 0x6a568dde

    const v22, 0x4d2bad7c    # 1.80017088E8f

    const/16 v23, 0xd

    const/4 v15, 0x0

    if-eq v2, v14, :cond_b

    const-wide/16 v24, 0x749

    add-long v11, v11, v24

    .line 66
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    const v14, 0x82d8

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v24

    add-int v14, v24, v14

    int-to-char v14, v14

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v24

    rsub-int/lit8 v7, v24, -0x1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v14, v7, v3}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->d(ICI[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 73
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v15

    add-int/lit8 v3, v3, 0xf

    const v7, 0xf035

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v14, v14, v15

    sub-int/2addr v7, v14

    int-to-char v7, v7

    invoke-static {v0, v13, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x15

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v14, v15}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->d(ICI[Ljava/lang/Object;)V

    aget-object v3, v15, v4

    check-cast v3, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    .line 76
    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 92
    invoke-virtual {v2, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v11, v2

    if-ltz v2, :cond_b

    .line 102
    sget v2, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_6

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int v2, v2, v19

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v3, v6, v16

    add-int/lit16 v3, v3, 0xa8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const/4 v7, 0x3

    add-int/2addr v6, v7

    invoke-static {v2, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/paybills/PayBillsViewModel;->$$a:[B

    aget-byte v3, v3, v23

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    neg-int v6, v3

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->c(BSS[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, -0x4ad4beac

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v9

    const v6, -0x18cfa10e

    const v8, 0x18cfa10f

    const/4 v11, 0x4

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x3

    aput-object v3, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v12, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    aput-object v7, v12, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int v3, v3, v19

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xa9

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    const/4 v8, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/paybills/PayBillsViewModel;->$$a:[B

    aget-byte v6, v6, v23

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    sget-object v7, Lsa/com/stc/ui/paybills/PayBillsViewModel;->$$a:[B

    aget-byte v7, v7, v20

    neg-int v7, v7

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x5

    int-to-byte v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->c(BSS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v8, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v7, v8, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v7, v8, v11

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x2

    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    aput-object v2, v7, v4

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v3, v11, v16

    rsub-int/lit8 v3, v3, 0x18

    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v2, v3, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v5

    add-int/lit8 v6, v3, -0x1

    int-to-byte v6, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v8}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->e(SIS[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v8, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v9

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    .line 101
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int v2, v2, v19

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v3, v6, v16

    rsub-int v3, v3, 0xaa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v16

    const/4 v7, 0x4

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v2, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/paybills/PayBillsViewModel;->$$a:[B

    aget-byte v3, v3, v23

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    neg-int v6, v3

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->c(BSS[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, -0x4ad4beac

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v9

    const v6, -0x18cfa10e

    const v8, 0x18cfa10f

    const/4 v11, 0x4

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x3

    aput-object v3, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v12, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    aput-object v7, v12, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sub-int v3, v19, v3

    int-to-char v3, v3

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0xa8

    invoke-static {v0, v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v8, 0x4

    add-int/2addr v7, v8

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/paybills/PayBillsViewModel;->$$a:[B

    aget-byte v6, v6, v23

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    sget-object v7, Lsa/com/stc/ui/paybills/PayBillsViewModel;->$$a:[B

    aget-byte v7, v7, v20

    neg-int v7, v7

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x5

    int-to-byte v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->c(BSS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v8, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v7, v8, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v7, v8, v11

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x2

    :try_start_5
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    aput-object v2, v7, v4

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {v2, v3, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v5

    add-int/lit8 v6, v3, -0x1

    int-to-byte v6, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v8}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->e(SIS[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v8, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v9

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :cond_b
    :try_start_6
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const/high16 v3, 0x1000000

    .line 133
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v0, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v11, v12}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x1fe0

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v12, v12, 0x10

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v14}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->b(ICI[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v3, -0x4ad4beac

    const/4 v7, 0x3

    :try_start_7
    new-array v11, v7, [Ljava/lang/Object;

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v11, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x22d72a24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    const v2, 0xaade

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v7

    rsub-int v3, v3, 0xaa

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v7, v14, v16

    const/4 v12, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v2, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/paybills/PayBillsViewModel;->$$a:[B

    aget-byte v3, v3, v23

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    neg-int v7, v3

    int-to-byte v7, v7

    add-int/lit8 v12, v7, 0x1

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v12, v14}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->c(BSS[Ljava/lang/Object;)V

    aget-object v3, v14, v4

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v7, v12, v14

    invoke-virtual {v2, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x22d72a24

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const v3, 0xaaad

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xa9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v3, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/paybills/PayBillsViewModel;->$$a:[B

    aget-byte v7, v7, v23

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    neg-int v11, v7

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v14}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->c(BSS[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_8
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x15

    const v7, 0x82d7

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v11, v12}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->d(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xf

    const v11, 0xf035

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x16

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v14}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->d(ICI[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    .line 119
    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    .line 129
    invoke-virtual {v3, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v7, 0xaade

    invoke-static {v0, v13, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v7, v11

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    const/4 v12, 0x6

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0xa9

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    const/4 v14, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->c(BSS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    :goto_7
    aget-object v3, v2, v9

    check-cast v3, [I

    aget v3, v3, v4

    .line 139
    aget-object v6, v2, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v3, :cond_d

    move v3, v9

    goto :goto_8

    :cond_d
    move v3, v4

    :goto_8
    if-eqz v3, :cond_12

    .line 102
    sget v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/16 v0, 0x9

    .line 154
    aget-object v0, v2, v0

    check-cast v0, [I

    aget v0, v0, v4

    new-array v6, v3, [Ljava/lang/Object;

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    const v3, -0x18cfa10e

    const v7, 0x18cfa10f

    const/4 v8, 0x4

    :try_start_9
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x3

    aput-object v0, v11, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v11, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v9

    aput-object v6, v11, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    sub-int v0, v19, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xa9

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v7, 0x6

    shr-int/2addr v6, v7

    const/4 v7, 0x3

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v0, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/paybills/PayBillsViewModel;->$$a:[B

    aget-byte v3, v3, v23

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    sget-object v6, Lsa/com/stc/ui/paybills/PayBillsViewModel;->$$a:[B

    aget-byte v6, v6, v20

    neg-int v6, v6

    int-to-byte v6, v6

    and-int/lit8 v7, v6, 0x5

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->c(BSS[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v7, v6, v8

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    :try_start_a
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    aput-object v2, v6, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    const/high16 v0, 0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v2, v0, v3}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v7}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->e(SIS[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v9

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    .line 170
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    aget-object v8, v2, v7

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    aget-object v8, v2, v7

    check-cast v8, Ljava/lang/String;

    .line 175
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    aget-object v8, v2, v7

    check-cast v8, Ljava/lang/String;

    .line 177
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    aget-object v7, v2, v7

    check-cast v7, Ljava/lang/String;

    .line 182
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    .line 188
    aget-object v7, v2, v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    .line 193
    aget-object v7, v2, v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    aget-object v7, v2, v18

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v6, -0x1

    mul-int/2addr v3, v6

    const/4 v7, 0x2

    .line 207
    rem-int/2addr v3, v7

    div-int/2addr v6, v3

    .line 212
    invoke-static {v10, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/16 v3, 0x9

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v4

    new-array v6, v7, [Ljava/lang/Object;

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const v7, -0x18cfa10e

    const v8, 0x18cfa10f

    const/4 v11, 0x4

    :try_start_b
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x3

    aput-object v3, v12, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v12, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    aput-object v6, v12, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v3, v6, v3

    add-int v3, v3, v19

    int-to-char v3, v3

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/4 v8, 0x3

    add-int/2addr v7, v8

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/paybills/PayBillsViewModel;->$$a:[B

    aget-byte v6, v6, v23

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    sget-object v7, Lsa/com/stc/ui/paybills/PayBillsViewModel;->$$a:[B

    aget-byte v7, v7, v20

    neg-int v7, v7

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x5

    int-to-byte v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->c(BSS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v8, v7, v11

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x2

    :try_start_c
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    aput-object v2, v7, v4

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {v0, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v2, v3, v0}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v6}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->e(SIS[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v5, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v9

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 129
    sget v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;->asBinder:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/paybills/PayBillsViewModel;->ICustomTabsCallback$Stub:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 238
    :goto_d
    iget-object v0, v1, Lsa/com/stc/ui/paybills/PayBillsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/content/Account;

    return-object v0

    :catchall_7
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    .line 133
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_a
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    .line 133
    :cond_18
    throw v0

    .line 163
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
