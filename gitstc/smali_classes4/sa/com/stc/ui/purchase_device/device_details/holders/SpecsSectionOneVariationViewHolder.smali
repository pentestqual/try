.class public final Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionOneVariationViewHolder;
.super Lsa/com/stc/ui/purchase_device/device_details/holders/DeviceBaseSectionViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/purchase_device/device_details/holders/DeviceBaseSectionViewHolder<",
        "Lsa/com/stc/ui/purchase_device/device_details/DeviceSection<",
        "Lsa/com/stc/ui/purchase_device/device_details/SpecModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0015\u0012\u0006\u0010\u0006\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0008\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0014\u0010\n\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionOneVariationViewHolder;",
        "Lsa/com/stc/ui/purchase_device/device_details/holders/DeviceBaseSectionViewHolder;",
        "Lsa/com/stc/ui/purchase_device/device_details/DeviceSection;",
        "Lsa/com/stc/ui/purchase_device/device_details/SpecModel;",
        "p0",
        "",
        "p1",
        "",
        "getValue",
        "(Lsa/com/stc/ui/purchase_device/device_details/DeviceSection;I)V",
        "valueOf",
        "I",
        "values",
        "Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSectionAdapter$OnSectionItemCLickListener;",
        "Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSectionAdapter$OnSectionItemCLickListener;",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "LogLevel",
        "Landroid/widget/TextView;",
        "Logger",
        "Landroid/widget/TextView;",
        "Lsa/com/stc/mystc/databinding/LayoutDeviceSectionOneVariationBinding;",
        "p2",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/LayoutDeviceSectionOneVariationBinding;Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSectionAdapter$OnSectionItemCLickListener;I)V"
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

.field private final Logger:Landroid/widget/TextView;

.field private final getValue:Landroid/widget/ImageView;

.field private final valueOf:I

.field private final values:Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSectionAdapter$OnSectionItemCLickListener;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutDeviceSectionOneVariationBinding;Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSectionAdapter$OnSectionItemCLickListener;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutDeviceSectionOneVariationBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lsa/com/stc/ui/purchase_device/device_details/holders/DeviceBaseSectionViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p2, p0, Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionOneVariationViewHolder;->values:Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceSectionAdapter$OnSectionItemCLickListener;

    iput p3, p0, Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionOneVariationViewHolder;->valueOf:I

    .line 12
    iget-object p2, p1, Lsa/com/stc/mystc/databinding/LayoutDeviceSectionOneVariationBinding;->getValue:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionOneVariationViewHolder;->Logger:Landroid/widget/TextView;

    .line 13
    iget-object p2, p1, Lsa/com/stc/mystc/databinding/LayoutDeviceSectionOneVariationBinding;->values:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionOneVariationViewHolder;->LogLevel:Landroid/widget/TextView;

    .line 14
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutDeviceSectionOneVariationBinding;->LogLevel:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionOneVariationViewHolder;->getValue:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public getValue(Lsa/com/stc/ui/purchase_device/device_details/DeviceSection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/purchase_device/device_details/DeviceSection<",
            "Lsa/com/stc/ui/purchase_device/device_details/SpecModel;",
            ">;I)V"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/device_details/DeviceSection;->SummaryContentAdapter()Ljava/util/List;

    move-result-object p1

    .line 18
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 19
    iget-object p2, p0, Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionOneVariationViewHolder;->Logger:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/mystore/Specs;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/Specs;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p2, p0, Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionOneVariationViewHolder;->LogLevel:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/mystore/Specs;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/Specs;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p2, p0, Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionOneVariationViewHolder;->getValue:Landroid/widget/ImageView;

    sget-object v0, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->Companion:Lsa/com/stc/ui/purchase_device/device_details/SpecType$Companion;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/device_details/SpecModel;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/mystore/Specs;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/Specs;->extraCallback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_device/device_details/SpecType$Companion;->Logger(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/device_details/SpecType;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/device_details/SpecType;->getIcon()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public synthetic valueOf(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    check-cast p1, Lsa/com/stc/ui/purchase_device/device_details/DeviceSection;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/device_details/holders/SpecsSectionOneVariationViewHolder;->getValue(Lsa/com/stc/ui/purchase_device/device_details/DeviceSection;I)V

    return-void
.end method
