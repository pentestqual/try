.class final Lsa/com/stc/domain/ConfirmAuctionPaymentStatusUsecase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/ConfirmAuctionPaymentStatusUsecase;->valueOf(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
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
        "Lsa/com/stc/data/entities/payment/TransactionsDetails;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/payment/TransactionsDetails;",
        "LogLevel",
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
.field final synthetic $getValue:Ljava/lang/String;

.field final synthetic Logger:Lsa/com/stc/domain/ConfirmAuctionPaymentStatusUsecase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/ConfirmAuctionPaymentStatusUsecase;Ljava/lang/String;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/ConfirmAuctionPaymentStatusUsecase$invoke$1;->Logger:Lsa/com/stc/domain/ConfirmAuctionPaymentStatusUsecase;

    iput-object p2, p0, Lsa/com/stc/domain/ConfirmAuctionPaymentStatusUsecase$invoke$1;->$getValue:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/data/entities/payment/PaymentTransactionContainer;)Lsa/com/stc/data/entities/payment/TransactionsDetails;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/domain/ConfirmAuctionPaymentStatusUsecase$invoke$1;->valueOf(Lsa/com/stc/data/entities/payment/PaymentTransactionContainer;)Lsa/com/stc/data/entities/payment/TransactionsDetails;

    move-result-object p0

    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/data/entities/payment/PaymentTransactionContainer;)Lsa/com/stc/data/entities/payment/TransactionsDetails;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lsa/com/stc/data/entities/payment/PaymentTransactionContainer;->values()Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/payment/TransactionsDetails;

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/payment/TransactionsDetails;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lsa/com/stc/domain/ConfirmAuctionPaymentStatusUsecase$invoke$1;->Logger:Lsa/com/stc/domain/ConfirmAuctionPaymentStatusUsecase;

    invoke-static {v0}, Lsa/com/stc/domain/ConfirmAuctionPaymentStatusUsecase;->valueOf(Lsa/com/stc/domain/ConfirmAuctionPaymentStatusUsecase;)Lsa/com/stc/data/repository/PaymentRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/ConfirmAuctionPaymentStatusUsecase$invoke$1;->$getValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/PaymentRepository;->values(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/ConfirmAuctionPaymentStatusUsecase$invoke$1$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/domain/ConfirmAuctionPaymentStatusUsecase$invoke$1$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lsa/com/stc/domain/ConfirmAuctionPaymentStatusUsecase$invoke$1;->LogLevel()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
