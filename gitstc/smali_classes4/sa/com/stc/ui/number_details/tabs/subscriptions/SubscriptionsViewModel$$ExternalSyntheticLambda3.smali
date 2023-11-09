.class public final synthetic Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic values:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$$ExternalSyntheticLambda3;->values:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel$$ExternalSyntheticLambda3;->values:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;

    check-cast p1, Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;

    invoke-static {v0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;->valueOf(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsViewModel;Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;)V

    return-void
.end method
