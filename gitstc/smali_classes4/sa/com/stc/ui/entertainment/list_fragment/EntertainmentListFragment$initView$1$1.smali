.class final Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$initView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->Scroller()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "LogLevel",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Logger:Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$initView$1$1;->Logger:Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel(I)V
    .locals 3

    .line 60
    iget-object v0, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$initView$1$1;->Logger:Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;

    invoke-static {v0}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->values(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;)Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$EntertainmentListFragmentListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$initView$1$1;->Logger:Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->SummaryContentAdapter()Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$initView$1$1;->Logger:Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;

    invoke-static {v2}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;->Logger(Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;

    invoke-virtual {p1}, Lsa/com/stc/ui/entertainment/list_fragment/ProductRow;->valueOf()Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListViewModel;->valueOf(Lsa/com/stc/data/entities/dcb_subscription/DCBProduct;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$EntertainmentListFragmentListener;->onEntertainmentProductSelected(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/entertainment/list_fragment/EntertainmentListFragment$initView$1$1;->LogLevel(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
