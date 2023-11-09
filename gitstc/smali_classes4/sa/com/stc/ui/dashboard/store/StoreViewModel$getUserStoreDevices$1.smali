.class public final Lsa/com/stc/ui/dashboard/store/StoreViewModel$getUserStoreDevices$1;
.super Lsa/com/stc/base/RequestObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/store/StoreViewModel;->values(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/base/RequestObserver<",
        "Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/store/StoreViewModel$getUserStoreDevices$1;",
        "Lsa/com/stc/base/RequestObserver;",
        "Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;",
        "Lsa/com/stc/data/remote/RequestException;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "LogLevel",
        "(Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;)V",
        "",
        "(Z)V"
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
.field final synthetic values:Lsa/com/stc/ui/dashboard/store/StoreViewModel;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/store/StoreViewModel;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/StoreViewModel$getUserStoreDevices$1;->values:Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    .line 154
    invoke-direct {p0}, Lsa/com/stc/base/RequestObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->onSuccess(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;->valueOf()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/mystore/landing/Section;

    .line 159
    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/landing/Section;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 330
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 331
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 332
    check-cast v4, Lsa/com/stc/data/entities/mystore/landing/Product;

    .line 160
    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/landing/Section;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsa/com/stc/data/entities/mystore/landing/Product;->Scroller(Ljava/lang/String;)V

    if-nez v4, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    .line 162
    :cond_0
    invoke-virtual {v4}, Lsa/com/stc/data/entities/mystore/landing/Product;->onTransact()Ljava/lang/String;

    move-result-object v5

    .line 163
    :goto_2
    invoke-virtual {v4}, Lsa/com/stc/data/entities/mystore/landing/Product;->ICustomTabsService()Ljava/lang/Integer;

    move-result-object v6

    .line 164
    invoke-virtual {v4}, Lsa/com/stc/data/entities/mystore/landing/Product;->asInterface()Ljava/lang/Integer;

    move-result-object v7

    .line 161
    invoke-static {v5, v6, v7}, Lsa/com/stc/domain/GetStoreDevicesSectionsUseCaseKt;->valueOf(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lsa/com/stc/data/entities/mystore/landing/DeviceStateInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsa/com/stc/data/entities/mystore/landing/Product;->valueOf(Lsa/com/stc/data/entities/mystore/landing/DeviceStateInfo;)V

    .line 165
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 333
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 166
    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/landing/Section;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 334
    new-instance v2, Lsa/com/stc/ui/dashboard/store/StoreViewModel$getUserStoreDevices$1$onSuccess$lambda-2$$inlined$sortedBy$1;

    invoke-direct {v2}, Lsa/com/stc/ui/dashboard/store/StoreViewModel$getUserStoreDevices$1$onSuccess$lambda-2$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;->valueOf()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 335
    new-instance v1, Lsa/com/stc/ui/dashboard/store/StoreViewModel$getUserStoreDevices$1$onSuccess$$inlined$sortedBy$1;

    invoke-direct {v1}, Lsa/com/stc/ui/dashboard/store/StoreViewModel$getUserStoreDevices$1$onSuccess$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 168
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/StoreViewModel$getUserStoreDevices$1;->values:Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    .line 336
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x7

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/mystore/landing/Section;

    .line 169
    sget-object v4, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->STORE_TYPE_DEVICES:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    invoke-static {v1, v4, v2, v3}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->LogLevel(Lsa/com/stc/ui/dashboard/store/StoreViewModel;Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 173
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;->Logger()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/StoreViewModel$getUserStoreDevices$1;->values:Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    sget-object v1, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->STORE_TYPE_BRANDS:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    const/16 v2, 0x63

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/store/StoreViewModel$getUserStoreDevices$1;->values:Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;->Logger()Ljava/util/List;

    move-result-object p1

    invoke-static {v3, p1}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->values(Lsa/com/stc/ui/dashboard/store/StoreViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->LogLevel(Lsa/com/stc/ui/dashboard/store/StoreViewModel;Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;ILjava/lang/Object;)V

    .line 177
    :cond_4
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/store/StoreViewModel$getUserStoreDevices$1;->values:Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    invoke-static {p1}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->Logger(Lsa/com/stc/ui/dashboard/store/StoreViewModel;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 154
    check-cast p1, Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/store/StoreViewModel$getUserStoreDevices$1;->LogLevel(Lsa/com/stc/data/entities/mystore/landing/StoreDevicesResponse;)V

    return-void
.end method

.method public valueOf(Lsa/com/stc/data/remote/RequestException;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    .line 187
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/StoreViewModel$getUserStoreDevices$1;->values:Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    sget-object v1, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->STORE_TYPE_DEVICES:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    const/4 v2, 0x7

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->values(Lsa/com/stc/ui/dashboard/store/StoreViewModel;Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;ILsa/com/stc/data/remote/RequestException;)V

    return-void
.end method

.method public valueOf(Z)V
    .locals 3

    .line 181
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->valueOf(Z)V

    .line 182
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/StoreViewModel$getUserStoreDevices$1;->values:Lsa/com/stc/ui/dashboard/store/StoreViewModel;

    sget-object v1, Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;->STORE_TYPE_DEVICES:Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;

    const/4 v2, 0x7

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/dashboard/store/StoreViewModel;->getValue(Lsa/com/stc/ui/dashboard/store/StoreViewModel;Lsa/com/stc/ui/dashboard/store/mapper/StoreSectionType;IZ)V

    return-void
.end method
