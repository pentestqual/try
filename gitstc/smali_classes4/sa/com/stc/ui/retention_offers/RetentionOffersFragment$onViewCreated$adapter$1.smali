.class public final Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$onViewCreated$adapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/deactivate_your_sim/adapter/RetentionOfferAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$onViewCreated$adapter$1;",
        "Lsa/com/stc/ui/deactivate_your_sim/adapter/RetentionOfferAdapter$OnItemClickListener;",
        "Lsa/com/stc/data/entities/content/Message;",
        "p0",
        "",
        "onItemCLicked",
        "(Lsa/com/stc/data/entities/content/Message;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$onViewCreated$adapter$1;->LogLevel:Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemCLicked(Lsa/com/stc/data/entities/content/Message;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$onViewCreated$adapter$1;->LogLevel:Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;

    invoke-static {v0}, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;->valueOf(Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;)Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$OnRetentionOffersActionListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$onViewCreated$adapter$1;->LogLevel:Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;

    invoke-static {v1}, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;->LogLevel(Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;)Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->valueOf()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 63
    iget-object v1, p0, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$onViewCreated$adapter$1;->LogLevel:Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;

    invoke-static {v1}, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;->LogLevel(Lsa/com/stc/ui/retention_offers/RetentionOffersFragment;)Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/retention_offers/RetentionOffersViewModel;->valueOf()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/cancel_number/ActiveOffers;->values()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-interface {v0, p1, v1}, Lsa/com/stc/ui/retention_offers/RetentionOffersFragment$OnRetentionOffersActionListener;->onAcceptRetentionOffer(Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
