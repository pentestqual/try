.class final Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0007\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;",
        "LogLevel",
        "()Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;",
        "Logger",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "Landroid/widget/RadioButton;",
        "getValue",
        "Landroid/widget/RadioButton;",
        "()Landroid/widget/RadioButton;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;)V"
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
.field private final LogLevel:Landroid/widget/TextView;

.field final synthetic Logger:Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;

.field private final getValue:Landroid/widget/RadioButton;

.field private final values:Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;)V
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

    .line 90
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$ViewHolder;->Logger:Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;

    .line 91
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 90
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$ViewHolder;->values:Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;

    .line 93
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;->values:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$ViewHolder;->LogLevel:Landroid/widget/TextView;

    .line 94
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;->valueOf:Landroid/widget/RadioButton;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$ViewHolder;->getValue:Landroid/widget/RadioButton;

    .line 97
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;->getValue(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;)Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$BenefitCardFilterListener;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;->getValue(I)Lsa/com/stc/data/entities/TamayouzVirtualCard;

    move-result-object p1

    invoke-interface {p2, p1}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$BenefitCardFilterListener;->onCategorySelected(Lsa/com/stc/data/entities/TamayouzVirtualCard;)V

    .line 99
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;->dismiss()V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$ViewHolder;->Logger(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet;Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$ViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 90
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$ViewHolder;->values:Lsa/com/stc/mystc/databinding/RowSelectableItemWithIconBinding;

    return-object v0
.end method

.method public final Logger()Landroid/widget/RadioButton;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 94
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$ViewHolder;->getValue:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 93
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardFilterBottomSheet$ViewHolder;->LogLevel:Landroid/widget/TextView;

    return-object v0
.end method
