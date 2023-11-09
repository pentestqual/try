.class public final Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R \u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R$\u0010\u000e\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u0014\"\u0004\u0008\u000b\u0010\u0015R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u000f\u0010\u001aR\u001d\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u001b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel;",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "p0",
        "",
        "valueOf",
        "(Ljava/lang/String;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "",
        "Landroidx/lifecycle/MutableLiveData;",
        "LogLevel",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "getValue",
        "values",
        "Lsa/com/stc/domain/PostSeasonGiftUseCase;",
        "Lsa/com/stc/domain/PostSeasonGiftUseCase;",
        "Lsa/com/stc/data/entities/TamayouzSeasonalGift;",
        "Lsa/com/stc/data/entities/TamayouzSeasonalGift;",
        "()Lsa/com/stc/data/entities/TamayouzSeasonalGift;",
        "(Lsa/com/stc/data/entities/TamayouzSeasonalGift;)V",
        "",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "Logger",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "Scroller",
        "<init>",
        "(Lsa/com/stc/domain/PostSeasonGiftUseCase;)V"
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
.field private LogLevel:Ljava/lang/String;

.field private final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Lsa/com/stc/domain/PostSeasonGiftUseCase;

.field private final valueOf:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private values:Lsa/com/stc/data/entities/TamayouzSeasonalGift;


# direct methods
.method public constructor <init>(Lsa/com/stc/domain/PostSeasonGiftUseCase;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel;->getValue:Lsa/com/stc/domain/PostSeasonGiftUseCase;

    .line 15
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    const/16 p1, 0x9

    new-array p1, p1, [Lsa/com/stc/data/entities/content/ServiceType;

    .line 20
    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v1, 0x4

    aput-object v0, p1, v1

    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v1, 0x5

    aput-object v0, p1, v1

    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v1, 0x6

    aput-object v0, p1, v1

    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType;->JoodNet:Lsa/com/stc/data/entities/content/ServiceType;

    const/4 v1, 0x7

    aput-object v0, p1, v1

    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidLandline:Lsa/com/stc/data/entities/content/ServiceType;

    const/16 v1, 0x8

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel;->Logger:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/TamayouzSeasonalGift;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 19
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel;->values:Lsa/com/stc/data/entities/TamayouzSeasonalGift;

    return-void
.end method

.method public final getValue()Lsa/com/stc/data/entities/TamayouzSeasonalGift;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel;->values:Lsa/com/stc/data/entities/TamayouzSeasonalGift;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 18
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel;->LogLevel:Ljava/lang/String;

    return-void
.end method

.method public final valueOf()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel;->getValue:Lsa/com/stc/domain/PostSeasonGiftUseCase;

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel;->LogLevel:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v3, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel;->values:Lsa/com/stc/data/entities/TamayouzSeasonalGift;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lsa/com/stc/data/entities/TamayouzSeasonalGift;->Scroller()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-virtual {v1, p1, v2, v0}, Lsa/com/stc/domain/PostSeasonGiftUseCase;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/CompletableWrapper;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v5, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel;->valueOf:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/base/CompletableWrapper;->valueOf$default(Lsa/com/stc/base/CompletableWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method

.method public final values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/SeasonalGiftsViewModel;->Logger:Ljava/util/List;

    return-object v0
.end method
