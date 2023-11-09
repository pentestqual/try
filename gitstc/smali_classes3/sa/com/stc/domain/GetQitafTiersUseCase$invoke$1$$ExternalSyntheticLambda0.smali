.class public final synthetic Lsa/com/stc/domain/GetQitafTiersUseCase$invoke$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/domain/GetQitafTiersUseCase;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/domain/GetQitafTiersUseCase;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/GetQitafTiersUseCase$invoke$1$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/domain/GetQitafTiersUseCase;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/GetQitafTiersUseCase$invoke$1$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/domain/GetQitafTiersUseCase;

    check-cast p1, Lsa/com/stc/data/entities/QitafTiersContainer;

    invoke-static {v0, p1}, Lsa/com/stc/domain/GetQitafTiersUseCase$invoke$1;->values(Lsa/com/stc/domain/GetQitafTiersUseCase;Lsa/com/stc/data/entities/QitafTiersContainer;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
