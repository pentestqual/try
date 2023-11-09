.class public final Lsa/com/stc/ui/dashboard/home/HomeViewModel$getQuickActions$1$1;
.super Lsa/com/stc/base/RequestObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/home/HomeViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/base/RequestObserver<",
        "Ljava/util/List<",
        "+",
        "Lsa/com/stc/data/entities/quick_actions/QuickAction;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\t\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/home/HomeViewModel$getQuickActions$1$1;",
        "Lsa/com/stc/base/RequestObserver;",
        "",
        "Lsa/com/stc/data/entities/quick_actions/QuickAction;",
        "Lsa/com/stc/data/remote/RequestException;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Logger",
        "(Ljava/util/List;)V",
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
.field final synthetic valueOf:Lsa/com/stc/ui/dashboard/home/HomeViewModel;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/home/HomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$getQuickActions$1$1;->valueOf:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    .line 454
    invoke-direct {p0}, Lsa/com/stc/base/RequestObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/quick_actions/QuickAction;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->onSuccess(Ljava/lang/Object;)V

    .line 457
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$getQuickActions$1$1;->valueOf:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->ICustomTabsCallback$Stub()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->QUICK_ACTIONS:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 458
    iget-object v2, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$getQuickActions$1$1;->valueOf:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, 0x5d8ca0a6

    const v5, -0x5d8ca08c

    invoke-static {v3, v4, v5, v2}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionDataMapper;

    .line 459
    sget-object v3, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->QUICK_ACTIONS:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 458
    invoke-virtual {v2, v3, p1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionDataMapper;->Logger(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Ljava/lang/Object;)Lsa/com/stc/ui/dashboard/home/mapper/HomeSection;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$getQuickActions$1$1;->valueOf:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    invoke-static {p1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->Scroller$Companion(Lsa/com/stc/ui/dashboard/home/HomeViewModel;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 454
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel$getQuickActions$1$1;->Logger(Ljava/util/List;)V

    return-void
.end method

.method public valueOf(Lsa/com/stc/data/remote/RequestException;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    .line 474
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$getQuickActions$1$1;->valueOf:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->ICustomTabsCallback$Stub()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->QUICK_ACTIONS:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 475
    sget-object v3, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->QUICK_ACTIONS:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 474
    new-instance v8, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Failure;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Failure;-><init>(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Lsa/com/stc/data/remote/RequestException;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$getQuickActions$1$1;->valueOf:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    invoke-static {p1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->Scroller$Companion(Lsa/com/stc/ui/dashboard/home/HomeViewModel;)V

    return-void
.end method

.method public valueOf(Z)V
    .locals 4

    .line 466
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->valueOf(Z)V

    .line 467
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$getQuickActions$1$1;->valueOf:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->ICustomTabsCallback$Stub()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->QUICK_ACTIONS:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 468
    new-instance v2, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Progress;

    sget-object v3, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->QUICK_ACTIONS:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-direct {v2, v3, p1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Progress;-><init>(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$getQuickActions$1$1;->valueOf:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    invoke-static {p1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->Scroller$Companion(Lsa/com/stc/ui/dashboard/home/HomeViewModel;)V

    return-void
.end method
