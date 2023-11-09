.class public final synthetic Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic getValue:I

.field public final synthetic valueOf:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1$$ExternalSyntheticLambda3;->valueOf:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1$$ExternalSyntheticLambda3;->getValue:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1$$ExternalSyntheticLambda3;->valueOf:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p0, Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1$$ExternalSyntheticLambda3;->getValue:I

    check-cast p1, Lsa/com/stc/data/entities/nafath/NafathAppStatusResponse;

    invoke-static {v0, v1, p1}, Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1;->values(Lkotlin/jvm/internal/Ref$IntRef;ILsa/com/stc/data/entities/nafath/NafathAppStatusResponse;)Z

    move-result p1

    return p1
.end method
