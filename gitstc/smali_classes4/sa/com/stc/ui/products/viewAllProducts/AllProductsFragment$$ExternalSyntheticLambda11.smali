.class public final synthetic Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/data/entities/content/Message;

.field public final synthetic getValue:Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;Lsa/com/stc/data/entities/content/Message;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$$ExternalSyntheticLambda11;->getValue:Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;

    iput-object p2, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$$ExternalSyntheticLambda11;->LogLevel:Lsa/com/stc/data/entities/content/Message;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$$ExternalSyntheticLambda11;->getValue:Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;

    iget-object v1, p0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$$ExternalSyntheticLambda11;->LogLevel:Lsa/com/stc/data/entities/content/Message;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;->valueOf(Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;Lsa/com/stc/data/entities/content/Message;Landroid/view/View;)V

    return-void
.end method
