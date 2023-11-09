.class public final Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter$ItemClickListener;,
        Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0018\u0019B#\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter$ViewHolder;",
        "",
        "p0",
        "Lsa/com/stc/data/entities/GiftSize;",
        "values",
        "(I)Lsa/com/stc/data/entities/GiftSize;",
        "getItemCount",
        "()I",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "getValue",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter$ViewHolder;",
        "",
        "valueOf",
        "Ljava/util/List;",
        "Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter$ItemClickListener;",
        "Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter$ItemClickListener;",
        "<init>",
        "(Ljava/util/List;Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter$ItemClickListener;)V",
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
.field private final getValue:Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter$ItemClickListener;

.field private final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/GiftSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter$ItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/GiftSize;",
            ">;",
            "Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter$ItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 13
    iput-object p1, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter;->valueOf:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter;->getValue:Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter$ItemClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter$ItemClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter;-><init>(Ljava/util/List;Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter$ItemClickListener;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter;)Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter$ItemClickListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter;->getValue:Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter$ItemClickListener;

    return-object p0
.end method


# virtual methods
.method public Logger(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter;->valueOf:Ljava/util/List;

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/GiftSize;

    if-nez p2, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter$ViewHolder;->getValue()Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    move-result-object p1

    invoke-virtual {p2}, Lsa/com/stc/data/entities/GiftSize;->Scroller()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->setLabelText(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValue(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter;Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;)V

    return-object p2
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter;->Logger(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter;->getValue(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final values(I)Lsa/com/stc/data/entities/GiftSize;
    .locals 1

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/gift_size/GiftSizesAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/GiftSize;

    return-object p1
.end method
