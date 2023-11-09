.class public final Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/PromotionsCategoryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/PromotionsCategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0003\u0010\nR\u0017\u0010\u0008\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/PromotionsCategoryAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;",
        "LogLevel",
        "()Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;",
        "Landroid/widget/TextView;",
        "getValue",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "valueOf",
        "Landroid/widget/RadioButton;",
        "Logger",
        "Landroid/widget/RadioButton;",
        "()Landroid/widget/RadioButton;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/PromotionsCategoryAdapter;Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/PromotionsCategoryAdapter;

.field private final Logger:Landroid/widget/RadioButton;

.field private final getValue:Landroid/widget/TextView;

.field private final values:Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/PromotionsCategoryAdapter;Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/PromotionsCategoryAdapter$ViewHolder;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/PromotionsCategoryAdapter;

    .line 47
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 46
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/PromotionsCategoryAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;

    .line 49
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;->values:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/PromotionsCategoryAdapter$ViewHolder;->getValue:Landroid/widget/TextView;

    .line 50
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;->valueOf:Landroid/widget/RadioButton;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/PromotionsCategoryAdapter$ViewHolder;->Logger:Landroid/widget/RadioButton;

    .line 53
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/PromotionsCategoryAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/PromotionsCategoryAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/PromotionsCategoryAdapter;Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/PromotionsCategoryAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/PromotionsCategoryAdapter;Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/PromotionsCategoryAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/PromotionsCategoryAdapter;->values(Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/PromotionsCategoryAdapter;)Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/PromotionsCategoryAdapter$PromotionsFilterAdapterListener;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/PromotionsCategoryAdapter$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/PromotionsCategoryAdapter;->LogLevel(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/PromotionsCategoryAdapter$PromotionsFilterAdapterListener;->onCategoryClicked(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/PromotionsCategoryAdapter;Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/PromotionsCategoryAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/PromotionsCategoryAdapter$ViewHolder;->getValue(Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/PromotionsCategoryAdapter;Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/PromotionsCategoryAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/PromotionsCategoryAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/RadioButton;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/PromotionsCategoryAdapter$ViewHolder;->Logger:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 49
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/promotions/adapters/PromotionsCategoryAdapter$ViewHolder;->getValue:Landroid/widget/TextView;

    return-object v0
.end method
