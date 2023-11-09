.class public final Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR(\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R#\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\r8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\"\u0010\t\u001a\u00020\u00178\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0012\u0010\u0019\"\u0004\u0008\u000b\u0010\u001aR#\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e0\u001b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "p0",
        "p1",
        "",
        "Logger",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "valueOf",
        "()Z",
        "LogLevel",
        "(Ljava/lang/String;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "",
        "Lsa/com/stc/data/entities/trade_in_program/TradeInDevice;",
        "Landroidx/lifecycle/MutableLiveData;",
        "values",
        "getValue",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/domain/GetTradeInDevicesUseCase;",
        "Lsa/com/stc/domain/GetTradeInDevicesUseCase;",
        "",
        "I",
        "()I",
        "(I)V",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "<init>",
        "(Lsa/com/stc/domain/GetTradeInDevicesUseCase;)V"
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
.field private Logger:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/trade_in_program/TradeInDevice;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final getValue:Lsa/com/stc/domain/GetTradeInDevicesUseCase;

.field private valueOf:I

.field private final values:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/trade_in_program/TradeInDevice;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/GetTradeInDevicesUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 22
    iput-object p1, p0, Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;->getValue:Lsa/com/stc/domain/GetTradeInDevicesUseCase;

    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    .line 28
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;->valueOf:I

    return-void
.end method


# virtual methods
.method public final LogLevel(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 30
    iput p1, p0, Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;->valueOf:I

    return-void
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 46
    iget-object p1, p0, Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;->Logger()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/remote/ApiResponse;

    invoke-static {v0}, Lsa/com/stc/utils/ExtensionsKt;->values(Lsa/com/stc/data/remote/ApiResponse;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;->Logger()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/remote/ApiResponse;

    invoke-static {v0}, Lsa/com/stc/utils/ExtensionsKt;->values(Lsa/com/stc/data/remote/ApiResponse;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsa/com/stc/data/entities/trade_in_program/TradeInDevice;

    .line 49
    invoke-virtual {v4}, Lsa/com/stc/data/entities/trade_in_program/TradeInDevice;->getValue()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, p1, v1}, Lkotlin/text/StringsKt;->valueOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_4
    move-object p1, v2

    check-cast p1, Ljava/util/List;

    .line 50
    :goto_2
    iget-object v0, p0, Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Logger()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/trade_in_program/TradeInDevice;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;->getValue:Lsa/com/stc/domain/GetTradeInDevicesUseCase;

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/domain/GetTradeInDevicesUseCase;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v1

    .line 35
    move-object v2, p0

    check-cast v2, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v3, p0, Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;->Logger:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final getValue()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/trade_in_program/TradeInDevice;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;->values:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final valueOf()Z
    .locals 1

    .line 40
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;->Logger()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final values()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 30
    iget v0, p0, Lsa/com/stc/ui/trade_in_program/devices/TradeinDevicesViewModel;->valueOf:I

    return v0
.end method
