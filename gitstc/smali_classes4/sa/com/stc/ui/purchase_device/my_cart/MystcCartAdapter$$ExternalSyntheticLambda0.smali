.class public final synthetic Lsa/com/stc/ui/purchase_device/my_cart/MystcCartAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic getValue:I

.field public final synthetic valueOf:Lsa/com/stc/data/entities/mycart/CartItem;

.field public final synthetic values:Lsa/com/stc/ui/purchase_device/my_cart/MystcCartAdapter;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/purchase_device/my_cart/MystcCartAdapter;Lsa/com/stc/data/entities/mycart/CartItem;I)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/my_cart/MystcCartAdapter$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/purchase_device/my_cart/MystcCartAdapter;

    iput-object p2, p0, Lsa/com/stc/ui/purchase_device/my_cart/MystcCartAdapter$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/data/entities/mycart/CartItem;

    iput p3, p0, Lsa/com/stc/ui/purchase_device/my_cart/MystcCartAdapter$$ExternalSyntheticLambda0;->getValue:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/my_cart/MystcCartAdapter$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/purchase_device/my_cart/MystcCartAdapter;

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/my_cart/MystcCartAdapter$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/data/entities/mycart/CartItem;

    iget v2, p0, Lsa/com/stc/ui/purchase_device/my_cart/MystcCartAdapter$$ExternalSyntheticLambda0;->getValue:I

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/purchase_device/my_cart/MystcCartAdapter;->values(Lsa/com/stc/ui/purchase_device/my_cart/MystcCartAdapter;Lsa/com/stc/data/entities/mycart/CartItem;ILandroid/view/View;)V

    return-void
.end method
