.class public final Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VoucherViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0005\u001a\u00020\u00078\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u0008\u0010\u000bR\"\u0010\u0011\u001a\u00020\u000c8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0003\u0010\u0010R\"\u0010\u0008\u001a\u00020\u00128\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u0003\u0010\u0014\"\u0004\u0008\u0011\u0010\u0015R\"\u0010\r\u001a\u00020\u00168\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0011\u0010\u0019\"\u0004\u0008\u0008\u0010\u001aR\"\u0010\u001c\u001a\u00020\u00168\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u0003\u0010\u001a"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;",
        "Logger",
        "()Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "values",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "Landroid/widget/LinearLayout;",
        "LogLevel",
        "Landroid/widget/LinearLayout;",
        "()Landroid/widget/LinearLayout;",
        "(Landroid/widget/LinearLayout;)V",
        "getValue",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "(Landroid/widget/ImageView;)V",
        "Landroid/widget/TextView;",
        "SummaryContentAdapter",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "(Landroid/widget/TextView;)V",
        "Scroller",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter;Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;)V"
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
.field private LogLevel:Landroid/widget/LinearLayout;

.field final synthetic Logger:Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter;

.field private Scroller:Landroid/widget/TextView;

.field private SummaryContentAdapter:Landroid/widget/TextView;

.field private getValue:Landroid/widget/ImageView;

.field private final valueOf:Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;

.field private values:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter;Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;->Logger:Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter;

    .line 45
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 44
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;

    .line 47
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;->Scroller:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;->Scroller:Landroid/widget/TextView;

    .line 48
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 49
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;->values:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;->getValue:Landroid/widget/ImageView;

    .line 50
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;->LogLevel:Landroid/widget/LinearLayout;

    .line 51
    iget-object p2, p2, Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    new-instance v0, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter;Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter;Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;->values(Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter;Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter;Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter;->getValue(Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter;)Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$ItemClickListener;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter;->LogLevel(I)Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;

    move-result-object p0

    invoke-interface {p2, p0}, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$ItemClickListener;->onItemClick(Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;->LogLevel:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final Logger()Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutStoreVoucherItemCategoryLandingBinding;

    return-object v0
.end method

.method public final SummaryContentAdapter()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;->Scroller:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 48
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue(Landroid/widget/ImageView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;->getValue:Landroid/widget/ImageView;

    return-void
.end method

.method public final valueOf()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 49
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;->getValue:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final valueOf(Landroid/widget/LinearLayout;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;->LogLevel:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final valueOf(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;->Scroller:Landroid/widget/TextView;

    return-void
.end method

.method public final values()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 51
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final values(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    return-void
.end method

.method public final values(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/VouchersLandingAdapter$VoucherViewHolder;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
