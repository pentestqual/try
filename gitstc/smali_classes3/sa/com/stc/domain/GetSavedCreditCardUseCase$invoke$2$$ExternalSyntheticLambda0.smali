.class public final synthetic Lsa/com/stc/domain/GetSavedCreditCardUseCase$invoke$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic LogLevel:D

.field public final synthetic valueOf:Lsa/com/stc/domain/GetSavedCreditCardUseCase;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/domain/GetSavedCreditCardUseCase;D)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/GetSavedCreditCardUseCase$invoke$2$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/domain/GetSavedCreditCardUseCase;

    iput-wide p2, p0, Lsa/com/stc/domain/GetSavedCreditCardUseCase$invoke$2$$ExternalSyntheticLambda0;->LogLevel:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/GetSavedCreditCardUseCase$invoke$2$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/domain/GetSavedCreditCardUseCase;

    iget-wide v1, p0, Lsa/com/stc/domain/GetSavedCreditCardUseCase$invoke$2$$ExternalSyntheticLambda0;->LogLevel:D

    check-cast p1, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/domain/GetSavedCreditCardUseCase$invoke$2;->LogLevel(Lsa/com/stc/domain/GetSavedCreditCardUseCase;DLsa/com/stc/data/entities/payment/GetSavedCardsResponse;)Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;

    move-result-object p1

    return-object p1
.end method
