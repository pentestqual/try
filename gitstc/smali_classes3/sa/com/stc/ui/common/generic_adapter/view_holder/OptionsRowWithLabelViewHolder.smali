.class public final Lsa/com/stc/ui/common/generic_adapter/view_holder/OptionsRowWithLabelViewHolder;
.super Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder<",
        "Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\r8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/OptionsRowWithLabelViewHolder;",
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;",
        "Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel;",
        "p0",
        "",
        "p1",
        "",
        "getValue",
        "(Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel;I)V",
        "Lsa/com/stc/mystc/databinding/LayoutRowBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/LayoutRowBinding;",
        "values",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;",
        "LogLevel",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;",
        "()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/LayoutRowBinding;)V"
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
.field private final LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

.field private final Logger:Lsa/com/stc/mystc/databinding/LayoutRowBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutRowBinding;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutRowBinding;->getValue()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/OptionsRowWithLabelViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutRowBinding;

    .line 8
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutRowBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/OptionsRowWithLabelViewHolder;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel;->asBinder()Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    invoke-interface {p1, p0}, Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;->onItemClick(Lsa/com/stc/ui/common/generic_adapter/UiEntity;)V

    :goto_0
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/OptionsRowWithLabelViewHolder;->getValue(Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 8
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/OptionsRowWithLabelViewHolder;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    return-object v0
.end method

.method public synthetic Logger(Ljava/lang/Object;I)V
    .locals 0

    .line 7
    check-cast p1, Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/generic_adapter/view_holder/OptionsRowWithLabelViewHolder;->getValue(Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel;I)V

    return-void
.end method

.method public getValue(Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel;I)V
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/OptionsRowWithLabelViewHolder;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel;->LogLevel()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p2

    :cond_0
    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setLabel(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/OptionsRowWithLabelViewHolder;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel;->values()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    invoke-virtual {v0, p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValue(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/OptionsRowWithLabelViewHolder;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    new-instance v0, Lsa/com/stc/ui/common/generic_adapter/view_holder/OptionsRowWithLabelViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/OptionsRowWithLabelViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/generic_adapter/OptionsRowWithLabel;)V

    invoke-virtual {p2, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
