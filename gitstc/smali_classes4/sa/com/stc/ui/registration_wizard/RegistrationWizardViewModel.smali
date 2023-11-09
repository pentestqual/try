.class public final Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u001f\u0012\u0006\u0010\u0007\u001a\u00020)\u0012\u0006\u00105\u001a\u00020\u0017\u0012\u0006\u00106\u001a\u000202\u00a2\u0006\u0004\u00087\u00108J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000e0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\"\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000e0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R \u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u001d\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0016R\u0017\u0010\u001a\u001a\u00020\u00178\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0012\u0010\u0019R$\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0014\u0010\u001d\"\u0004\u0008\u0014\u0010\u000cR\u0017\u0010#\u001a\u00020\u001f8\u0007\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u0010\u0010\"R\u001d\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000e0\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0016R$\u0010 \u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008\u0008\u0010\u000cR$\u0010&\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001c\u001a\u0004\u0008%\u0010\u001d\"\u0004\u0008\u0010\u0010\u000cR$\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008&\u0010\u001d\"\u0004\u0008\u001e\u0010\u000cR$\u0010%\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001c\u001a\u0004\u0008(\u0010\u001d\"\u0004\u0008$\u0010\u000cR$\u0010$\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008\'\u0010\u001d\"\u0004\u0008\u001b\u0010\u000cR\u001d\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000e0\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0016R\u0017\u0010-\u001a\u00020)8\u0007\u00a2\u0006\u000c\n\u0004\u0008&\u0010*\u001a\u0004\u0008+\u0010,R$\u0010.\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001c\u001a\u0004\u0008-\u0010\u001d\"\u0004\u0008\u001a\u0010\u000cR$\u0010+\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001c\u001a\u0004\u0008/\u0010\u001d\"\u0004\u0008#\u0010\u000cR$\u00100\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u001c\u001a\u0004\u00080\u0010\u001d\"\u0004\u0008 \u0010\u000cR#\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r8\u0007\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0011\u001a\u0004\u0008.\u00101R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00103"
    }
    d2 = {
        "Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "values",
        "()V",
        "",
        "p0",
        "p1",
        "LogLevel",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "ICustomTabsCallback$Stub$Proxy",
        "a",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "",
        "valueOf",
        "Lsa/com/stc/base/SingleLiveData;",
        "Logger",
        "Lsa/com/stc/data/entities/CheckNationalIdContainer;",
        "getValue",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "Lsa/com/stc/domain/DoRegistrationUseCase;",
        "Lsa/com/stc/domain/DoRegistrationUseCase;",
        "()Lsa/com/stc/domain/DoRegistrationUseCase;",
        "Scroller",
        "SummaryContentAdapter",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/domain/GetHasStcUseCase;",
        "Scroller$Companion",
        "Lsa/com/stc/domain/GetHasStcUseCase;",
        "()Lsa/com/stc/domain/GetHasStcUseCase;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "ICustomTabsCallback",
        "extraCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "SummaryHeaderAdapter",
        "asInterface",
        "Lsa/com/stc/domain/LoadLoginTermsUseCase;",
        "Lsa/com/stc/domain/LoadLoginTermsUseCase;",
        "onMessageChannelReady",
        "()Lsa/com/stc/domain/LoadLoginTermsUseCase;",
        "onPostMessage",
        "onRelationshipValidationResult",
        "extraCallbackWithResult",
        "onNavigationEvent",
        "()Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/domain/ValidateRegistrationPromoCodeUseCase;",
        "Lsa/com/stc/domain/ValidateRegistrationPromoCodeUseCase;",
        "ICustomTabsCallback$Stub",
        "p2",
        "p3",
        "<init>",
        "(Lsa/com/stc/domain/GetHasStcUseCase;Lsa/com/stc/domain/LoadLoginTermsUseCase;Lsa/com/stc/domain/DoRegistrationUseCase;Lsa/com/stc/domain/ValidateRegistrationPromoCodeUseCase;)V"
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
.field private ICustomTabsCallback:Ljava/lang/String;

.field private LogLevel:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/CheckNationalIdContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private Logger:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private Scroller:Ljava/lang/String;

.field private final Scroller$Companion:Lsa/com/stc/domain/GetHasStcUseCase;

.field private SummaryContentAdapter:Ljava/lang/String;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private SummaryHeaderAdapter:Ljava/lang/String;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/domain/LoadLoginTermsUseCase;

.field private a:Ljava/lang/String;

.field private extraCallback:Ljava/lang/String;

.field private final getValue:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onMessageChannelReady:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onNavigationEvent:Lsa/com/stc/domain/ValidateRegistrationPromoCodeUseCase;

.field private onRelationshipValidationResult:Ljava/lang/String;

.field private valueOf:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final values:Lsa/com/stc/domain/DoRegistrationUseCase;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetHasStcUseCase;Lsa/com/stc/domain/LoadLoginTermsUseCase;Lsa/com/stc/domain/DoRegistrationUseCase;Lsa/com/stc/domain/ValidateRegistrationPromoCodeUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 18
    iput-object p1, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->Scroller$Companion:Lsa/com/stc/domain/GetHasStcUseCase;

    .line 19
    iput-object p2, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/domain/LoadLoginTermsUseCase;

    .line 20
    iput-object p3, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->values:Lsa/com/stc/domain/DoRegistrationUseCase;

    .line 21
    iput-object p4, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->onNavigationEvent:Lsa/com/stc/domain/ValidateRegistrationPromoCodeUseCase;

    .line 34
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->getValue:Lsa/com/stc/base/SingleLiveData;

    .line 35
    iput-object p1, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->onMessageChannelReady:Lsa/com/stc/base/SingleLiveData;

    .line 38
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    .line 44
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    .line 50
    new-instance p1, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {p1}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->valueOf:Lsa/com/stc/base/SingleLiveData;

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsCallback(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 27
    iput-object p1, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->SummaryHeaderAdapter:Ljava/lang/String;

    return-void
.end method

.method public final ICustomTabsCallback$Stub$Proxy()V
    .locals 8

    .line 62
    iget-object v0, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/domain/LoadLoginTermsUseCase;

    invoke-virtual {v0}, Lsa/com/stc/domain/LoadLoginTermsUseCase;->valueOf()Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 63
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final LogLevel()Landroidx/lifecycle/LiveData;
    .locals 1
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
        name = "LogLevel"
    .end annotation

    .line 53
    iget-object v0, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->valueOf:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 26
    iput-object p1, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-void
.end method

.method public final LogLevel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->Scroller$Companion:Lsa/com/stc/domain/GetHasStcUseCase;

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/domain/GetHasStcUseCase;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 58
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object p1, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final Logger()Lsa/com/stc/domain/DoRegistrationUseCase;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->values:Lsa/com/stc/domain/DoRegistrationUseCase;

    return-object v0
.end method

.method public final Scroller(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 31
    iput-object p1, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->ICustomTabsCallback:Ljava/lang/String;

    return-void
.end method

.method public final Scroller$Companion()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Lsa/com/stc/data/entities/CheckNationalIdContainer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Scroller$Companion(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 32
    iput-object p1, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->onRelationshipValidationResult:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 29
    iput-object p1, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->a:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 28
    iput-object p1, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->extraCallback:Ljava/lang/String;

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 24
    iput-object p1, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-void
.end method

.method public final SummaryHeaderAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->Logger:Lsa/com/stc/base/SingleLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->onNavigationEvent:Lsa/com/stc/domain/ValidateRegistrationPromoCodeUseCase;

    new-instance v1, Lsa/com/stc/data/entities/affiliate_link/InvitationInfo;

    invoke-direct {v1, p1}, Lsa/com/stc/data/entities/affiliate_link/InvitationInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/ValidateRegistrationPromoCodeUseCase;->values(Lsa/com/stc/data/entities/affiliate_link/InvitationInfo;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v2

    .line 69
    move-object v3, p0

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    .line 70
    iget-object p1, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->getValue:Lsa/com/stc/base/SingleLiveData;

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 68
    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final asInterface()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->SummaryHeaderAdapter:Ljava/lang/String;

    return-object v0
.end method

.method public final extraCallback()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->Scroller:Ljava/lang/String;

    return-object v0
.end method

.method public final extraCallbackWithResult()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->extraCallback:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->SummaryContentAdapter:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 30
    iput-object p1, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->SummaryContentAdapter:Ljava/lang/String;

    return-void
.end method

.method public final onMessageChannelReady()Lsa/com/stc/domain/LoadLoginTermsUseCase;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lsa/com/stc/domain/LoadLoginTermsUseCase;

    return-object v0
.end method

.method public final onNavigationEvent()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->onRelationshipValidationResult:Ljava/lang/String;

    return-object v0
.end method

.method public final onPostMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->ICustomTabsCallback:Ljava/lang/String;

    return-object v0
.end method

.method public final onRelationshipValidationResult()Lsa/com/stc/base/SingleLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->onMessageChannelReady:Lsa/com/stc/base/SingleLiveData;

    return-object v0
.end method

.method public final valueOf()Lsa/com/stc/domain/GetHasStcUseCase;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->Scroller$Companion:Lsa/com/stc/domain/GetHasStcUseCase;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 25
    iput-object p1, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->Scroller:Ljava/lang/String;

    return-void
.end method

.method public final values()V
    .locals 12

    .line 74
    iget-object v0, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->values:Lsa/com/stc/domain/DoRegistrationUseCase;

    iget-object v1, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->Scroller:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v2, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->extraCallback:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v3, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->SummaryContentAdapter:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v4, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->onRelationshipValidationResult:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lsa/com/stc/domain/DoRegistrationUseCase;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v5

    .line 75
    move-object v6, p0

    check-cast v6, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v0, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->valueOf:Lsa/com/stc/base/SingleLiveData;

    move-object v7, v0

    check-cast v7, Landroidx/lifecycle/MutableLiveData;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method
