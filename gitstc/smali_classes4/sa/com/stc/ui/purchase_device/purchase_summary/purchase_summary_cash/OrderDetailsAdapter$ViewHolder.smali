.class public final Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/uicomponent/single_row_item/TextRowItem;",
        "Logger",
        "Lsa/com/stc/uicomponent/single_row_item/TextRowItem;",
        "getValue",
        "()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter;Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;)V"
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
.field private final Logger:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

.field final synthetic getValue:Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter;Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;)V
    .locals 1
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

    .line 37
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter$ViewHolder;->getValue:Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->Logger()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 38
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter$ViewHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    return-void
.end method


# virtual methods
.method public final getValue()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/purchase_summary/purchase_summary_cash/OrderDetailsAdapter$ViewHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    return-object v0
.end method
