.class public final Lsa/com/stc/ui/my_orders/rating/MyOrderOptionsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/my_orders/rating/MyOrderOptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0005\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/my_orders/rating/MyOrderOptionsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;",
        "LogLevel",
        "()Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;",
        "Logger",
        "Lsa/com/stc/uicomponent/single_row_item/TextRowItem;",
        "valueOf",
        "Lsa/com/stc/uicomponent/single_row_item/TextRowItem;",
        "()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/my_orders/rating/MyOrderOptionsAdapter;Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/my_orders/rating/MyOrderOptionsAdapter;

.field private final valueOf:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

.field private final values:Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/my_orders/rating/MyOrderOptionsAdapter;Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lsa/com/stc/ui/my_orders/rating/MyOrderOptionsAdapter$ViewHolder;->LogLevel:Lsa/com/stc/ui/my_orders/rating/MyOrderOptionsAdapter;

    .line 36
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->Logger()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p2, p0, Lsa/com/stc/ui/my_orders/rating/MyOrderOptionsAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

    .line 37
    iget-object p2, p2, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsa/com/stc/ui/my_orders/rating/MyOrderOptionsAdapter$ViewHolder;->valueOf:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    .line 40
    iget-object p2, p0, Lsa/com/stc/ui/my_orders/rating/MyOrderOptionsAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lsa/com/stc/ui/my_orders/rating/MyOrderOptionsAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/my_orders/rating/MyOrderOptionsAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/my_orders/rating/MyOrderOptionsAdapter;Lsa/com/stc/ui/my_orders/rating/MyOrderOptionsAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/my_orders/rating/MyOrderOptionsAdapter;Lsa/com/stc/ui/my_orders/rating/MyOrderOptionsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/my_orders/rating/MyOrderOptionsAdapter$ViewHolder;->values(Lsa/com/stc/ui/my_orders/rating/MyOrderOptionsAdapter;Lsa/com/stc/ui/my_orders/rating/MyOrderOptionsAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/my_orders/rating/MyOrderOptionsAdapter;Lsa/com/stc/ui/my_orders/rating/MyOrderOptionsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Lsa/com/stc/ui/my_orders/rating/MyOrderOptionsAdapter;->values(Lsa/com/stc/ui/my_orders/rating/MyOrderOptionsAdapter;)Lsa/com/stc/ui/my_orders/rating/MyOrderOptionsAdapter$OptionClickListener;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/rating/MyOrderOptionsAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/my_orders/rating/MyOrderOptionsAdapter;->getValue(I)Lsa/com/stc/data/entities/PointOptions;

    move-result-object p0

    invoke-interface {v1, p2, p0}, Lsa/com/stc/ui/my_orders/rating/MyOrderOptionsAdapter$OptionClickListener;->onOptionClick(Landroid/view/View;Lsa/com/stc/data/entities/PointOptions;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/rating/MyOrderOptionsAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

    return-object v0
.end method

.method public final values()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/rating/MyOrderOptionsAdapter$ViewHolder;->valueOf:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    return-object v0
.end method
