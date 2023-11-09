.class public final synthetic Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic values:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment$$ExternalSyntheticLambda4;->values:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment$$ExternalSyntheticLambda4;->values:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;

    invoke-static {v0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->LogLevel(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
