.class public final Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0005\u001a\u00020\u00078\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0003\u0010\n\"\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;",
        "LogLevel",
        "()Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRow;",
        "values",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRow;",
        "()Lsa/com/stc/uicomponent/single_row_item/SingleRow;",
        "getValue",
        "(Lsa/com/stc/uicomponent/single_row_item/SingleRow;)V",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter;Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter;

.field private final valueOf:Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;

.field private values:Lsa/com/stc/uicomponent/single_row_item/SingleRow;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter;Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter$ViewHolder;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter;

    .line 41
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;->getValue()Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 40
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter$ViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;

    .line 43
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter$ViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    .line 46
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;->getValue()Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter;Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter;Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter$ViewHolder;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter;Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter;Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter;)Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter$OfferClickListener;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter;I)Lkotlin/Pair;

    move-result-object p0

    invoke-interface {v1, p2, p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter$OfferClickListener;->onItemClick(Landroid/view/View;Lkotlin/Pair;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter$ViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;

    return-object v0
.end method

.method public final getValue(Lsa/com/stc/uicomponent/single_row_item/SingleRow;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter$ViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    return-void
.end method

.method public final valueOf()Lsa/com/stc/uicomponent/single_row_item/SingleRow;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/filter/QitafNewOffersFilterAdapter$ViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    return-object v0
.end method
