.class public final Lsa/com/stc/ui/dashboard/home/EntertainmentRecyclerviewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/home/EntertainmentRecyclerviewAdapter;
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
        "Lsa/com/stc/ui/dashboard/home/EntertainmentRecyclerviewAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/uicomponent/single_row_item/SpecialOfferRow;",
        "values",
        "Lsa/com/stc/uicomponent/single_row_item/SpecialOfferRow;",
        "Logger",
        "()Lsa/com/stc/uicomponent/single_row_item/SpecialOfferRow;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/LayoutSpecialofferRowBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/home/EntertainmentRecyclerviewAdapter;Lsa/com/stc/mystc/databinding/LayoutSpecialofferRowBinding;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/dashboard/home/EntertainmentRecyclerviewAdapter;

.field private final values:Lsa/com/stc/uicomponent/single_row_item/SpecialOfferRow;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/home/EntertainmentRecyclerviewAdapter;Lsa/com/stc/mystc/databinding/LayoutSpecialofferRowBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutSpecialofferRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/EntertainmentRecyclerviewAdapter$ViewHolder;->Logger:Lsa/com/stc/ui/dashboard/home/EntertainmentRecyclerviewAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutSpecialofferRowBinding;->Logger()Lsa/com/stc/uicomponent/single_row_item/SpecialOfferRow;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 58
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutSpecialofferRowBinding;->Logger:Lsa/com/stc/uicomponent/single_row_item/SpecialOfferRow;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/EntertainmentRecyclerviewAdapter$ViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/SpecialOfferRow;

    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/uicomponent/single_row_item/SpecialOfferRow;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 58
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/EntertainmentRecyclerviewAdapter$ViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/SpecialOfferRow;

    return-object v0
.end method
