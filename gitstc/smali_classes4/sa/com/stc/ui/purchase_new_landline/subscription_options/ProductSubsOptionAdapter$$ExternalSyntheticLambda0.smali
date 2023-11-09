.class public final synthetic Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/data/entities/subscriptions/Variants;

.field public final synthetic valueOf:Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter;Lsa/com/stc/data/entities/subscriptions/Variants;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/data/entities/subscriptions/Variants;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter;

    iget-object v1, p0, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/data/entities/subscriptions/Variants;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter;->getValue(Lsa/com/stc/ui/purchase_new_landline/subscription_options/ProductSubsOptionAdapter;Lsa/com/stc/data/entities/subscriptions/Variants;Landroid/view/View;)V

    return-void
.end method
