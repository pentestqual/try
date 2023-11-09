.class final Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$CardCategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CardCategoryAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u001f\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u00020\t2\n\u0010\u0007\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\r\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$CardCategoryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$ViewHolder;",
        "Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "valueOf",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$ViewHolder;",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/TamayouzVirtualCard;",
        "Lkotlin/collections/ArrayList;",
        "getValue",
        "Ljava/util/ArrayList;",
        "values",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;Ljava/util/ArrayList;)V"
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
.field private final getValue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/TamayouzVirtualCard;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic valueOf:Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/TamayouzVirtualCard;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$CardCategoryAdapter;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$CardCategoryAdapter;->getValue:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public Logger(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$ViewHolder;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$ViewHolder;->values()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$CardCategoryAdapter;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/TamayouzVirtualCard;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/TamayouzVirtualCard;->onTransact()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$CardCategoryAdapter;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;

    invoke-static {v0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;->values(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 76
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$ViewHolder;->Logger()Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$CardCategoryAdapter;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/TamayouzVirtualCard;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/TamayouzVirtualCard;->onTransact()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$CardCategoryAdapter;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;

    invoke-static {v0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;->values(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 78
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$ViewHolder;->Logger()Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 82
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$CardCategoryAdapter;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 67
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$CardCategoryAdapter;->Logger(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 67
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$CardCategoryAdapter;->valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$ViewHolder;
    .locals 3

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$CardCategoryAdapter;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$ViewHolder;

    invoke-direct {p2, v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$ViewHolder;-><init>(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;)V

    return-object p2
.end method
