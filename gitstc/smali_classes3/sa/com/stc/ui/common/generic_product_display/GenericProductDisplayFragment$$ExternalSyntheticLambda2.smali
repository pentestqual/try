.class public final synthetic Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$$ExternalSyntheticLambda2;->LogLevel:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$$ExternalSyntheticLambda2;->LogLevel:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;

    invoke-static {v0, p1}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->getValue(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
