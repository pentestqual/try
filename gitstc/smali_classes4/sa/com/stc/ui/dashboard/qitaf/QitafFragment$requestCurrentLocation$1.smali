.class public final Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$requestCurrentLocation$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/cms/CompatLocationProvider$CompatLocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Scroller$Companion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$requestCurrentLocation$1;",
        "Lsa/com/stc/ui/common/cms/CompatLocationProvider$CompatLocationCallback;",
        "",
        "p0",
        "",
        "locationAvailability",
        "(Z)V",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "locationResult",
        "(Lsa/com/stc/ui/common/cms/CompatLatLng;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$requestCurrentLocation$1;->Logger:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public locationAvailability(Z)V
    .locals 3

    if-nez p1, :cond_4

    .line 480
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$requestCurrentLocation$1;->Logger:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 481
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$requestCurrentLocation$1;->Logger:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->SummaryHeaderAdapter()Lsa/com/stc/base/SingleLiveData;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lsa/com/stc/base/SingleLiveData;->postValue(Ljava/lang/Object;)V

    .line 482
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$requestCurrentLocation$1;->Logger:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-ne p1, v1, :cond_3

    move v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 483
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$requestCurrentLocation$1;->Logger:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->LogLevel()V

    :cond_4
    return-void
.end method

.method public locationResult(Lsa/com/stc/ui/common/cms/CompatLatLng;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$requestCurrentLocation$1;->Logger:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;

    .line 470
    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v1

    .line 471
    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v3

    .line 469
    new-instance p1, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-direct {p1, v1, v2, v3, v4}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->Logger(Lsa/com/stc/ui/common/cms/CompatLatLng;)V

    .line 473
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$requestCurrentLocation$1;->Logger:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;

    move-result-object v0

    .line 474
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$requestCurrentLocation$1;->Logger:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 475
    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment$requestCurrentLocation$1;->Logger:Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/qitaf/QitafFragment;->SummaryContentAdapter()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    .line 473
    invoke-static/range {v0 .. v5}, Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;->values$default(Lsa/com/stc/ui/dashboard/qitaf/QitafViewModel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
