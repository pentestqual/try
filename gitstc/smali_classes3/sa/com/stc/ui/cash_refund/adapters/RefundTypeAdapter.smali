.class public final Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$RefundTypeListener;,
        Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0017\u0018B\u001d\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\t\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "getValue",
        "(Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "valueOf",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder;",
        "Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$RefundTypeListener;",
        "LogLevel",
        "Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$RefundTypeListener;",
        "",
        "Lsa/com/stc/data/entities/cash_refund/CashRefundType;",
        "values",
        "Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$RefundTypeListener;)V",
        "RefundTypeListener",
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
.field private final LogLevel:Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$RefundTypeListener;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/cash_refund/CashRefundType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$RefundTypeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/cash_refund/CashRefundType;",
            ">;",
            "Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$RefundTypeListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    iput-object p1, p0, Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter;->values:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter;->LogLevel:Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$RefundTypeListener;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter;)Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$RefundTypeListener;
    .locals 0

    .line 11
    iget-object p0, p0, Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter;->LogLevel:Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$RefundTypeListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValue(Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter;->values:Ljava/util/List;

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/cash_refund/CashRefundType;

    if-nez p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder;->getValue()Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;->getValue()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    move-result-object v1

    invoke-virtual {p2}, Lsa/com/stc/data/entities/cash_refund/CashRefundType;->Scroller$Companion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->setLabelText(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder;->getValue()Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;->getValue()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->Logger()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object p1, p1, Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$onBindViewHolder$1$1;

    invoke-direct {v0, p0, p2}, Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$onBindViewHolder$1$1;-><init>(Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter;Lsa/com/stc/data/entities/cash_refund/CashRefundType;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter;->getValue(Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter;->valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder;->Companion:Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder$Companion;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder$Companion;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsa/com/stc/ui/cash_refund/adapters/RefundTypeAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
