.class public final Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$SectionItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$onViewCreated$2;",
        "Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$SectionItemClickListener;",
        "Lsa/com/stc/data/entities/SubscriptionOptionsItem;",
        "p0",
        "",
        "onInfoClick",
        "(Lsa/com/stc/data/entities/SubscriptionOptionsItem;)V",
        "onItemClick"
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
.field final synthetic valueOf:Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$onViewCreated$2;->valueOf:Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfoClick(Lsa/com/stc/data/entities/SubscriptionOptionsItem;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lsa/com/stc/data/entities/SubscriptionOptionsItem;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$onViewCreated$2;->valueOf:Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;

    invoke-static {v0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->getValue(Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;)Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$SectionsPageFragmentListener;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$SectionsPageFragmentListener;->showDisclaimer(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onItemClick(Lsa/com/stc/data/entities/SubscriptionOptionsItem;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$onViewCreated$2;->valueOf:Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;

    invoke-static {v1}, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->getValue(Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;)Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$SectionsPageFragmentListener;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$onViewCreated$2;->valueOf:Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;

    invoke-static {v2}, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->LogLevel(Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;)Lsa/com/stc/data/entities/SubscriptionOptionsPageSections;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lsa/com/stc/data/entities/SubscriptionOptionsPageSections;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v4, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$onViewCreated$2;->valueOf:Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;

    invoke-static {v4}, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->LogLevel(Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;)Lsa/com/stc/data/entities/SubscriptionOptionsPageSections;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Lsa/com/stc/data/entities/SubscriptionOptionsPageSections;->values()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v2, v0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$SectionsPageFragmentListener;->onSectionPageSelection(Lsa/com/stc/data/entities/SubscriptionOptionsItem;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
