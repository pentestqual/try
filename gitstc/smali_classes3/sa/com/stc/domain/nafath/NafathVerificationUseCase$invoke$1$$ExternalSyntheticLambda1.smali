.class public final synthetic Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/domain/nafath/NafathVerificationUseCase;

.field public final synthetic values:Lsa/com/stc/data/entities/nafath/NafathAppResponse;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/domain/nafath/NafathVerificationUseCase;Lsa/com/stc/data/entities/nafath/NafathAppResponse;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/domain/nafath/NafathVerificationUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1$$ExternalSyntheticLambda1;->values:Lsa/com/stc/data/entities/nafath/NafathAppResponse;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/domain/nafath/NafathVerificationUseCase;

    iget-object v1, p0, Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1$$ExternalSyntheticLambda1;->values:Lsa/com/stc/data/entities/nafath/NafathAppResponse;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lsa/com/stc/domain/nafath/NafathVerificationUseCase$invoke$1;->Logger(Lsa/com/stc/domain/nafath/NafathVerificationUseCase;Lsa/com/stc/data/entities/nafath/NafathAppResponse;Ljava/lang/Long;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
