.class public final synthetic Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic valueOf:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;

.field public final synthetic values:Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda22;->LogLevel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda22;->values:Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;

    iput-object p3, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda22;->valueOf:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda22;->LogLevel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda22;->values:Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;

    iget-object v2, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda22;->valueOf:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->valueOf(Lkotlin/jvm/internal/Ref$ObjectRef;Lsa/com/stc/data/entities/subscriptions/ActiveRecurrent;Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Landroid/view/View;)V

    return-void
.end method
