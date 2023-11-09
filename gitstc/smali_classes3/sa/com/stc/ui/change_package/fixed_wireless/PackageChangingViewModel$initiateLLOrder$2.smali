.class final Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$initiateLLOrder$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;",
        "p0",
        "",
        "values",
        "(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V"
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
.field final synthetic $getValue:Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;

.field final synthetic Logger:Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;


# direct methods
.method constructor <init>(Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$initiateLLOrder$2;->$getValue:Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;

    iput-object p2, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$initiateLLOrder$2;->Logger:Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 414
    check-cast p1, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$initiateLLOrder$2;->values(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iget-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$initiateLLOrder$2;->$getValue:Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;

    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->IPostMessageService()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;->values(Ljava/lang/String;)V

    .line 416
    iget-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$initiateLLOrder$2;->$getValue:Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;

    iget-object v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$initiateLLOrder$2;->Logger:Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    invoke-static {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->LogLevel(Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;->LogLevel(Ljava/lang/String;)V

    .line 417
    iget-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$initiateLLOrder$2;->$getValue:Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;

    iget-object v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$initiateLLOrder$2;->Logger:Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$ItemReceiver()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;->Scroller$Companion(Ljava/lang/String;)V

    .line 418
    iget-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$initiateLLOrder$2;->$getValue:Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;

    iget-object v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$initiateLLOrder$2;->Logger:Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->getSmallIconBitmap()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;->getValue(Ljava/lang/String;)V

    .line 419
    iget-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$initiateLLOrder$2;->Logger:Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object p1

    .line 420
    iget-object v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$initiateLLOrder$2;->$getValue:Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;

    if-eqz p1, :cond_1

    .line 421
    new-instance v1, Lsa/com/stc/data/entities/purchase_new_landline/Vas;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lsa/com/stc/data/entities/purchase_new_landline/Vas;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 422
    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$initiateLLOrder$2;->Logger:Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->getRoot()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 423
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    check-cast p1, Ljava/util/List;

    goto :goto_1

    .line 426
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$initiateLLOrder$2;->Logger:Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->getRoot()Ljava/util/List;

    move-result-object p1

    .line 420
    :goto_1
    invoke-virtual {v0, p1}, Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;->getValue(Ljava/util/List;)V

    .line 428
    iget-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$initiateLLOrder$2;->Logger:Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    invoke-static {p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->values(Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;)Lsa/com/stc/domain/InitiateLLOrderUseCase;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$initiateLLOrder$2;->Logger:Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->cancelAll()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$initiateLLOrder$2;->$getValue:Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/domain/InitiateLLOrderUseCase;->LogLevel(Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrderBody;)Lsa/com/stc/base/SingleWrapper;

    move-result-object v2

    .line 429
    iget-object p1, p0, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel$initiateLLOrder$2;->Logger:Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;

    move-object v3, p1

    check-cast v3, Lsa/com/stc/base/CompositeDisposableContainer;

    invoke-static {p1}, Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;->getValue(Lsa/com/stc/ui/change_package/fixed_wireless/PackageChangingViewModel;)Lsa/com/stc/base/SingleLiveData;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/base/SingleWrapper;->valueOf$default(Lsa/com/stc/base/SingleWrapper;Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;ILjava/lang/Object;)V

    return-void
.end method
