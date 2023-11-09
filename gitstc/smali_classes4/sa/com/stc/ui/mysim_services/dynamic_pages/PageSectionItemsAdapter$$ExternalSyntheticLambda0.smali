.class public final synthetic Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter;

.field public final synthetic valueOf:Lsa/com/stc/data/entities/SubscriptionOptionsItem;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter;Lsa/com/stc/data/entities/SubscriptionOptionsItem;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/data/entities/SubscriptionOptionsItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter;

    iget-object v1, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/data/entities/SubscriptionOptionsItem;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter;->LogLevel(Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionItemsAdapter;Lsa/com/stc/data/entities/SubscriptionOptionsItem;Landroid/view/View;)V

    return-void
.end method
