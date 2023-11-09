.class public final synthetic Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;

.field public final synthetic valueOf:Lsa/com/stc/data/entities/RenewalOption;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/RenewalOption;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;

    iput-object p2, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/data/entities/RenewalOption;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;

    iget-object v1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/data/entities/RenewalOption;

    invoke-static {v0, v1, p1, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;->LogLevel(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment;Lsa/com/stc/data/entities/RenewalOption;Landroid/content/DialogInterface;I)V

    return-void
.end method
