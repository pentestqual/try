.class public final Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$ItemClickListener;,
        Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0018\u0019B+\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "Logger",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$ViewHolder;",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/content/roaming/GovtNumbers;",
        "Lkotlin/collections/ArrayList;",
        "getValue",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$ItemClickListener;",
        "valueOf",
        "Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$ItemClickListener;",
        "<init>",
        "(Ljava/util/ArrayList;Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$ItemClickListener;)V",
        "ItemClickListener",
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
.field private final getValue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/roaming/GovtNumbers;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$ItemClickListener;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$ItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/content/roaming/GovtNumbers;",
            ">;",
            "Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$ItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 13
    iput-object p1, p0, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter;->getValue:Ljava/util/ArrayList;

    .line 14
    iput-object p2, p0, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter;->valueOf:Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$ItemClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$ItemClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter;-><init>(Ljava/util/ArrayList;Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$ItemClickListener;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter;ILandroid/view/View;)V
    .locals 1

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter;->valueOf:Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$ItemClickListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter;->getValue:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lsa/com/stc/data/entities/content/roaming/GovtNumbers;

    invoke-interface {v0, p0}, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$ItemClickListener;->onItemClick(Lsa/com/stc/data/entities/content/roaming/GovtNumbers;)V

    :goto_0
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter;ILandroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter;->Logger(Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public LogLevel(Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$ViewHolder;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$ViewHolder;->valueOf()Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->getValue()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/roaming/GovtNumbers;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/roaming/GovtNumbers;->valueOf()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$ViewHolder;->valueOf()Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/roaming/GovtNumbers;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/roaming/GovtNumbers;->Logger()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1}, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$ViewHolder;->valueOf()Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 28
    invoke-virtual {p1}, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$ViewHolder;->valueOf()Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {p1}, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$ViewHolder;->valueOf()Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->Logger()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060095

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setRightTextColor(I)V

    .line 29
    invoke-virtual {p1}, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$ViewHolder;->valueOf()Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->Logger()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter;I)V

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-le v0, p2, :cond_0

    .line 31
    invoke-virtual {p1}, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$ViewHolder;->valueOf()Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setDividerStyle(I)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$ViewHolder;->valueOf()Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {p1, v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setDividerStyle(I)V

    :goto_0
    return-void
.end method

.method public Logger(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter;Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter;->LogLevel(Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter;->Logger(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/roaming/roaming_container/government_number/GovNumbersAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
