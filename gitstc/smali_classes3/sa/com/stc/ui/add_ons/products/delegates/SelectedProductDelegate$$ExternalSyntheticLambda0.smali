.class public final synthetic Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/data/entities/add_ons/Product;

.field public final synthetic valueOf:Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate;Lsa/com/stc/data/entities/add_ons/Product;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate;

    iput-object p2, p0, Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/data/entities/add_ons/Product;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate;

    iget-object v1, p0, Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/data/entities/add_ons/Product;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate;->valueOf(Lsa/com/stc/ui/add_ons/products/delegates/SelectedProductDelegate;Lsa/com/stc/data/entities/add_ons/Product;Landroid/view/View;)V

    return-void
.end method
