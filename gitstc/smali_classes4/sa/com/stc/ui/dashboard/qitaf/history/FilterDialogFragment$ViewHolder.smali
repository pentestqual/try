.class final Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;",
        "LogLevel",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRow;",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRow;",
        "()Lsa/com/stc/uicomponent/single_row_item/SingleRow;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment;Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment;

.field private final valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

.field private final values:Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment;Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;)V
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

    .line 70
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$ViewHolder;->Logger:Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment;

    .line 71
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;->getValue()Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 70
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$ViewHolder;->values:Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;

    .line 73
    iget-object p2, p2, Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$ViewHolder;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    .line 76
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment;Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$ViewHolder;)V

    invoke-virtual {p2, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment;Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$ViewHolder;->getValue(Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment;Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment;Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment;->getValue(Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment;)Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$FilterDialogListener;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p2, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$FilterDialogListener;->onFilterClicked(I)V

    .line 79
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment;->dismiss()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/uicomponent/single_row_item/SingleRow;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 73
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$ViewHolder;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRow;

    return-object v0
.end method

.method public final valueOf()Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 70
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/FilterDialogFragment$ViewHolder;->values:Lsa/com/stc/mystc/databinding/BottomSheetQitafHistoryFilterItemBinding;

    return-object v0
.end method
