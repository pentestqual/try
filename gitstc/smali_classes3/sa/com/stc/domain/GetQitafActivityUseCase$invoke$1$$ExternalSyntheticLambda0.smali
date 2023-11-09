.class public final synthetic Lsa/com/stc/domain/GetQitafActivityUseCase$invoke$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic values:Lsa/com/stc/domain/GetQitafActivityUseCase;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/domain/GetQitafActivityUseCase;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/GetQitafActivityUseCase$invoke$1$$ExternalSyntheticLambda0;->values:Lsa/com/stc/domain/GetQitafActivityUseCase;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/GetQitafActivityUseCase$invoke$1$$ExternalSyntheticLambda0;->values:Lsa/com/stc/domain/GetQitafActivityUseCase;

    check-cast p1, Lsa/com/stc/data/entities/QitafActivitiesContainer;

    invoke-static {v0, p1}, Lsa/com/stc/domain/GetQitafActivityUseCase$invoke$1;->Logger(Lsa/com/stc/domain/GetQitafActivityUseCase;Lsa/com/stc/data/entities/QitafActivitiesContainer;)Lsa/com/stc/data/entities/QitafActivitiesContainer;

    move-result-object p1

    return-object p1
.end method
