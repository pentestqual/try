.class public final Lsa/com/stc/ui/schedule_payment/overview/bottom_sheet/CreditCardBottomSheetViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0011\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R(\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00080\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000f\"\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\r\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0012\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\r\u0010\u0006R#\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00080\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0018R\u0017\u0010\u001c\u001a\u00020\u00198\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u0012\u0010\u001b"
    }
    d2 = {
        "Lsa/com/stc/ui/schedule_payment/overview/bottom_sheet/CreditCardBottomSheetViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "p0",
        "",
        "valueOf",
        "(Z)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "",
        "Lsa/com/stc/data/entities/payment/SavedCard;",
        "Logger",
        "Landroidx/lifecycle/MutableLiveData;",
        "getValue",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/domain/GetSavedCreditCardUseCase;",
        "LogLevel",
        "Lsa/com/stc/domain/GetSavedCreditCardUseCase;",
        "values",
        "Z",
        "()Z",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "Lsa/com/stc/data/entities/UserDetails;",
        "()Lsa/com/stc/data/entities/UserDetails;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "p1",
        "<init>",
        "(Lsa/com/stc/domain/GetSavedCreditCardUseCase;Lsa/com/stc/data/entities/UserDetails;)V"
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
.field private final LogLevel:Lsa/com/stc/domain/GetSavedCreditCardUseCase;

.field private Logger:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lsa/com/stc/data/entities/UserDetails;

.field private values:Z


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetSavedCreditCardUseCase;Lsa/com/stc/data/entities/UserDetails;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 15
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/overview/bottom_sheet/CreditCardBottomSheetViewModel;->LogLevel:Lsa/com/stc/domain/GetSavedCreditCardUseCase;

    .line 16
    iput-object p2, p0, Lsa/com/stc/ui/schedule_payment/overview/bottom_sheet/CreditCardBottomSheetViewModel;->valueOf:Lsa/com/stc/data/entities/UserDetails;

    .line 22
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/overview/bottom_sheet/CreditCardBottomSheetViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/data/entities/UserDetails;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/overview/bottom_sheet/CreditCardBottomSheetViewModel;->valueOf:Lsa/com/stc/data/entities/UserDetails;

    return-object v0
.end method

.method public final Logger()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/overview/bottom_sheet/CreditCardBottomSheetViewModel;->getValue:Ljava/util/List;

    return-object v0
.end method

.method public final getValue(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 19
    iput-boolean p1, p0, Lsa/com/stc/ui/schedule_payment/overview/bottom_sheet/CreditCardBottomSheetViewModel;->values:Z

    return-void
.end method

.method public final valueOf()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/overview/bottom_sheet/CreditCardBottomSheetViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final valueOf(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 20
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/overview/bottom_sheet/CreditCardBottomSheetViewModel;->getValue:Ljava/util/List;

    return-void
.end method

.method public final valueOf(Z)V
    .locals 10

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/overview/bottom_sheet/CreditCardBottomSheetViewModel;->LogLevel:Lsa/com/stc/domain/GetSavedCreditCardUseCase;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lsa/com/stc/domain/GetSavedCreditCardUseCase;->values$default(Lsa/com/stc/domain/GetSavedCreditCardUseCase;ZLsa/com/stc/data/entities/payment/PaymentType;ILjava/lang/Object;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v5, p0, Lsa/com/stc/ui/schedule_payment/overview/bottom_sheet/CreditCardBottomSheetViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final values()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 19
    iget-boolean v0, p0, Lsa/com/stc/ui/schedule_payment/overview/bottom_sheet/CreditCardBottomSheetViewModel;->values:Z

    return v0
.end method
