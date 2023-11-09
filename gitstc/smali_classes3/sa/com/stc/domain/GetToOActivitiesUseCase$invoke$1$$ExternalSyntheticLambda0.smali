.class public final synthetic Lsa/com/stc/domain/GetToOActivitiesUseCase$invoke$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/domain/GetToOActivitiesUseCase;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/domain/GetToOActivitiesUseCase;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/GetToOActivitiesUseCase$invoke$1$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/domain/GetToOActivitiesUseCase;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/GetToOActivitiesUseCase$invoke$1$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/domain/GetToOActivitiesUseCase;

    check-cast p1, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;

    invoke-static {v0, p1}, Lsa/com/stc/domain/GetToOActivitiesUseCase$invoke$1;->Logger(Lsa/com/stc/domain/GetToOActivitiesUseCase;Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;)V

    return-void
.end method
