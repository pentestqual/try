.class public final Lsa/com/stc/ui/dashboard/home/HomeViewModel$loadBillDetails$1$1;
.super Lsa/com/stc/base/RequestObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/home/HomeViewModel;->ICustomTabsCallback(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/base/RequestObserver<",
        "Lsa/com/stc/data/entities/Bills/BillSummaryContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/home/HomeViewModel$loadBillDetails$1$1;",
        "Lsa/com/stc/base/RequestObserver;",
        "Lsa/com/stc/data/entities/Bills/BillSummaryContainer;",
        "Lsa/com/stc/data/remote/RequestException;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "values",
        "(Lsa/com/stc/data/entities/Bills/BillSummaryContainer;)V",
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
.field final synthetic LogLevel:Lsa/com/stc/ui/dashboard/home/HomeViewModel;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/home/HomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$loadBillDetails$1$1;->LogLevel:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    .line 374
    invoke-direct {p0}, Lsa/com/stc/base/RequestObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 374
    check-cast p1, Lsa/com/stc/data/entities/Bills/BillSummaryContainer;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel$loadBillDetails$1$1;->values(Lsa/com/stc/data/entities/Bills/BillSummaryContainer;)V

    return-void
.end method

.method public valueOf(Lsa/com/stc/data/remote/RequestException;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    .line 402
    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->valueOf()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 403
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$loadBillDetails$1$1;->LogLevel:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Z)V

    .line 404
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$loadBillDetails$1$1;->LogLevel:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    sget-object v0, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->POSTPAID_BALANCE:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-static {p1, v0}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->Logger(Lsa/com/stc/ui/dashboard/home/HomeViewModel;Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;)V

    goto :goto_0

    .line 406
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$loadBillDetails$1$1;->LogLevel:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Z)V

    :goto_0
    return-void
.end method

.method public valueOf(Z)V
    .locals 4

    .line 392
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->valueOf(Z)V

    .line 393
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$loadBillDetails$1$1;->LogLevel:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->warmup()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$loadBillDetails$1$1;->LogLevel:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->ICustomTabsCallback$Stub()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->POSTPAID_BALANCE:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 395
    new-instance v2, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Progress;

    sget-object v3, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->POSTPAID_BALANCE:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    invoke-direct {v2, v3, p1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSection$Progress;-><init>(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Z)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$loadBillDetails$1$1;->LogLevel:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    invoke-static {p1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->Scroller$Companion(Lsa/com/stc/ui/dashboard/home/HomeViewModel;)V

    :cond_0
    return-void
.end method

.method public values(Lsa/com/stc/data/entities/Bills/BillSummaryContainer;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->onSuccess(Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$loadBillDetails$1$1;->LogLevel:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->LogLevel(Lsa/com/stc/data/entities/Bills/BillSummaryContainer;)Lsa/com/stc/ui/dashboard/home/HomeViewModel$BalanceContainerModel;

    move-result-object p1

    .line 379
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$loadBillDetails$1$1;->LogLevel:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Z)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$loadBillDetails$1$1;->LogLevel:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    .line 381
    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->ICustomTabsCallback$Stub()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->POSTPAID_BALANCE:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    const v5, 0x5d8ca0a6

    const v6, -0x5d8ca08c

    invoke-static {v4, v5, v6, v1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionDataMapper;

    .line 383
    sget-object v4, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->POSTPAID_BALANCE:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 382
    invoke-virtual {v1, v4, p1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionDataMapper;->Logger(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Ljava/lang/Object;)Lsa/com/stc/ui/dashboard/home/mapper/HomeSection;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    invoke-static {v0}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->Scroller$Companion(Lsa/com/stc/ui/dashboard/home/HomeViewModel;)V

    :goto_0
    return-void
.end method
