.class public final Lsa/com/stc/ui/dashboard/home/HomeViewModel$getSawaPackages$1$1;
.super Lsa/com/stc/base/RequestObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/home/HomeViewModel;->Scroller(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/base/RequestObserver<",
        "Lsa/com/stc/data/entities/subscriptions/SawaPackages;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/home/HomeViewModel$getSawaPackages$1$1;",
        "Lsa/com/stc/base/RequestObserver;",
        "Lsa/com/stc/data/entities/subscriptions/SawaPackages;",
        "p0",
        "",
        "LogLevel",
        "(Lsa/com/stc/data/entities/subscriptions/SawaPackages;)V"
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
.field final synthetic values:Lsa/com/stc/ui/dashboard/home/HomeViewModel;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/home/HomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$getSawaPackages$1$1;->values:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    .line 580
    invoke-direct {p0}, Lsa/com/stc/base/RequestObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Lsa/com/stc/data/entities/subscriptions/SawaPackages;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->onSuccess(Ljava/lang/Object;)V

    .line 583
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->Logger()Ljava/util/List;

    move-result-object v0

    const v1, -0x52a79e7b

    const v2, 0x52a79e93

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;->Scroller()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    move-object v0, v5

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$getSawaPackages$1$1;->values:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    .line 584
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v6

    :goto_1
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v2, v1, v0}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 583
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez v0, :cond_4

    .line 585
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$getSawaPackages$1$1;->values:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    move-object v7, p0

    check-cast v7, Lsa/com/stc/ui/dashboard/home/HomeViewModel$getSawaPackages$1$1;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7, v2, v1, v0}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 586
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->Logger()Ljava/util/List;

    move-result-object v0

    const v1, -0x5d8ca08c

    const v2, 0x5d8ca0a6

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;->Logger()Lsa/com/stc/data/entities/subscriptions/Content;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_3
    move-object p1, v5

    goto :goto_5

    :cond_7
    iget-object v7, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$getSawaPackages$1$1;->values:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    .line 587
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/SawaPackages;->Logger()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;

    if-nez p1, :cond_8

    move-object p1, v5

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;->Scroller()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {v0, p1}, Lsa/com/stc/data/entities/subscriptions/Content;->onPostMessage(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v7}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->ICustomTabsCallback$Stub()Ljava/util/Map;

    move-result-object p1

    sget-object v8, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->SUBSCRIPTION_PACKAGES:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v7, v9, v6

    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v7, v10

    invoke-static {v9, v2, v1, v7}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionDataMapper;

    .line 590
    sget-object v9, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->SUBSCRIPTION_PACKAGES:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 589
    invoke-virtual {v7, v9, v0}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionDataMapper;->Logger(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Ljava/lang/Object;)Lsa/com/stc/ui/dashboard/home/mapper/HomeSection;

    move-result-object v0

    invoke-interface {p1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-nez p1, :cond_9

    .line 593
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$getSawaPackages$1$1;->values:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$getSawaPackages$1$1;

    .line 594
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->ICustomTabsCallback$Stub()Ljava/util/Map;

    move-result-object v0

    sget-object v7, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->SUBSCRIPTION_PACKAGES:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int p1, v8

    invoke-static {v4, v2, v1, p1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionDataMapper;

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->SUBSCRIPTION_PACKAGES:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-static {p1, v1, v5, v3, v5}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionDataMapper;->Logger$default(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionDataMapper;Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Ljava/lang/Object;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/home/mapper/HomeSection;

    move-result-object p1

    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    :cond_9
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$getSawaPackages$1$1;->values:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    invoke-static {p1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->Scroller$Companion(Lsa/com/stc/ui/dashboard/home/HomeViewModel;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 580
    check-cast p1, Lsa/com/stc/data/entities/subscriptions/SawaPackages;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel$getSawaPackages$1$1;->LogLevel(Lsa/com/stc/data/entities/subscriptions/SawaPackages;)V

    return-void
.end method
