.class final Lsa/com/stc/domain/GetNumberChartsUseCase$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/GetNumberChartsUseCase;->LogLevel(Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Single<",
        "Lsa/com/stc/data/entities/Bills/BillAnalytics;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "Lsa/com/stc/data/entities/Bills/BillAnalytics;",
        "valueOf",
        "()Lio/reactivex/Single;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $values:Ljava/lang/String;

.field final synthetic LogLevel:Lsa/com/stc/domain/GetNumberChartsUseCase;


# direct methods
.method constructor <init>(Lsa/com/stc/domain/GetNumberChartsUseCase;Ljava/lang/String;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lsa/com/stc/domain/GetNumberChartsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetNumberChartsUseCase;

    iput-object p2, p0, Lsa/com/stc/domain/GetNumberChartsUseCase$invoke$1;->$values:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/domain/GetNumberChartsUseCase;Lsa/com/stc/data/entities/Bills/ChartsItemContainer;)Lsa/com/stc/data/entities/Bills/BillAnalytics;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/domain/GetNumberChartsUseCase$invoke$1;->values(Lsa/com/stc/domain/GetNumberChartsUseCase;Lsa/com/stc/data/entities/Bills/ChartsItemContainer;)Lsa/com/stc/data/entities/Bills/BillAnalytics;

    move-result-object p0

    return-object p0
.end method

.method private static final values(Lsa/com/stc/domain/GetNumberChartsUseCase;Lsa/com/stc/data/entities/Bills/ChartsItemContainer;)Lsa/com/stc/data/entities/Bills/BillAnalytics;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Bills/ChartsItemContainer;->LogLevel()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v3, v0

    goto/16 :goto_3

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, v0

    move-object v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 113
    check-cast v4, Lsa/com/stc/data/entities/Bills/ChartsItem;

    .line 37
    invoke-virtual {v4}, Lsa/com/stc/data/entities/Bills/ChartsItem;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v5

    const-string v6, "topDestinationsByCost"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 39
    invoke-virtual {v4}, Lsa/com/stc/data/entities/Bills/ChartsItem;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v4}, Lsa/com/stc/data/entities/Bills/ChartsItem;->Scroller()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v4}, Lsa/com/stc/data/entities/Bills/ChartsItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/Bills/Axis;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lsa/com/stc/data/entities/Bills/Axis;->values()Ljava/lang/String;

    move-result-object v6

    .line 42
    :goto_1
    invoke-virtual {v4}, Lsa/com/stc/data/entities/Bills/ChartsItem;->SummaryContentAdapter()Ljava/util/List;

    move-result-object v7

    invoke-static {p0, v7}, Lsa/com/stc/domain/GetNumberChartsUseCase;->getValue(Lsa/com/stc/domain/GetNumberChartsUseCase;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 38
    new-instance v8, Lsa/com/stc/data/entities/Bills/TopCallsChartItem;

    invoke-direct {v8, v3, v5, v6, v7}, Lsa/com/stc/data/entities/Bills/TopCallsChartItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v3, v8

    .line 46
    :cond_2
    invoke-virtual {v4}, Lsa/com/stc/data/entities/Bills/ChartsItem;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v5

    const-string v6, "billAmountsByMonth"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lsa/com/stc/data/entities/Bills/ChartsItem;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v5

    const-string v6, "rechargesByMonth"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 48
    :cond_3
    invoke-virtual {v4}, Lsa/com/stc/data/entities/Bills/ChartsItem;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v4}, Lsa/com/stc/data/entities/Bills/ChartsItem;->Scroller()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v4}, Lsa/com/stc/data/entities/Bills/ChartsItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/Bills/Axis;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lsa/com/stc/data/entities/Bills/Axis;->values()Ljava/lang/String;

    move-result-object v6

    .line 51
    :goto_2
    invoke-virtual {v4}, Lsa/com/stc/data/entities/Bills/ChartsItem;->SummaryContentAdapter()Ljava/util/List;

    move-result-object v4

    invoke-static {p0, v4}, Lsa/com/stc/domain/GetNumberChartsUseCase;->LogLevel(Lsa/com/stc/domain/GetNumberChartsUseCase;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 47
    new-instance v7, Lsa/com/stc/data/entities/Bills/MonthBillChartItem;

    invoke-direct {v7, v2, v5, v6, v4}, Lsa/com/stc/data/entities/Bills/MonthBillChartItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v2, v7

    .line 54
    :cond_5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_6
    check-cast v1, Ljava/util/List;

    move-object v0, v2

    .line 56
    :goto_3
    new-instance p0, Lsa/com/stc/data/entities/Bills/BillAnalytics;

    invoke-direct {p0, v0, v3}, Lsa/com/stc/data/entities/Bills/BillAnalytics;-><init>(Lsa/com/stc/data/entities/Bills/MonthBillChartItem;Lsa/com/stc/data/entities/Bills/TopCallsChartItem;)V

    return-object p0
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lsa/com/stc/domain/GetNumberChartsUseCase$invoke$1;->valueOf()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lsa/com/stc/data/entities/Bills/BillAnalytics;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/domain/GetNumberChartsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetNumberChartsUseCase;

    invoke-static {v0}, Lsa/com/stc/domain/GetNumberChartsUseCase;->LogLevel(Lsa/com/stc/domain/GetNumberChartsUseCase;)Lsa/com/stc/data/repository/BillsRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/GetNumberChartsUseCase$invoke$1;->$values:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/data/repository/BillsRepository;->LogLevel(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 27
    new-instance v1, Lsa/com/stc/domain/GetNumberChartsUseCase$invoke$1$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/domain/GetNumberChartsUseCase$invoke$1;->LogLevel:Lsa/com/stc/domain/GetNumberChartsUseCase;

    invoke-direct {v1, v2}, Lsa/com/stc/domain/GetNumberChartsUseCase$invoke$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/domain/GetNumberChartsUseCase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
