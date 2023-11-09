.class public final Lsa/com/stc/ui/dashboard/home/HomeViewModel$getDCBATLContent$1$1;
.super Lsa/com/stc/base/RequestObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/home/HomeViewModel;->valueOf(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/base/RequestObserver<",
        "Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/home/HomeViewModel$getDCBATLContent$1$1;",
        "Lsa/com/stc/base/RequestObserver;",
        "Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;",
        "p0",
        "",
        "LogLevel",
        "(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;)V"
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

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$getDCBATLContent$1$1;->values:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    .line 315
    invoke-direct {p0}, Lsa/com/stc/base/RequestObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->onSuccess(Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$getDCBATLContent$1$1;->values:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->ICustomTabsCallback$Stub()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ENTERTAINMENT:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 319
    iget-object v2, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$getDCBATLContent$1$1;->values:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

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

    .line 320
    sget-object v3, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;->ENTERTAINMENT:Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;

    .line 319
    invoke-virtual {v2, v3, p1}, Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionDataMapper;->Logger(Lsa/com/stc/ui/dashboard/home/mapper/HomeSectionType;Ljava/lang/Object;)Lsa/com/stc/ui/dashboard/home/mapper/HomeSection;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$getDCBATLContent$1$1;->values:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    invoke-static {p1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->Scroller$Companion(Lsa/com/stc/ui/dashboard/home/HomeViewModel;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 315
    check-cast p1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/home/HomeViewModel$getDCBATLContent$1$1;->LogLevel(Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;)V

    return-void
.end method
