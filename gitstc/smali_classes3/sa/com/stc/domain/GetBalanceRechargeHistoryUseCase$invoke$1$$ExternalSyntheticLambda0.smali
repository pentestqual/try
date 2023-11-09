.class public final synthetic Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase$invoke$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic valueOf:Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase$invoke$1$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase$invoke$1$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;->Logger(Lsa/com/stc/domain/GetBalanceRechargeHistoryUseCase;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
