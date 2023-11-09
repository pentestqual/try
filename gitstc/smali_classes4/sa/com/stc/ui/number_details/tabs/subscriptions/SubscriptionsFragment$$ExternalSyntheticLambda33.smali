.class public final synthetic Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;

.field public final synthetic valueOf:Lsa/com/stc/data/entities/subscriptions/RawModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/data/entities/subscriptions/RawModel;Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda33;->valueOf:Lsa/com/stc/data/entities/subscriptions/RawModel;

    iput-object p2, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda33;->LogLevel:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda33;->valueOf:Lsa/com/stc/data/entities/subscriptions/RawModel;

    iget-object v1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda33;->LogLevel:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->Logger(Lsa/com/stc/data/entities/subscriptions/RawModel;Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V

    return-void
.end method
