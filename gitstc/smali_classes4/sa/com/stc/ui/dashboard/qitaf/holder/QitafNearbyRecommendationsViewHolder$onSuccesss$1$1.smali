.class final Lsa/com/stc/ui/dashboard/qitaf/holder/QitafNearbyRecommendationsViewHolder$onSuccesss$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/qitaf/holder/QitafNearbyRecommendationsViewHolder;->LogLevel(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Lsa/com/stc/domain/QitafOfferLocationModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "Lsa/com/stc/domain/QitafOfferLocationModel;",
        "p1",
        "",
        "Logger",
        "(Landroid/view/View;Lsa/com/stc/domain/QitafOfferLocationModel;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/dashboard/qitaf/holder/QitafNearbyRecommendationsViewHolder;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/holder/QitafNearbyRecommendationsViewHolder;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafNearbyRecommendationsViewHolder$onSuccesss$1$1;->Logger:Lsa/com/stc/ui/dashboard/qitaf/holder/QitafNearbyRecommendationsViewHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(Landroid/view/View;Lsa/com/stc/domain/QitafOfferLocationModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafNearbyRecommendationsViewHolder$onSuccesss$1$1;->Logger:Lsa/com/stc/ui/dashboard/qitaf/holder/QitafNearbyRecommendationsViewHolder;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafNearbyRecommendationsViewHolder;->LogLevel()Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafNearbyRecommendationsViewHolder$onSuccesss$1$1;->Logger:Lsa/com/stc/ui/dashboard/qitaf/holder/QitafNearbyRecommendationsViewHolder;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafNearbyRecommendationsViewHolder;->getValue()Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;

    move-result-object v0

    invoke-virtual {p2}, Lsa/com/stc/domain/QitafOfferLocationModel;->LogLevel()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {p1, v0, p2}, Lsa/com/stc/ui/dashboard/qitaf/QitafSectionAdapter$OnSectionItemCLickListener;->onSectionItemClicked(Lsa/com/stc/ui/dashboard/qitaf/mapper/SectionType;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Landroid/view/View;

    check-cast p2, Lsa/com/stc/domain/QitafOfferLocationModel;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/holder/QitafNearbyRecommendationsViewHolder$onSuccesss$1$1;->Logger(Landroid/view/View;Lsa/com/stc/domain/QitafOfferLocationModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
