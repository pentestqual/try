.class public final Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreBrandsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreBrandsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0008\u001a\u00020\u00028\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0003\u001a\u00020\t8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u0003\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreBrandsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/LinearLayout;",
        "getValue",
        "Landroid/widget/LinearLayout;",
        "()Landroid/widget/LinearLayout;",
        "LogLevel",
        "(Landroid/widget/LinearLayout;)V",
        "valueOf",
        "Landroid/widget/ImageView;",
        "Logger",
        "Landroid/widget/ImageView;",
        "values",
        "()Landroid/widget/ImageView;",
        "(Landroid/widget/ImageView;)V",
        "Lsa/com/stc/mystc/databinding/LayoutBrandItemBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreBrandsAdapter;Lsa/com/stc/mystc/databinding/LayoutBrandItemBinding;)V"
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
.field private Logger:Landroid/widget/ImageView;

.field private getValue:Landroid/widget/LinearLayout;

.field final synthetic valueOf:Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreBrandsAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreBrandsAdapter;Lsa/com/stc/mystc/databinding/LayoutBrandItemBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutBrandItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreBrandsAdapter$ViewHolder;->valueOf:Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreBrandsAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutBrandItemBinding;->values()Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 48
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutBrandItemBinding;->LogLevel:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreBrandsAdapter$ViewHolder;->Logger:Landroid/widget/ImageView;

    .line 49
    iget-object p2, p2, Lsa/com/stc/mystc/databinding/LayoutBrandItemBinding;->getValue:Landroid/widget/LinearLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreBrandsAdapter$ViewHolder;->getValue:Landroid/widget/LinearLayout;

    .line 52
    new-instance v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreBrandsAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreBrandsAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreBrandsAdapter;Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreBrandsAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreBrandsAdapter;Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreBrandsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreBrandsAdapter;->values(Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreBrandsAdapter;)Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreBrandsAdapter$ItemClickListener;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreBrandsAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreBrandsAdapter;->getValue(I)Lsa/com/stc/data/entities/mystore/landing/Brand;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/entities/mystore/landing/Brand;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreBrandsAdapter$ItemClickListener;->onItemClick(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreBrandsAdapter;Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreBrandsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreBrandsAdapter$ViewHolder;->LogLevel(Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreBrandsAdapter;Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreBrandsAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Landroid/widget/LinearLayout;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreBrandsAdapter$ViewHolder;->getValue:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final getValue()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 49
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreBrandsAdapter$ViewHolder;->getValue:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getValue(Landroid/widget/ImageView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreBrandsAdapter$ViewHolder;->Logger:Landroid/widget/ImageView;

    return-void
.end method

.method public final values()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 48
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreBrandsAdapter$ViewHolder;->Logger:Landroid/widget/ImageView;

    return-object v0
.end method
