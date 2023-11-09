.class public final Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment$buildProductDisplayMainTableRecyclerView$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$MainTableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->mayLaunchUrl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment$buildProductDisplayMainTableRecyclerView$1$1;",
        "Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$MainTableListener;",
        "",
        "p0",
        "",
        "onDetailsIconClocked",
        "(Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic valueOf:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;

.field final synthetic values:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment$buildProductDisplayMainTableRecyclerView$1$1;->valueOf:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;

    iput-object p2, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment$buildProductDisplayMainTableRecyclerView$1$1;->values:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetailsIconClocked(Ljava/lang/String;)V
    .locals 6

    .line 174
    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment$buildProductDisplayMainTableRecyclerView$1$1;->valueOf:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->values(Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment$buildProductDisplayMainTableRecyclerView$1$1;->values:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment$buildProductDisplayMainTableRecyclerView$1$1;->valueOf:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment$buildProductDisplayMainTableRecyclerView$1$1;->valueOf:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->extraCallback()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment$buildProductDisplayMainTableRecyclerView$1$1;->valueOf:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;

    invoke-virtual {v2}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;->ICustomTabsCallback()Lsa/com/stc/data/entities/content/Message;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Message;->AudioAttributesImplApi21Parcelizer()Z

    move-result v2

    :goto_0
    new-instance v3, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;

    new-instance v4, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment$buildProductDisplayMainTableRecyclerView$1$1$onDetailsIconClocked$1;

    iget-object v5, p0, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment$buildProductDisplayMainTableRecyclerView$1$1;->valueOf:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;

    invoke-direct {v4, v5}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment$buildProductDisplayMainTableRecyclerView$1$1$onDetailsIconClocked$1;-><init>(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseFragment;)V

    check-cast v4, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$MainTableListener;

    invoke-direct {v3, v0, v1, v2, v4}, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ZLsa/com/stc/ui/product_display/adapter/TableRowAdapter$MainTableListener;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
