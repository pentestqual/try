.class public final synthetic Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;

.field public final synthetic getValue:Lsa/com/stc/ui/product_display/ProductDisplayActivity;

.field public final synthetic valueOf:Lsa/com/stc/data/entities/content/Message;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;Lsa/com/stc/data/entities/content/Message;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/ui/product_display/ProductDisplayActivity;

    iput-object p2, p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda1;->LogLevel:Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;

    iput-object p3, p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/data/entities/content/Message;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/ui/product_display/ProductDisplayActivity;

    iget-object v1, p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda1;->LogLevel:Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;

    iget-object v2, p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/data/entities/content/Message;

    invoke-static {v0, v1, v2, p1, p2}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->getValue(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Lsa/com/stc/data/entities/purchase_new_landline/InitiateLandlineOrder;Lsa/com/stc/data/entities/content/Message;Landroid/content/DialogInterface;I)V

    return-void
.end method
