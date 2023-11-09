.class public final Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/gifts_filtration/GiftsCategoriesRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/gifts_filtration/GiftsCategoriesRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0008\u001a\u00020\u00028\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0003\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/gifts_filtration/GiftsCategoriesRecyclerAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRow;",
        "getValue",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRow;",
        "valueOf",
        "()Lsa/com/stc/uicomponent/single_row_item/SingleRow;",
        "(Lsa/com/stc/uicomponent/single_row_item/SingleRow;)V",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/gifts_filtration/GiftsCategoriesRecyclerAdapter;Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/gifts_filtration/GiftsCategoriesRecyclerAdapter;

.field private getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRow;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/gifts_filtration/GiftsCategoriesRecyclerAdapter;Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;)V
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

    .line 27
    iput-object p1, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/gifts_filtration/GiftsCategoriesRecyclerAdapter$ViewHolder;->Logger:Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/gifts_filtration/GiftsCategoriesRecyclerAdapter;

    .line 28
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;->getValue()Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 30
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/gifts_filtration/GiftsCategoriesRecyclerAdapter$ViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    .line 33
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;->getValue()Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/gifts_filtration/GiftsCategoriesRecyclerAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/gifts_filtration/GiftsCategoriesRecyclerAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/gifts_filtration/GiftsCategoriesRecyclerAdapter;Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/gifts_filtration/GiftsCategoriesRecyclerAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/gifts_filtration/GiftsCategoriesRecyclerAdapter;Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/gifts_filtration/GiftsCategoriesRecyclerAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/gifts_filtration/GiftsCategoriesRecyclerAdapter$ViewHolder;->values(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/gifts_filtration/GiftsCategoriesRecyclerAdapter;Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/gifts_filtration/GiftsCategoriesRecyclerAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/gifts_filtration/GiftsCategoriesRecyclerAdapter;Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/gifts_filtration/GiftsCategoriesRecyclerAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/gifts_filtration/GiftsCategoriesRecyclerAdapter;->valueOf(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/gifts_filtration/GiftsCategoriesRecyclerAdapter;)Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/gifts_filtration/GiftsCategoriesRecyclerAdapter$ItemClickListener;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/gifts_filtration/GiftsCategoriesRecyclerAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/gifts_filtration/GiftsCategoriesRecyclerAdapter;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p2, p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/gifts_filtration/GiftsCategoriesRecyclerAdapter$ItemClickListener;->onItemClick(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getValue(Lsa/com/stc/uicomponent/single_row_item/SingleRow;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/gifts_filtration/GiftsCategoriesRecyclerAdapter$ViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    return-void
.end method

.method public final valueOf()Lsa/com/stc/uicomponent/single_row_item/SingleRow;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/gifts_filtration/GiftsCategoriesRecyclerAdapter$ViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    return-object v0
.end method
