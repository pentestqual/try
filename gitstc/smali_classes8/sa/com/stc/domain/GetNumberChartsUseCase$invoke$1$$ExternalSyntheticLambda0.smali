.class public final synthetic Lsa/com/stc/domain/GetNumberChartsUseCase$invoke$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/domain/GetNumberChartsUseCase;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/domain/GetNumberChartsUseCase;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/domain/GetNumberChartsUseCase$invoke$1$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/domain/GetNumberChartsUseCase;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/domain/GetNumberChartsUseCase$invoke$1$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/domain/GetNumberChartsUseCase;

    check-cast p1, Lsa/com/stc/data/entities/Bills/ChartsItemContainer;

    invoke-static {v0, p1}, Lsa/com/stc/domain/GetNumberChartsUseCase$invoke$1;->valueOf(Lsa/com/stc/domain/GetNumberChartsUseCase;Lsa/com/stc/data/entities/Bills/ChartsItemContainer;)Lsa/com/stc/data/entities/Bills/BillAnalytics;

    move-result-object p1

    return-object p1
.end method
