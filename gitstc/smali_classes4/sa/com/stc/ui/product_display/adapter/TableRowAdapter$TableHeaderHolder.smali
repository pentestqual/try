.class public final Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableHeaderHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TableHeaderHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableHeaderHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/ui/product_display/adapter/TableRowModel;",
        "p0",
        "",
        "values",
        "(Lsa/com/stc/ui/product_display/adapter/TableRowModel;)V",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/LayoutProductDisplayTableHeaderBinding;",
        "<init>",
        "(Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;Lsa/com/stc/mystc/databinding/LayoutProductDisplayTableHeaderBinding;)V"
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
.field final synthetic valueOf:Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;

.field private final values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;Lsa/com/stc/mystc/databinding/LayoutProductDisplayTableHeaderBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutProductDisplayTableHeaderBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableHeaderHolder;->valueOf:Lsa/com/stc/ui/product_display/adapter/TableRowAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutProductDisplayTableHeaderBinding;->valueOf()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 55
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutProductDisplayTableHeaderBinding;->getValue:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableHeaderHolder;->values:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final values(Lsa/com/stc/ui/product_display/adapter/TableRowModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lsa/com/stc/ui/product_display/adapter/TableRowAdapter$TableHeaderHolder;->values:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/adapter/TableRowModel;->SummaryContentAdapter()Lsa/com/stc/ui/product_display/adapter/Header;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/adapter/Header;->values()Ljava/lang/String;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
