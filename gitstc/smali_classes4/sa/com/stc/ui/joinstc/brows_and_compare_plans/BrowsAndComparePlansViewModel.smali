.class public final Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$CompareItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001:\u0001_BI\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020%\u0012\u0006\u0010\r\u001a\u000204\u0012\u0006\u0010W\u001a\u00020.\u0012\u0006\u0010X\u001a\u00020,\u0012\u0006\u0010Y\u001a\u00020)\u0012\u0006\u0010Z\u001a\u00020\"\u0012\u0006\u0010[\u001a\u000201\u0012\u0006\u0010\\\u001a\u00020\u001b\u00a2\u0006\u0004\u0008]\u0010^J#\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\r\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\r\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R(\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00020\u00160\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R(\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00020\u00160\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001c\u001a\u00020\u000b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010 \"\u0004\u0008\u001c\u0010!R\u0014\u0010\u0005\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010#\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010*\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010-R\u0014\u0010\u001e\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010&\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010/\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\"\u00107\u001a\u00020\u00128\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u0014\"\u0004\u0008\u0005\u0010:R#\u0010=\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00020\u00160;8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010<R3\u00105\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020?0>j\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020?`@8\u0007\u00a2\u0006\u000c\n\u0004\u0008=\u0010A\u001a\u0004\u0008\u0018\u0010BR\"\u00102\u001a\u00020\u00038\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010C\u001a\u0004\u0008&\u0010D\"\u0004\u0008\u001c\u0010ER2\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00030Fj\u0008\u0012\u0004\u0012\u00020\u0003`G8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010H\u001a\u0004\u00087\u0010I\"\u0004\u0008\u0005\u0010JR3\u0010K\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020?0>j\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020?`@8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010A\u001a\u0004\u0008=\u0010BR\"\u0010\u0010\u001a\u00020\u00038\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010C\u001a\u0004\u00085\u0010D\"\u0004\u0008\u0005\u0010ER\"\u0010\u000f\u001a\u00020L8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010M\u001a\u0004\u0008/\u0010N\"\u0004\u0008\u0018\u0010OR\"\u0010P\u001a\u00020\u000b8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001f\u001a\u0004\u00082\u0010 \"\u0004\u0008\u0005\u0010!R#\u0010Q\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00020\u00160;8G\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010<R$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010R\u001a\u0004\u0008K\u0010S\"\u0004\u0008\u0008\u0010TR$\u00109\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010C\u001a\u0004\u0008V\u0010D\"\u0004\u0008\n\u0010ER$\u0010U\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010C\u001a\u0004\u0008U\u0010D\"\u0004\u0008\u0018\u0010ER2\u0010V\u001a\u0012\u0012\u0004\u0012\u00020\u00030Fj\u0008\u0012\u0004\u0012\u00020\u0003`G8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010H\u001a\u0004\u0008Q\u0010I\"\u0004\u0008\n\u0010J"
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
        "p0",
        "getValue",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "Logger",
        "()V",
        "values",
        "",
        "Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;",
        "p1",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V",
        "onRelationshipValidationResult",
        "onNavigationEvent",
        "extraCallbackWithResult",
        "",
        "asInterface",
        "()Z",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Lsa/com/stc/data/entities/JoodMessage;",
        "valueOf",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/entities/content/NewSimMessage;",
        "Lsa/com/stc/data/entities/content/Account;",
        "LogLevel",
        "Lsa/com/stc/data/entities/content/Account;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/domain/GetBaityFixedWirelessPackagesUseCase;",
        "SummaryContentAdapter",
        "Lsa/com/stc/domain/GetBaityFixedWirelessPackagesUseCase;",
        "Lsa/com/stc/domain/GetJawalPackagesUsecase;",
        "Scroller$Companion",
        "Lsa/com/stc/domain/GetJawalPackagesUsecase;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/domain/GetLandlinePackagesUsecase;",
        "Scroller",
        "Lsa/com/stc/domain/GetLandlinePackagesUsecase;",
        "Lsa/com/stc/domain/GetPostpaidDataChangePackagesUsecase;",
        "Lsa/com/stc/domain/GetPostpaidDataChangePackagesUsecase;",
        "Lsa/com/stc/domain/GetNewSawaDataPackagesUsecase;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lsa/com/stc/domain/GetNewSawaDataPackagesUsecase;",
        "Lsa/com/stc/domain/GetSawaSponsorPackagesUsecase;",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/domain/GetSawaSponsorPackagesUsecase;",
        "Lsa/com/stc/domain/GetSawaVoicePackagesUsecase;",
        "a",
        "Lsa/com/stc/domain/GetSawaVoicePackagesUsecase;",
        "extraCallback",
        "Z",
        "ICustomTabsCallback$Stub",
        "(Z)V",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "ICustomTabsCallback",
        "Ljava/util/HashMap;",
        "Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$CompareItem;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "()Ljava/util/HashMap;",
        "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
        "()Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
        "(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "onMessageChannelReady",
        "",
        "I",
        "()I",
        "(I)V",
        "onPostMessage",
        "asBinder",
        "Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;",
        "()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;",
        "(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V",
        "ICustomTabsCallback$Stub$Proxy",
        "onTransact",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "<init>",
        "(Lsa/com/stc/domain/GetJawalPackagesUsecase;Lsa/com/stc/domain/GetSawaVoicePackagesUsecase;Lsa/com/stc/domain/GetNewSawaDataPackagesUsecase;Lsa/com/stc/domain/GetPostpaidDataChangePackagesUsecase;Lsa/com/stc/domain/GetLandlinePackagesUsecase;Lsa/com/stc/domain/GetBaityFixedWirelessPackagesUseCase;Lsa/com/stc/domain/GetSawaSponsorPackagesUsecase;Lsa/com/stc/data/entities/content/Account;)V",
        "CompareItem"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ICustomTabsCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$CompareItem;",
            ">;"
        }
    .end annotation
.end field

.field private ICustomTabsCallback$Stub:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;"
        }
    .end annotation
.end field

.field private ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/data/entities/content/ComparablePackageMessage;

.field private final LogLevel:Lsa/com/stc/data/entities/content/Account;

.field public Logger:Lsa/com/stc/data/entities/content/ComparablePackageMessage;

.field private final Scroller:Lsa/com/stc/domain/GetLandlinePackagesUsecase;

.field private final Scroller$Companion:Lsa/com/stc/domain/GetJawalPackagesUsecase;

.field private final SummaryContentAdapter:Lsa/com/stc/domain/GetBaityFixedWirelessPackagesUseCase;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/GetPostpaidDataChangePackagesUsecase;

.field private final SummaryHeaderAdapter:Lsa/com/stc/domain/GetSawaSponsorPackagesUsecase;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/domain/GetNewSawaDataPackagesUsecase;

.field private final a:Lsa/com/stc/domain/GetSawaVoicePackagesUsecase;

.field private extraCallback:Z

.field private final extraCallbackWithResult:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$CompareItem;",
            ">;"
        }
    .end annotation
.end field

.field private getValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/NewSimMessage;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private onMessageChannelReady:I

.field private onNavigationEvent:Ljava/lang/String;

.field private onPostMessage:Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

.field private onRelationshipValidationResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;"
        }
    .end annotation
.end field

.field private onTransact:Lsa/com/stc/data/entities/content/ComparablePackageMessage;

.field private valueOf:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/JoodMessage;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public values:Lsa/com/stc/data/entities/content/ComparablePackageMessage;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetJawalPackagesUsecase;Lsa/com/stc/domain/GetSawaVoicePackagesUsecase;Lsa/com/stc/domain/GetNewSawaDataPackagesUsecase;Lsa/com/stc/domain/GetPostpaidDataChangePackagesUsecase;Lsa/com/stc/domain/GetLandlinePackagesUsecase;Lsa/com/stc/domain/GetBaityFixedWirelessPackagesUseCase;Lsa/com/stc/domain/GetSawaSponsorPackagesUsecase;Lsa/com/stc/data/entities/content/Account;)V
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

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 18
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->Scroller$Companion:Lsa/com/stc/domain/GetJawalPackagesUsecase;

    .line 19
    iput-object p2, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->a:Lsa/com/stc/domain/GetSawaVoicePackagesUsecase;

    .line 20
    iput-object p3, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/domain/GetNewSawaDataPackagesUsecase;

    .line 21
    iput-object p4, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/GetPostpaidDataChangePackagesUsecase;

    .line 22
    iput-object p5, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->Scroller:Lsa/com/stc/domain/GetLandlinePackagesUsecase;

    .line 23
    iput-object p6, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->SummaryContentAdapter:Lsa/com/stc/domain/GetBaityFixedWirelessPackagesUseCase;

    iput-object p7, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->SummaryHeaderAdapter:Lsa/com/stc/domain/GetSawaSponsorPackagesUsecase;

    .line 24
    iput-object p8, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->onRelationshipValidationResult:Ljava/util/ArrayList;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->ICustomTabsCallback$Stub:Ljava/util/ArrayList;

    .line 29
    iput-object v0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->onNavigationEvent:Ljava/lang/String;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->extraCallback:Z

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->ICustomTabsCallback:Ljava/util/HashMap;

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->extraCallbackWithResult:Ljava/util/HashMap;

    .line 41
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    .line 45
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;Ljava/util/List;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;Ljava/util/List;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;Ljava/util/List;)V

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->onRelationshipValidationResult:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->onRelationshipValidationResult:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic SummaryContentAdapter(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;Ljava/util/List;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->Scroller(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;Ljava/util/List;)V

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->onRelationshipValidationResult:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->onRelationshipValidationResult:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static final SummaryHeaderAdapter$SummaryHeaderViewHolder(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->onRelationshipValidationResult:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static final extraCallback(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->onRelationshipValidationResult:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;Ljava/util/List;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;Ljava/util/List;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->Scroller$Companion(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;Ljava/util/List;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->extraCallback(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$CompareItem;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->extraCallbackWithResult:Ljava/util/HashMap;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 31
    iget-boolean v0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->extraCallback:Z

    return v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/data/entities/content/ComparablePackageMessage;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->onTransact:Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    return-object v0
.end method

.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-void
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->values:Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    return-void
.end method

.method public final Logger()V
    .locals 9

    .line 75
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->LogLevel:Lsa/com/stc/data/entities/content/Account;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->SummaryContentAdapter:Lsa/com/stc/domain/GetBaityFixedWirelessPackagesUseCase;

    invoke-virtual {v1, v0}, Lsa/com/stc/domain/GetBaityFixedWirelessPackagesUseCase;->getValue(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v4, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Logger(Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->Scroller:Lsa/com/stc/domain/GetLandlinePackagesUsecase;

    iget-boolean v1, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->extraCallback:Z

    invoke-virtual {v0, p1, p2, v1}, Lsa/com/stc/domain/GetLandlinePackagesUsecase;->valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Z)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v4, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final Logger(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 32
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->onPostMessage:Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    return-void
.end method

.method public final Scroller$Companion()Lsa/com/stc/data/entities/content/ComparablePackageMessage;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->values:Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->onNavigationEvent:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 26
    iget v0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->onMessageChannelReady:I

    return v0
.end method

.method public final a()Lsa/com/stc/data/entities/content/ComparablePackageMessage;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->Logger:Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final asBinder()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "asBinder"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->ICustomTabsCallback$Stub:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final asInterface()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->onRelationshipValidationResult:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final extraCallback()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->onRelationshipValidationResult:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final extraCallbackWithResult()V
    .locals 8

    .line 55
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->a:Lsa/com/stc/domain/GetSawaVoicePackagesUsecase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetSawaVoicePackagesUsecase;->LogLevel()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final getValue()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/JoodMessage;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValue(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_2

    .line 91
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    .line 92
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->MediaBrowserCompat$Api21Impl()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->MediaBrowserCompat$Api21Impl()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    move v3, v4

    :cond_3
    :goto_1
    if-eqz v3, :cond_1

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->onNavigationEvent:Ljava/lang/String;

    return-void
.end method

.method public final getValue(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->onRelationshipValidationResult:Ljava/util/ArrayList;

    return-void
.end method

.method public final getValue(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->Logger:Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    return-void
.end method

.method public final getValue(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 31
    iput-boolean p1, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->extraCallback:Z

    return-void
.end method

.method public final onMessageChannelReady()Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->onPostMessage:Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    return-object v0
.end method

.method public final onNavigationEvent()V
    .locals 8

    .line 59
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/domain/GetNewSawaDataPackagesUsecase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetNewSawaDataPackagesUsecase;->values()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final onPostMessage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/NewSimMessage;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onRelationshipValidationResult()V
    .locals 8

    .line 63
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/domain/GetPostpaidDataChangePackagesUsecase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetPostpaidDataChangePackagesUsecase;->LogLevel()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final onTransact()Lsa/com/stc/data/entities/content/ComparablePackageMessage;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    return-object v0
.end method

.method public final valueOf()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$CompareItem;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->ICustomTabsCallback:Ljava/util/HashMap;

    return-object v0
.end method

.method public final valueOf(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 26
    iput p1, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->onMessageChannelReady:I

    return-void
.end method

.method public final valueOf(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 40
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->onTransact:Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    return-void
.end method

.method public final values()V
    .locals 8

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->Scroller$Companion:Lsa/com/stc/domain/GetJawalPackagesUsecase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetJawalPackagesUsecase;->valueOf()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final values(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->ICustomTabsCallback$Stub:Ljava/util/ArrayList;

    return-void
.end method

.method public final values(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 39
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/BrowsAndComparePlansViewModel;->ICustomTabsCallback$Stub$Proxy:Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    return-void
.end method
