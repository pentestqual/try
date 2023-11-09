.class public final synthetic Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic values:Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase$$ExternalSyntheticLambda0;->values:Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase$$ExternalSyntheticLambda0;->values:Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;

    check-cast p1, Lsa/com/stc/data/entities/data_usage/DataUsageContainer;

    check-cast p2, Lsa/com/stc/data/entities/content/ContentContainer;

    invoke-static {v0, p1, p2}, Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;->valueOf(Lsa/com/stc/domain/GetPostpaidDataSimSubscriptionsUseCase;Lsa/com/stc/data/entities/data_usage/DataUsageContainer;Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
