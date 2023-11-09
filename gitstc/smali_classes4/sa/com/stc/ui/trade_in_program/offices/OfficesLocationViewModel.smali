.class public final Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationViewModel;
.super Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel<",
        "Lsa/com/stc/data/entities/location/Store;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00032\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR&\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\r\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R#\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u000c0\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00158\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\r\u0010\u001a"
    }
    d2 = {
        "Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationViewModel;",
        "Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;",
        "Lsa/com/stc/data/entities/location/Store;",
        "",
        "Scroller$Companion",
        "()V",
        "",
        "Lsa/com/stc/data/entities/content/OfficeLocation;",
        "p0",
        "Logger",
        "(Ljava/util/List;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "getValue",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/domain/GetTradeInOfficesUseCase;",
        "valueOf",
        "Lsa/com/stc/domain/GetTradeInOfficesUseCase;",
        "Landroidx/lifecycle/LiveData;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "values",
        "I",
        "extraCallback",
        "()I",
        "(I)V",
        "LogLevel",
        "<init>",
        "(Lsa/com/stc/domain/GetTradeInOfficesUseCase;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final getValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/OfficeLocation;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final valueOf:Lsa/com/stc/domain/GetTradeInOfficesUseCase;

.field private values:I


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetTradeInOfficesUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;-><init>()V

    .line 17
    iput-object p1, p0, Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationViewModel;->valueOf:Lsa/com/stc/domain/GetTradeInOfficesUseCase;

    const/16 p1, 0x28

    .line 21
    iput p1, p0, Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationViewModel;->values:I

    .line 22
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final Logger(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/OfficeLocation;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationViewModel;->valueOf()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Lsa/com/stc/data/entities/content/OfficeLocation;

    .line 33
    new-instance v3, Lsa/com/stc/data/entities/location/Store;

    invoke-direct {v3, v2}, Lsa/com/stc/data/entities/location/Store;-><init>(Lsa/com/stc/data/entities/content/OfficeLocation;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_1
    move-object p1, v1

    check-cast p1, Ljava/util/List;

    .line 33
    :goto_1
    new-instance v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-direct {v1, p1}, Lsa/com/stc/data/remote/ApiResponse$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public Scroller$Companion()V
    .locals 12

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationViewModel;->valueOf:Lsa/com/stc/domain/GetTradeInOfficesUseCase;

    new-instance v1, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;

    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationViewModel;->values()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationViewModel;->values()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget v4, p0, Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationViewModel;->values:I

    invoke-direct {v1, v2, v3, v4}, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;-><init>(Ljava/lang/Double;Ljava/lang/Double;I)V

    invoke-virtual {v0, v1}, Lsa/com/stc/domain/GetTradeInOfficesUseCase;->values(Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v5

    .line 28
    move-object v6, p0

    check-cast v6, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v7, p0, Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/OfficeLocation;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final extraCallback()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 21
    iget v0, p0, Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationViewModel;->values:I

    return v0
.end method

.method public final getValue(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 21
    iput p1, p0, Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationViewModel;->values:I

    return-void
.end method
