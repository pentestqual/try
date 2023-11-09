.class public final Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter$SectionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SectionViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\u0005\u0010\tR\u0017\u0010\u0005\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter$SectionViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "p0",
        "",
        "values",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/mystc/databinding/RowSectionHeaderBinding;",
        "Lsa/com/stc/mystc/databinding/RowSectionHeaderBinding;",
        "()Lsa/com/stc/mystc/databinding/RowSectionHeaderBinding;",
        "LogLevel",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;",
        "getValue",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;",
        "()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter;Lsa/com/stc/mystc/databinding/RowSectionHeaderBinding;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter;

.field private final getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

.field private final values:Lsa/com/stc/mystc/databinding/RowSectionHeaderBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter;Lsa/com/stc/mystc/databinding/RowSectionHeaderBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowSectionHeaderBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter$SectionViewHolder;->Logger:Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowSectionHeaderBinding;->Logger()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter$SectionViewHolder;->values:Lsa/com/stc/mystc/databinding/RowSectionHeaderBinding;

    .line 72
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/RowSectionHeaderBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter$SectionViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 72
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter$SectionViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    return-object v0
.end method

.method public final values()Lsa/com/stc/mystc/databinding/RowSectionHeaderBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 71
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter$SectionViewHolder;->values:Lsa/com/stc/mystc/databinding/RowSectionHeaderBinding;

    return-object v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter$SectionViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->LogLevel()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
