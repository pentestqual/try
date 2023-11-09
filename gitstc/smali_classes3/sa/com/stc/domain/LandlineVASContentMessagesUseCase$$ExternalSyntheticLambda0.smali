.class public final synthetic Lsa/com/stc/domain/LandlineVASContentMessagesUseCase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/domain/LandlineVASContentMessagesUseCase;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/domain/LandlineVASContentMessagesUseCase;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/LandlineVASContentMessagesUseCase$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/domain/LandlineVASContentMessagesUseCase;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/LandlineVASContentMessagesUseCase$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/domain/LandlineVASContentMessagesUseCase;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lsa/com/stc/domain/LandlineVASContentMessagesUseCase;->valueOf(Lsa/com/stc/domain/LandlineVASContentMessagesUseCase;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
