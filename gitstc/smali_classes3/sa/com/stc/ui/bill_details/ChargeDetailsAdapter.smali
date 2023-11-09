.class public final Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter$OnItemClickListener;,
        Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0019\u001aB\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0014\u0010\t\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "valueOf",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter$ViewHolder;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "Lsa/com/stc/data/entities/Bills/UsageChargesDetails;",
        "LogLevel",
        "Lsa/com/stc/data/entities/Bills/UsageChargesDetails;",
        "",
        "getValue",
        "Ljava/lang/String;",
        "p2",
        "<init>",
        "(Lsa/com/stc/data/entities/Bills/UsageChargesDetails;Landroid/content/Context;Ljava/lang/String;)V",
        "OnItemClickListener",
        "ViewHolder"
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
.field private final LogLevel:Lsa/com/stc/data/entities/Bills/UsageChargesDetails;

.field private final getValue:Ljava/lang/String;

.field private final valueOf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/Bills/UsageChargesDetails;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    iput-object p1, p0, Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter;->LogLevel:Lsa/com/stc/data/entities/Bills/UsageChargesDetails;

    .line 13
    iput-object p2, p0, Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter;->valueOf:Landroid/content/Context;

    .line 14
    iput-object p3, p0, Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter;->getValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Logger(Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter$ViewHolder;I)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter;->LogLevel:Lsa/com/stc/data/entities/Bills/UsageChargesDetails;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/Bills/UsageChargesDetails;->getValue()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/Bills/ChargeDetailsItemContainer;

    .line 24
    invoke-virtual {p1}, Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter$ViewHolder;->Logger()Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/Bills/ChargeDetailsItemContainer;->extraCallback()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setLeftText(Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter;->getValue:Ljava/lang/String;

    .line 26
    sget-object v3, Lsa/com/stc/ui/bill_details/UsageType;->GOOGLEDCB:Lsa/com/stc/ui/bill_details/UsageType;

    invoke-virtual {v3}, Lsa/com/stc/ui/bill_details/UsageType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    sget-object v3, Lsa/com/stc/ui/bill_details/UsageType;->APPLEDCB:Lsa/com/stc/ui/bill_details/UsageType;

    invoke-virtual {v3}, Lsa/com/stc/ui/bill_details/UsageType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    sget-object v3, Lsa/com/stc/ui/bill_details/UsageType;->OTHERDCB:Lsa/com/stc/ui/bill_details/UsageType;

    invoke-virtual {v3}, Lsa/com/stc/ui/bill_details/UsageType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {p1}, Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter$ViewHolder;->Logger()Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lsa/com/stc/data/entities/Bills/ChargeDetailsItemContainer;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/Bills/ChargeDetailsItemContainer;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setLabelText(Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :cond_2
    sget-object v3, Lsa/com/stc/ui/bill_details/UsageType;->CONTENTINTERACTIVE:Lsa/com/stc/ui/bill_details/UsageType;

    invoke-virtual {v3}, Lsa/com/stc/ui/bill_details/UsageType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    sget-object v3, Lsa/com/stc/ui/bill_details/UsageType;->CONTENTSUBSCRIPTION:Lsa/com/stc/ui/bill_details/UsageType;

    invoke-virtual {v3}, Lsa/com/stc/ui/bill_details/UsageType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    sget-object v3, Lsa/com/stc/ui/bill_details/UsageType;->CONTENTSUBSCRIPTIONS:Lsa/com/stc/ui/bill_details/UsageType;

    invoke-virtual {v3}, Lsa/com/stc/ui/bill_details/UsageType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    .line 30
    invoke-virtual {p1}, Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter$ViewHolder;->Logger()Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/Bills/ChargeDetailsItemContainer;->Scroller()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setLabelText(Ljava/lang/String;)V

    .line 34
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter$ViewHolder;->Logger()Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/Bills/ChargeDetailsItemContainer;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setRightText(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter$ViewHolder;->Logger()Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    iget-object v2, p0, Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter;->valueOf:Landroid/content/Context;

    const v3, 0x7f1406ac

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setCurrencyText(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter$ViewHolder;->Logger()Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->SummaryContentAdapter$SummaryContentViewHolder()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/2addr p2, v4

    .line 38
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter;->getItemCount()I

    move-result v0

    if-ne p2, v0, :cond_6

    .line 39
    invoke-virtual {p1}, Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter$ViewHolder;->Logger()Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    invoke-virtual {p1, v4}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setDividerStyle(I)V

    :cond_6
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter;->LogLevel:Lsa/com/stc/data/entities/Bills/UsageChargesDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/Bills/UsageChargesDetails;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter;->Logger(Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter;->valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/bill_details/ChargeDetailsAdapter;Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;)V

    return-object p2
.end method
