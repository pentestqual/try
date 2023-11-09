.class public final Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005"
    }
    d2 = {
        "Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;",
        "LogLevel",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;",
        "()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter;Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;)V"
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
.field private final LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

.field final synthetic valueOf:Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter;Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$ViewHolder;->valueOf:Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;->getValue()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 52
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$ViewHolder;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 52
    iget-object v0, p0, Lsa/com/stc/ui/number_details/tabs/subscriptions/ActiveOffersAdapter$ViewHolder;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    return-object v0
.end method
