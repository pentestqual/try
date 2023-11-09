.class public final Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter$OnVariantClickListener;,
        Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0016\u0017B\u001d\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "values",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter$ViewHolder;",
        "Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter$OnVariantClickListener;",
        "getValue",
        "Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter$OnVariantClickListener;",
        "",
        "Lsa/com/stc/data/entities/subscriptions/Variants;",
        "Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter$OnVariantClickListener;)V",
        "OnVariantClickListener",
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
            "Lsa/com/stc/data/entities/subscriptions/Variants;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter$OnVariantClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter$OnVariantClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/Variants;",
            ">;",
            "Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter$OnVariantClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    iput-object p1, p0, Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter;->LogLevel:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter;->getValue:Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter$OnVariantClickListener;

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter;)Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter$OnVariantClickListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter;->getValue:Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter$OnVariantClickListener;

    return-object p0
.end method


# virtual methods
.method public LogLevel(Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter$ViewHolder;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter;->LogLevel:Ljava/util/List;

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/subscriptions/Variants;

    if-nez p2, :cond_0

    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter$ViewHolder;->Logger()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    move-result-object p1

    .line 28
    invoke-virtual {p2}, Lsa/com/stc/data/entities/subscriptions/Variants;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {p1, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setLabel(Ljava/lang/String;)V

    .line 29
    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/subscriptions/Variants;->valueOf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140c2d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValue(Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p2}, Lsa/com/stc/data/entities/subscriptions/Variants;->valueOf()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setValue(Ljava/lang/String;)V

    .line 35
    :goto_1
    iget-object v0, p0, Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter;->LogLevel:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    sget-object v0, Lsa/com/stc/uicomponent/single_row_item/DividerType;->FULL:Lsa/com/stc/uicomponent/single_row_item/DividerType;

    invoke-virtual {p1, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;->setDividerStyle(Lsa/com/stc/uicomponent/single_row_item/DividerType;)V

    .line 38
    :cond_4
    check-cast p1, Landroid/view/View;

    new-instance v0, Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter$onBindViewHolder$1$1$1;

    invoke-direct {v0, p0, p2}, Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter$onBindViewHolder$1$1$1;-><init>(Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter;Lsa/com/stc/data/entities/subscriptions/Variants;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter;->LogLevel(Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter;->values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/OptionVariantRowBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/OptionVariantRowBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/product_display/adapter/OptionVariantAdapter;Lsa/com/stc/mystc/databinding/OptionVariantRowBinding;)V

    return-object p2
.end method
