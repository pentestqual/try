.class public final Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$OnItemClickListener;,
        Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001b\u001cB%\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0010\u0007\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "getValue",
        "(Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "LogLevel",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$ViewHolder;",
        "Landroid/content/Context;",
        "values",
        "Landroid/content/Context;",
        "Logger",
        "Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$OnItemClickListener;",
        "Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$OnItemClickListener;",
        "valueOf",
        "",
        "Lsa/com/stc/domain/SpecialOfferModel;",
        "Ljava/util/List;",
        "p2",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$OnItemClickListener;)V",
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
.field private final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/domain/SpecialOfferModel;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$OnItemClickListener;

.field private final values:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/domain/SpecialOfferModel;",
            ">;",
            "Landroid/content/Context;",
            "Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 13
    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter;->LogLevel:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter;->values:Landroid/content/Context;

    .line 15
    iput-object p3, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter;->getValue:Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$OnItemClickListener;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter;Lsa/com/stc/domain/SpecialOfferModel;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter;->getValue:Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$OnItemClickListener;

    invoke-interface {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$OnItemClickListener;->onItemCLicked(Lsa/com/stc/domain/SpecialOfferModel;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter;Lsa/com/stc/domain/SpecialOfferModel;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter;->Logger(Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter;Lsa/com/stc/domain/SpecialOfferModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public LogLevel(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter;Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValue(Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$ViewHolder;I)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/domain/SpecialOfferModel;

    .line 26
    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$ViewHolder;->LogLevel()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    move-result-object v1

    invoke-virtual {p2}, Lsa/com/stc/domain/SpecialOfferModel;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setLeftText(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Lsa/com/stc/domain/SpecialOfferModel;->updateVisuals()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lsa/com/stc/domain/SpecialOfferModel;->updateVisuals()Ljava/lang/String;

    move-result-object v1

    const-string v4, "0.0"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lsa/com/stc/domain/SpecialOfferModel;->updateVisuals()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v5, "free"

    invoke-static {v1, v5, v4}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Lsa/com/stc/domain/SpecialOfferModel;->updateVisuals()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$ViewHolder;->LogLevel()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->Logger()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$ViewHolder;->LogLevel()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->Scroller()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$ViewHolder;->LogLevel()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    move-result-object v0

    invoke-virtual {p2}, Lsa/com/stc/domain/SpecialOfferModel;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setCurrencyText(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$ViewHolder;->LogLevel()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    move-result-object v0

    invoke-virtual {p2}, Lsa/com/stc/domain/SpecialOfferModel;->updateVisuals()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setRightText(Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$ViewHolder;->LogLevel()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->Logger()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$ViewHolder;->LogLevel()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->Scroller()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$ViewHolder;->LogLevel()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->Logger()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$ViewHolder;->LogLevel()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->Scroller()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$ViewHolder;->LogLevel()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter;->values:Landroid/content/Context;

    const v3, 0x7f140c2d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setRightText(Ljava/lang/String;)V

    .line 41
    :goto_1
    invoke-virtual {p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$ViewHolder;->LogLevel()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    move-result-object p1

    new-instance v0, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter;Lsa/com/stc/domain/SpecialOfferModel;)V

    invoke-virtual {p1, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter;->getValue(Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter;->LogLevel(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
