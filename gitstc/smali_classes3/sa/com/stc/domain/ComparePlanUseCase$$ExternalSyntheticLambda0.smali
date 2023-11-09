.class public final synthetic Lsa/com/stc/domain/ComparePlanUseCase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/domain/ComparePlanUseCase;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/domain/ComparePlanUseCase;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/ComparePlanUseCase$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/domain/ComparePlanUseCase;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/ComparePlanUseCase$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/domain/ComparePlanUseCase;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lsa/com/stc/domain/ComparePlanUseCase;->Logger(Lsa/com/stc/domain/ComparePlanUseCase;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
