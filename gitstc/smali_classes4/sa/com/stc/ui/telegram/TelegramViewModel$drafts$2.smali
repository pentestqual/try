.class final Lsa/com/stc/ui/telegram/TelegramViewModel$drafts$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/telegram/TelegramViewModel;-><init>(Lsa/com/stc/data/entities/UserDetails;Lsa/com/stc/domain/GetTelegramFirstTimeUserUseCase;Lsa/com/stc/domain/SetTelegramFirstTimeUserUseCase;Lsa/com/stc/domain/TelegramHistoryUseCase;Lsa/com/stc/domain/TelegramCitiesUseCase;Lsa/com/stc/domain/TelegramContentUseCase;Lsa/com/stc/domain/GetTelegramDraftListItemsUseCase;Lsa/com/stc/domain/TelegramVipUseCase;Lsa/com/stc/domain/CalculateTelegramCostUseCase;Lsa/com/stc/domain/SaveTelegramDraftListItemsUseCase;Lsa/com/stc/domain/TelegramSendUseCase;Lsa/com/stc/ui/common/history/HistorySectionDataMapper;Lsa/com/stc/domain/CheckUserLoggedUseCase;Lsa/com/stc/domain/GetIsStcCustomerUseCase;Lsa/com/stc/domain/SendNicContactOtpUseCase;Lsa/com/stc/domain/GetReceivedTelegramsUseCase;Lsa/com/stc/domain/UpdateTelegramReadStatus;Lsa/com/stc/domain/GetTelegramPdfFileUseCase;Lsa/com/stc/domain/GetPublicReceivedTelegramUseCase;Lsa/com/stc/domain/GetTelegramTermsAndConditionsUseCase;Lsa/com/stc/domain/GetPublicTelegramIdUseCase;Lsa/com/stc/MySTCApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/MutableLiveData<",
        "Ljava/util/List<",
        "+",
        "Lsa/com/stc/data/entities/telegram/TelegramDraftModel;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lsa/com/stc/data/entities/telegram/TelegramDraftModel;",
        "Logger",
        "()Landroidx/lifecycle/MutableLiveData;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic values:Lsa/com/stc/ui/telegram/TelegramViewModel;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/telegram/TelegramViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/telegram/TelegramViewModel$drafts$2;->values:Lsa/com/stc/ui/telegram/TelegramViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/telegram/TelegramDraftModel;",
            ">;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel$drafts$2;->values:Lsa/com/stc/ui/telegram/TelegramViewModel;

    invoke-static {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->Logger(Lsa/com/stc/ui/telegram/TelegramViewModel;)V

    .line 69
    iget-object v0, p0, Lsa/com/stc/ui/telegram/TelegramViewModel$drafts$2;->values:Lsa/com/stc/ui/telegram/TelegramViewModel;

    invoke-static {v0}, Lsa/com/stc/ui/telegram/TelegramViewModel;->values(Lsa/com/stc/ui/telegram/TelegramViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/TelegramViewModel$drafts$2;->Logger()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method
