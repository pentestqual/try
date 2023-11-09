.class public final synthetic Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/data/entities/add_ons/Product;

.field public final synthetic Logger:Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;

.field public final synthetic getValue:Z


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;ZLsa/com/stc/data/entities/add_ons/Product;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$$ExternalSyntheticLambda2;->Logger:Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;

    iput-boolean p2, p0, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$$ExternalSyntheticLambda2;->getValue:Z

    iput-object p3, p0, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$$ExternalSyntheticLambda2;->LogLevel:Lsa/com/stc/data/entities/add_ons/Product;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$$ExternalSyntheticLambda2;->Logger:Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;

    iget-boolean v1, p0, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$$ExternalSyntheticLambda2;->getValue:Z

    iget-object v2, p0, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment$$ExternalSyntheticLambda2;->LogLevel:Lsa/com/stc/data/entities/add_ons/Product;

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;->Logger(Lsa/com/stc/ui/add_ons/products/ProductDescriptionFragment;ZLsa/com/stc/data/entities/add_ons/Product;Landroid/view/View;)V

    return-void
.end method
