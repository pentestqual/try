.class public final synthetic Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/data/entities/content/Message;

.field public final synthetic valueOf:Lsa/com/stc/ui/product_display/ProductDisplayActivity;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Lsa/com/stc/data/entities/content/Message;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda9;->valueOf:Lsa/com/stc/ui/product_display/ProductDisplayActivity;

    iput-object p2, p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda9;->getValue:Lsa/com/stc/data/entities/content/Message;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda9;->valueOf:Lsa/com/stc/ui/product_display/ProductDisplayActivity;

    iget-object v1, p0, Lsa/com/stc/ui/product_display/ProductDisplayActivity$$ExternalSyntheticLambda9;->getValue:Lsa/com/stc/data/entities/content/Message;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->valueOf(Lsa/com/stc/ui/product_display/ProductDisplayActivity;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method
