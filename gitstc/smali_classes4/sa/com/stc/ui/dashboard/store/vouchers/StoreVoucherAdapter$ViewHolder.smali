.class public final Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0005\u001a\u00020\u00088\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0011\u001a\u00020\r8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u0007\u0010\u000f\"\u0004\u0008\u0003\u0010\u0010R\"\u0010\u000b\u001a\u00020\r8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000f\"\u0004\u0008\u000b\u0010\u0010R\"\u0010\u0003\u001a\u00020\r8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u000f\"\u0004\u0008\u0005\u0010\u0010R\"\u0010\u0015\u001a\u00020\r8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0007\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/LayoutStoreVoucherRowItemBinding;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/LayoutStoreVoucherRowItemBinding;",
        "getValue",
        "()Lsa/com/stc/mystc/databinding/LayoutStoreVoucherRowItemBinding;",
        "values",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "Logger",
        "(Landroid/widget/ImageView;)V",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "(Landroid/widget/TextView;)V",
        "LogLevel",
        "Scroller$Companion",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Scroller",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter;Lsa/com/stc/mystc/databinding/LayoutStoreVoucherRowItemBinding;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter;

.field private Logger:Landroid/widget/TextView;

.field private Scroller$Companion:Landroid/widget/TextView;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field private getValue:Landroid/widget/ImageView;

.field private final valueOf:Lsa/com/stc/mystc/databinding/LayoutStoreVoucherRowItemBinding;

.field private values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter;Lsa/com/stc/mystc/databinding/LayoutStoreVoucherRowItemBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutStoreVoucherRowItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter$ViewHolder;->LogLevel:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter;

    .line 45
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutStoreVoucherRowItemBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 44
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter$ViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutStoreVoucherRowItemBinding;

    .line 47
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutStoreVoucherRowItemBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter$ViewHolder;->Logger:Landroid/widget/TextView;

    .line 48
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutStoreVoucherRowItemBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 49
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutStoreVoucherRowItemBinding;->Scroller:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter$ViewHolder;->Scroller$Companion:Landroid/widget/TextView;

    .line 50
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutStoreVoucherRowItemBinding;->getValue:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter$ViewHolder;->values:Landroid/widget/TextView;

    .line 51
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutStoreVoucherRowItemBinding;->LogLevel:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter$ViewHolder;->getValue:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutStoreVoucherRowItemBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter;Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter;Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter;->Logger(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter;)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter$ItemClickListener;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter;->valueOf(I)Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel;

    move-result-object p0

    invoke-interface {p2, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter$ItemClickListener;->onItemClick(Lsa/com/stc/data/entities/mystore/vouchers/VoucherModel;)V

    :goto_0
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter;Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter$ViewHolder;->LogLevel(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter;Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 49
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter$ViewHolder;->Scroller$Companion:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Logger()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter$ViewHolder;->Logger:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Logger(Landroid/widget/ImageView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter$ViewHolder;->getValue:Landroid/widget/ImageView;

    return-void
.end method

.method public final Logger(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter$ViewHolder;->Logger:Landroid/widget/TextView;

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 48
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue()Lsa/com/stc/mystc/databinding/LayoutStoreVoucherRowItemBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter$ViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutStoreVoucherRowItemBinding;

    return-object v0
.end method

.method public final getValue(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter$ViewHolder;->Scroller$Companion:Landroid/widget/TextView;

    return-void
.end method

.method public final valueOf()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 51
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter$ViewHolder;->getValue:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final valueOf(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter$ViewHolder;->values:Landroid/widget/TextView;

    return-void
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter$ViewHolder;->values:Landroid/widget/TextView;

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
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherAdapter$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    return-void
.end method
