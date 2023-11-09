.class final Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0006\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "valueOf",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "()Landroidx/appcompat/widget/AppCompatCheckBox;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/LayoutFilterRowItemBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;Lsa/com/stc/mystc/databinding/LayoutFilterRowItemBinding;)V"
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
.field final synthetic getValue:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;

.field private final valueOf:Landroidx/appcompat/widget/AppCompatCheckBox;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;Lsa/com/stc/mystc/databinding/LayoutFilterRowItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutFilterRowItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$ViewHolder;->getValue:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet;

    .line 114
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutFilterRowItemBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 116
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutFilterRowItemBinding;->Logger:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$ViewHolder;->valueOf:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-void
.end method


# virtual methods
.method public final valueOf()Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 116
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherFilterBottomSheet$ViewHolder;->valueOf:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-object v0
.end method
