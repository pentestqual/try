.class public final synthetic Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/data/entities/subscriptions/RawModel;

.field public final synthetic valueOf:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/subscriptions/RawModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda37;->valueOf:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;

    iput-object p2, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda37;->getValue:Lsa/com/stc/data/entities/subscriptions/RawModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda37;->valueOf:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;

    iget-object v1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda37;->getValue:Lsa/com/stc/data/entities/subscriptions/RawModel;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->LogLevel(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/subscriptions/RawModel;Landroid/view/View;)V

    return-void
.end method
