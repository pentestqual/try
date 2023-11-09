.class public final synthetic Lsa/com/stc/domain/UsageDetailsUseCase$invoke$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/domain/UsageDetailsUseCase;

.field public final synthetic getValue:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/domain/UsageDetailsUseCase;Ljava/util/List;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/UsageDetailsUseCase$invoke$1$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/domain/UsageDetailsUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/UsageDetailsUseCase$invoke$1$$ExternalSyntheticLambda0;->getValue:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/UsageDetailsUseCase$invoke$1$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/domain/UsageDetailsUseCase;

    iget-object v1, p0, Lsa/com/stc/domain/UsageDetailsUseCase$invoke$1$$ExternalSyntheticLambda0;->getValue:Ljava/util/List;

    check-cast p1, Lsa/com/stc/data/entities/usage_details/UsageDetailsContainer;

    invoke-static {v0, v1, p1}, Lsa/com/stc/domain/UsageDetailsUseCase$invoke$1;->Logger(Lsa/com/stc/domain/UsageDetailsUseCase;Ljava/util/List;Lsa/com/stc/data/entities/usage_details/UsageDetailsContainer;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
