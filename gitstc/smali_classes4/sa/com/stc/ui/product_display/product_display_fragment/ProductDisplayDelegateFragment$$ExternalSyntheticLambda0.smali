.class public final synthetic Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic values:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;->valueOf(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayDelegateFragment;Ljava/lang/String;)V

    return-void
.end method
