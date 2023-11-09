.class public final Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u000201\u0012\u0006\u0010\u000f\u001a\u000203\u0012\u0006\u0010_\u001a\u000205\u0012\u0006\u0010`\u001a\u00020[\u0012\u0006\u0010a\u001a\u00020\'\u0012\u0006\u0010b\u001a\u000207\u00a2\u0006\u0004\u0008c\u0010dJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\tJ\u0015\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u001d\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010\u0004J\r\u0010!\u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\u0004J\r\u0010\"\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\"\u0010\u0019J\r\u0010#\u001a\u00020\u0010\u00a2\u0006\u0004\u0008#\u0010\u0019J\u0015\u0010$\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008&\u0010%R\u0017\u0010\u0015\u001a\u00020\'8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010(\u001a\u0004\u0008\u0013\u0010)R*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00078\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0013\u0010+R2\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\n0,j\u0008\u0012\u0004\u0012\u00020\n`-8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010.\u001a\u0004\u0008\u0015\u0010/\"\u0004\u0008\u000b\u00100R\u0014\u0010\u0011\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00102R\u0014\u0010\u0013\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00104R\u0014\u0010$\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00106R\u0014\u0010\r\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R$\u0010&\u001a\u0004\u0018\u00010:8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008\u0015\u0010?R#\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0A0@8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010B\u001a\u0004\u0008C\u0010DR7\u00108\u001a\"\u0012\u001e\u0012\u001c\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010F\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020G0\u00070E0A0@8\u0007\u00a2\u0006\u000c\n\u0004\u0008=\u0010B\u001a\u0004\u0008H\u0010DR\"\u0010=\u001a\u00020\u00088\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008\u0013\u0010LR*\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010*\u001a\u0004\u0008M\u0010\u000c\"\u0004\u0008\u0003\u0010+R#\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0A0@8\u0007\u00a2\u0006\u000c\n\u0004\u0008H\u0010B\u001a\u0004\u0008O\u0010DR$\u0010\u0018\u001a\u0004\u0018\u00010N8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008\u0013\u0010SR$\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008\u000b\u0010WR$\u0010O\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010X\u001a\u0004\u0008Y\u0010\u001f\"\u0004\u00088\u0010%R$\u0010M\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010X\u001a\u0004\u0008Z\u0010\u001f\"\u0004\u0008\r\u0010%R\u0017\u0010Q\u001a\u00020[8\u0007\u00a2\u0006\u000c\n\u0004\u0008O\u0010\\\u001a\u0004\u0008]\u0010^"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "getValue",
        "()Z",
        "",
        "p0",
        "",
        "Lsa/com/stc/data/entities/QitafPartner;",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lsa/com/stc/data/entities/QitafPartnerCategory;",
        "values",
        "()Ljava/util/List;",
        "Scroller$Companion",
        "a",
        "p1",
        "",
        "Logger",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "LogLevel",
        "(Ljava/lang/String;)Lsa/com/stc/data/entities/QitafPartner;",
        "valueOf",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "(Lsa/com/stc/data/entities/content/ServiceType;)Ljava/util/List;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()V",
        "onPostMessage",
        "Lsa/com/stc/ui/dashboard/qitaf/QitafType;",
        "ICustomTabsCallback$Stub$Proxy",
        "()Lsa/com/stc/ui/dashboard/qitaf/QitafType;",
        "asBinder",
        "()Ljava/lang/String;",
        "mayLaunchUrl",
        "ICustomTabsService",
        "extraCommand",
        "newSession",
        "SummaryContentAdapter",
        "(Ljava/lang/String;)V",
        "Scroller",
        "Lsa/com/stc/data/entities/content/Account;",
        "Lsa/com/stc/data/entities/content/Account;",
        "()Lsa/com/stc/data/entities/content/Account;",
        "Ljava/util/List;",
        "(Ljava/util/List;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "Lsa/com/stc/domain/GetLoyaltyPartnersUseCase;",
        "Lsa/com/stc/domain/GetLoyaltyPartnersUseCase;",
        "Lsa/com/stc/domain/GetNumberQitafPointsUseCase;",
        "Lsa/com/stc/domain/GetNumberQitafPointsUseCase;",
        "Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;",
        "Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;",
        "Lsa/com/stc/domain/GetLightModeUseCase;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/domain/GetLightModeUseCase;",
        "Lsa/com/stc/data/entities/NumberQitafPoints;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/data/entities/NumberQitafPoints;",
        "extraCallback",
        "()Lsa/com/stc/data/entities/NumberQitafPoints;",
        "(Lsa/com/stc/data/entities/NumberQitafPoints;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "Landroidx/lifecycle/MutableLiveData;",
        "ICustomTabsCallback",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/Qitaf;",
        "Lsa/com/stc/data/entities/QitafAccountSummary;",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/data/entities/QitafPartner;",
        "extraCallbackWithResult",
        "()Lsa/com/stc/data/entities/QitafPartner;",
        "(Lsa/com/stc/data/entities/QitafPartner;)V",
        "onRelationshipValidationResult",
        "Lsa/com/stc/data/entities/QitafPartnersMessage;",
        "onNavigationEvent",
        "Lsa/com/stc/data/entities/QitafPartnersMessage;",
        "onMessageChannelReady",
        "()Lsa/com/stc/data/entities/QitafPartnersMessage;",
        "(Lsa/com/stc/data/entities/QitafPartnersMessage;)V",
        "Lsa/com/stc/data/entities/QitafPartnerCategory;",
        "onTransact",
        "()Lsa/com/stc/data/entities/QitafPartnerCategory;",
        "(Lsa/com/stc/data/entities/QitafPartnerCategory;)V",
        "Ljava/lang/String;",
        "asInterface",
        "ICustomTabsCallback$Stub",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "newSessionWithExtras",
        "()Lsa/com/stc/data/entities/UserDetails;",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Lsa/com/stc/domain/GetLoyaltyPartnersUseCase;Lsa/com/stc/domain/GetNumberQitafPointsUseCase;Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetLightModeUseCase;)V"
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
.field private ICustomTabsCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafPartner;",
            ">;"
        }
    .end annotation
.end field

.field private LogLevel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/QitafPartnerCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Lsa/com/stc/domain/GetLoyaltyPartnersUseCase;

.field private final Scroller:Lsa/com/stc/domain/GetNumberQitafPointsUseCase;

.field private final Scroller$Companion:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/NumberQitafPoints;",
            ">;>;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter:Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/GetLightModeUseCase;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/NumberQitafPoints;

.field private final SummaryHeaderAdapter:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/QitafPartnersMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/QitafPartnersMessage;

.field private a:Lsa/com/stc/data/entities/QitafPartnerCategory;

.field private final extraCallback:Landroidx/lifecycle/MutableLiveData;
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

.field private getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafPartnerCategory;",
            ">;"
        }
    .end annotation
.end field

.field private onMessageChannelReady:Ljava/lang/String;

.field private final onNavigationEvent:Lsa/com/stc/data/entities/UserDetails;

.field private onRelationshipValidationResult:Ljava/lang/String;

.field public valueOf:Lsa/com/stc/data/entities/QitafPartner;

.field private final values:Lsa/com/stc/data/entities/content/Account;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetLoyaltyPartnersUseCase;Lsa/com/stc/domain/GetNumberQitafPointsUseCase;Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/domain/GetLightModeUseCase;)V
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

    .line 27
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 21
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->Logger:Lsa/com/stc/domain/GetLoyaltyPartnersUseCase;

    .line 22
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->Scroller:Lsa/com/stc/domain/GetNumberQitafPointsUseCase;

    .line 23
    iput-object p3, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->SummaryContentAdapter:Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;

    .line 24
    iput-object p4, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->onNavigationEvent:Lsa/com/stc/data/entities/UserDetails;

    .line 25
    iput-object p5, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->values:Lsa/com/stc/data/entities/content/Account;

    .line 26
    iput-object p6, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/GetLightModeUseCase;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->LogLevel:Ljava/util/ArrayList;

    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->SummaryHeaderAdapter:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->Scroller$Companion:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->extraCallback:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;Lsa/com/stc/data/entities/NumberQitafPoints;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->getValue(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;Lsa/com/stc/data/entities/NumberQitafPoints;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;Lsa/com/stc/data/entities/QitafPartnersMessage;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/QitafPartnersMessage;

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;Lsa/com/stc/data/entities/NumberQitafPoints;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/NumberQitafPoints;

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;Lsa/com/stc/data/entities/QitafPartnersMessage;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;Lsa/com/stc/data/entities/QitafPartnersMessage;)V

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/NumberQitafPoints;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->Scroller$Companion:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->onMessageChannelReady:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Lsa/com/stc/ui/dashboard/qitaf/QitafType;
    .locals 1

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->onNavigationEvent:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->setInternalConnectionCallback()Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    move-result-object v0

    return-object v0
.end method

.method public final ICustomTabsService()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->SummaryHeaderAdapter:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final LogLevel(Ljava/lang/String;)Lsa/com/stc/data/entities/QitafPartner;
    .locals 6

    .line 112
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->ICustomTabsCallback:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 113
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->ICustomTabsCallback:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/QitafPartner;

    .line 114
    invoke-virtual {v3}, Lsa/com/stc/data/entities/QitafPartner;->ITrustedWebActivityService()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, p1, v1, v5, v2}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 115
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->LogLevel(Lsa/com/stc/data/entities/QitafPartner;)V

    return-object v3

    :cond_3
    return-object v2
.end method

.method public final LogLevel()Lsa/com/stc/data/entities/content/Account;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->values:Lsa/com/stc/data/entities/content/Account;

    return-object v0
.end method

.method public final LogLevel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafPartnerCategory;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 31
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->getValue:Ljava/util/List;

    return-void
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/QitafPartner;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->valueOf:Lsa/com/stc/data/entities/QitafPartner;

    return-void
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/QitafPartnersMessage;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 34
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/QitafPartnersMessage;

    return-void
.end method

.method public final Logger()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafPartnerCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->getValue:Ljava/util/List;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->Scroller:Lsa/com/stc/domain/GetNumberQitafPointsUseCase;

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/domain/GetNumberQitafPointsUseCase;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 54
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->Scroller$Companion:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final Scroller(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->onMessageChannelReady:Ljava/lang/String;

    return-void
.end method

.method public final Scroller$Companion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafPartner;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/QitafPartnersMessage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafPartnersMessage;->getValue()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final Scroller$Companion(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 40
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->onMessageChannelReady:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/QitafPartnersMessage;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafPartnersMessage;->valueOf()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/QitafPartnerCategory;

    .line 108
    invoke-virtual {v1}, Lsa/com/stc/data/entities/QitafPartnerCategory;->Scroller$Companion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->a:Lsa/com/stc/data/entities/QitafPartnerCategory;

    return-void

    .line 173
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 38
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->onRelationshipValidationResult:Ljava/lang/String;

    return-void
.end method

.method public final SummaryHeaderAdapter()Landroidx/lifecycle/MutableLiveData;
    .locals 1
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
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->extraCallback:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 8

    .line 128
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->SummaryContentAdapter:Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetQitafAccountsSummaryUseCase;->Logger()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 129
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->extraCallback:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafPartnerCategory;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->ICustomTabsCallback:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 146
    check-cast v2, Lsa/com/stc/data/entities/QitafPartner;

    .line 72
    invoke-virtual {v2}, Lsa/com/stc/data/entities/QitafPartner;->warmup()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 147
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 149
    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    :goto_1
    return-object v0
.end method

.method public final asBinder()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->onNavigationEvent:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/UserDetails;->onConnectionFailed()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final asInterface()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->onRelationshipValidationResult:Ljava/lang/String;

    return-object v0
.end method

.method public final extraCallback()Lsa/com/stc/data/entities/NumberQitafPoints;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/NumberQitafPoints;

    return-object v0
.end method

.method public final extraCallbackWithResult()Lsa/com/stc/data/entities/QitafPartner;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->valueOf:Lsa/com/stc/data/entities/QitafPartner;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final extraCommand()V
    .locals 3

    .line 91
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/QitafPartnersMessage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafPartnersMessage;->getValue()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->ICustomTabsCallback:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_2

    .line 92
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 161
    check-cast v2, Lsa/com/stc/data/entities/QitafPartner;

    .line 92
    invoke-virtual {v2}, Lsa/com/stc/data/entities/QitafPartner;->warmup()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 162
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 164
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 92
    :goto_2
    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->getValue:Ljava/util/List;

    return-void
.end method

.method public final getValue(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafPartner;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->ICustomTabsCallback:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_4

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/QitafPartner;

    .line 101
    invoke-virtual {v3}, Lsa/com/stc/data/entities/QitafPartner;->warmup()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 167
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 168
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 169
    check-cast v6, Lsa/com/stc/data/entities/QitafPartnerCategory;

    .line 102
    invoke-virtual {v6}, Lsa/com/stc/data/entities/QitafPartnerCategory;->Scroller$Companion()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 170
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 103
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_1

    .line 101
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_5
    move-object p1, v1

    check-cast p1, Ljava/util/List;

    :goto_4
    return-object p1
.end method

.method public final getValue(Lsa/com/stc/data/entities/content/ServiceType;)Ljava/util/List;
    .locals 4
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->onNavigationEvent:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/AccountUtils$Companion;->Logger(Ljava/util/List;[Lsa/com/stc/data/entities/content/ServiceType;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 132
    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v2, v1}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_1
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    :goto_1
    return-object p1
.end method

.method public final getValue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafPartner;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 30
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->ICustomTabsCallback:Ljava/util/List;

    return-void
.end method

.method public final getValue()Z
    .locals 4

    .line 123
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->extraCallbackWithResult()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafPartner;->INotificationSideChannel()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 124
    sget-object v0, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->onNavigationEvent:Lsa/com/stc/data/entities/UserDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserDetails;->IPostMessageService$Stub$Proxy()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->Companion:Lsa/com/stc/data/entities/content/ServiceType$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->extraCallbackWithResult()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/QitafPartner;->INotificationSideChannel()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lsa/com/stc/data/entities/content/ServiceType$Companion;->valueOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/AccountUtils$Companion;->valueOf(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    :cond_3
    return v1
.end method

.method public final mayLaunchUrl()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/domain/GetLightModeUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetLightModeUseCase;->values()Z

    move-result v0

    return v0
.end method

.method public final newSession()V
    .locals 8

    .line 80
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/QitafPartnersMessage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafPartnersMessage;->getValue()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v2, v1

    goto :goto_4

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsa/com/stc/data/entities/QitafPartner;

    .line 80
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v4}, Lsa/com/stc/data/entities/QitafPartner;->cancel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v1

    goto :goto_2

    :cond_4
    check-cast v4, Ljava/lang/CharSequence;

    .line 82
    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    .line 81
    invoke-static {v4, v5, v6, v7, v1}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_2
    const/4 v5, 0x1

    .line 84
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_2

    .line 80
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 152
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 80
    :goto_4
    iput-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->ICustomTabsCallback:Ljava/util/List;

    if-nez v2, :cond_6

    goto :goto_6

    .line 85
    :cond_6
    check-cast v2, Ljava/lang/Iterable;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 154
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 155
    check-cast v2, Lsa/com/stc/data/entities/QitafPartner;

    .line 85
    invoke-virtual {v2}, Lsa/com/stc/data/entities/QitafPartner;->warmup()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 156
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_5

    .line 158
    :cond_7
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 85
    :goto_6
    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->getValue:Ljava/util/List;

    return-void
.end method

.method public final newSessionWithExtras()Lsa/com/stc/data/entities/UserDetails;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSessionWithExtras"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->onNavigationEvent:Lsa/com/stc/data/entities/UserDetails;

    return-object v0
.end method

.method public final onMessageChannelReady()Lsa/com/stc/data/entities/QitafPartnersMessage;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/QitafPartnersMessage;

    return-object v0
.end method

.method public final onNavigationEvent()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/QitafPartnersMessage;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->SummaryHeaderAdapter:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final onPostMessage()V
    .locals 8

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->Logger:Lsa/com/stc/domain/GetLoyaltyPartnersUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/GetLoyaltyPartnersUseCase;->Logger()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 47
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->SummaryHeaderAdapter:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final onRelationshipValidationResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafPartner;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->ICustomTabsCallback:Ljava/util/List;

    return-object v0
.end method

.method public final onTransact()Lsa/com/stc/data/entities/QitafPartnerCategory;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->a:Lsa/com/stc/data/entities/QitafPartnerCategory;

    return-object v0
.end method

.method public final valueOf()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/QitafPartnerCategory;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->LogLevel:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafPartner;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->ICustomTabsCallback:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_4

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa/com/stc/data/entities/QitafPartner;

    .line 60
    invoke-virtual {v3}, Lsa/com/stc/data/entities/QitafPartner;->warmup()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 139
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 140
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 141
    check-cast v6, Lsa/com/stc/data/entities/QitafPartnerCategory;

    .line 60
    invoke-virtual {v6}, Lsa/com/stc/data/entities/QitafPartnerCategory;->Scroller$Companion()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 142
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 60
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_5
    move-object p1, v1

    check-cast p1, Ljava/util/List;

    :goto_4
    return-object p1
.end method

.method public final valueOf(Lsa/com/stc/data/entities/NumberQitafPoints;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 37
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/data/entities/NumberQitafPoints;

    return-void
.end method

.method public final values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafPartnerCategory;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/data/entities/QitafPartnersMessage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafPartnersMessage;->valueOf()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final values(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/QitafPartnerCategory;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->LogLevel:Ljava/util/ArrayList;

    return-void
.end method

.method public final values(Lsa/com/stc/data/entities/QitafPartnerCategory;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 33
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->a:Lsa/com/stc/data/entities/QitafPartnerCategory;

    return-void
.end method
