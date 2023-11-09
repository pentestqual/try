.class final Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/paybills/PayBillsBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PayBillBottomSheetAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0017\u0008\u0000\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\r\u001a\u00020\u000c2\n\u0010\u0005\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0010\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;",
        "Lsa/com/stc/ui/paybills/PayBillsBottomSheet;",
        "",
        "p0",
        "Lsa/com/stc/ui/paybills/PayBillDataEntity;",
        "valueOf",
        "(I)Lsa/com/stc/ui/paybills/PayBillDataEntity;",
        "getItemCount",
        "()I",
        "p1",
        "",
        "values",
        "(Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "getValue",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;",
        "",
        "Ljava/util/List;",
        "<init>",
        "(Lsa/com/stc/ui/paybills/PayBillsBottomSheet;Ljava/util/List;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/paybills/PayBillsBottomSheet;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/ui/paybills/PayBillDataEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/paybills/PayBillsBottomSheet;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/paybills/PayBillDataEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter;->LogLevel:Lsa/com/stc/ui/paybills/PayBillsBottomSheet;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter;->values:Ljava/util/List;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;Lsa/com/stc/ui/paybills/PayBillsBottomSheet;Lsa/com/stc/ui/paybills/PayBillDataEntity;Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter;ILandroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p5}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter;->valueOf(Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;Lsa/com/stc/ui/paybills/PayBillsBottomSheet;Lsa/com/stc/ui/paybills/PayBillDataEntity;Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private final valueOf(I)Lsa/com/stc/ui/paybills/PayBillDataEntity;
    .locals 1

    .line 118
    iget-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/paybills/PayBillDataEntity;

    return-object p1
.end method

.method private static final valueOf(Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;Lsa/com/stc/ui/paybills/PayBillsBottomSheet;Lsa/com/stc/ui/paybills/PayBillDataEntity;Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter;ILandroid/view/View;)V
    .locals 1

    const-string p5, ""

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;->values()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->LogLevel(Lsa/com/stc/ui/paybills/PayBillsBottomSheet;)Lsa/com/stc/ui/paybills/PayBillsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->onRelationshipValidationResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p1}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->LogLevel()V

    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;->values()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p0}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->LogLevel(Z)V

    .line 110
    invoke-static {p1}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->getValue(Lsa/com/stc/ui/paybills/PayBillsBottomSheet;)Lsa/com/stc/mystc/databinding/PayBillsBottomSheetBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/PayBillsBottomSheetBinding;->values:Landroid/widget/TextView;

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p1}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->values(Lsa/com/stc/ui/paybills/PayBillsBottomSheet;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 144
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-virtual {p3, p4}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 121
    iget-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValue(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/PayBillsBottomSheetRowBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/PayBillsBottomSheetRowBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance p2, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;

    iget-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter;->LogLevel:Lsa/com/stc/ui/paybills/PayBillsBottomSheet;

    invoke-direct {p2, v0, p1}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;-><init>(Lsa/com/stc/ui/paybills/PayBillsBottomSheet;Lsa/com/stc/mystc/databinding/PayBillsBottomSheetRowBinding;)V

    return-object p2
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 85
    check-cast p1, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter;->values(Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 85
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter;->getValue(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public values(Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;I)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, p2}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter;->valueOf(I)Lsa/com/stc/ui/paybills/PayBillDataEntity;

    move-result-object v4

    .line 94
    invoke-virtual {p1}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v4}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p1}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;->Logger()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v4}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->Scroller()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v4}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    invoke-virtual {p1}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;->values()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v4}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->onRelationshipValidationResult()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 104
    iget-object v0, p1, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;->itemView:Landroid/view/View;

    new-instance v7, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter$$ExternalSyntheticLambda0;

    iget-object v3, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter;->LogLevel:Lsa/com/stc/ui/paybills/PayBillsBottomSheet;

    move-object v1, v7

    move-object v2, p1

    move-object v5, p0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;Lsa/com/stc/ui/paybills/PayBillsBottomSheet;Lsa/com/stc/ui/paybills/PayBillDataEntity;Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$PayBillBottomSheetAdapter;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result p2

    if-nez p2, :cond_1

    .line 115
    invoke-virtual {p1}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;->valueOf()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
