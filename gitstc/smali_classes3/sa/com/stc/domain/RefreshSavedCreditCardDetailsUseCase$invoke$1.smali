.class final Lsa/com/stc/domain/RefreshSavedCreditCardDetailsUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/RefreshSavedCreditCardDetailsUseCase;->Logger(Lsa/com/stc/data/entities/payment/SavedCard;)Lsa/com/stc/base/SingleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Single<",
        "Lsa/com/stc/data/entities/payment/SavedCard;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/payment/SavedCard;",
        "values",
        "()Lio/reactivex/Single;"
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
.field final synthetic $LogLevel:Lsa/com/stc/data/entities/payment/SavedCard;

.field final synthetic valueOf:Lsa/com/stc/domain/RefreshSavedCreditCardDetailsUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/RefreshSavedCreditCardDetailsUseCase;Lsa/com/stc/data/entities/payment/SavedCard;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/RefreshSavedCreditCardDetailsUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/RefreshSavedCreditCardDetailsUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/RefreshSavedCreditCardDetailsUseCase$invoke$1;->$LogLevel:Lsa/com/stc/data/entities/payment/SavedCard;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/data/entities/payment/SavedCard;Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;)Lsa/com/stc/data/entities/payment/SavedCard;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/domain/RefreshSavedCreditCardDetailsUseCase$invoke$1;->values(Lsa/com/stc/data/entities/payment/SavedCard;Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;)Lsa/com/stc/data/entities/payment/SavedCard;

    move-result-object p0

    return-object p0
.end method

.method private static final values(Lsa/com/stc/data/entities/payment/SavedCard;Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;)Lsa/com/stc/data/entities/payment/SavedCard;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->values()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/payment/SavedCard;

    .line 15
    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/SavedCard;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsa/com/stc/data/entities/payment/SavedCard;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 21
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lsa/com/stc/domain/RefreshSavedCreditCardDetailsUseCase$invoke$1;->values()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/domain/RefreshSavedCreditCardDetailsUseCase$invoke$1;->valueOf:Lsa/com/stc/domain/RefreshSavedCreditCardDetailsUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/RefreshSavedCreditCardDetailsUseCase;->LogLevel(Lsa/com/stc/domain/RefreshSavedCreditCardDetailsUseCase;)Lsa/com/stc/data/repository/PaymentRepository;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lsa/com/stc/data/repository/PaymentRepository;->LogLevel$default(Lsa/com/stc/data/repository/PaymentRepository;ZLsa/com/stc/data/entities/payment/PaymentType;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lsa/com/stc/domain/RefreshSavedCreditCardDetailsUseCase$invoke$1$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/domain/RefreshSavedCreditCardDetailsUseCase$invoke$1;->$LogLevel:Lsa/com/stc/data/entities/payment/SavedCard;

    invoke-direct {v1, v2}, Lsa/com/stc/domain/RefreshSavedCreditCardDetailsUseCase$invoke$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/data/entities/payment/SavedCard;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method