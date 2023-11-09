.class public final Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0005\u001a\u00020\u00088\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u0007\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0007\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/LayoutBrandItemLandingBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/LayoutBrandItemLandingBinding;",
        "getValue",
        "()Lsa/com/stc/mystc/databinding/LayoutBrandItemLandingBinding;",
        "values",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "valueOf",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "Landroid/widget/ImageView;",
        "LogLevel",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "(Landroid/widget/ImageView;)V",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter;Lsa/com/stc/mystc/databinding/LayoutBrandItemLandingBinding;)V"
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
.field private LogLevel:Landroid/widget/ImageView;

.field private final Logger:Lsa/com/stc/mystc/databinding/LayoutBrandItemLandingBinding;

.field private getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic values:Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter;Lsa/com/stc/mystc/databinding/LayoutBrandItemLandingBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutBrandItemLandingBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ViewHolder;->values:Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter;

    .line 44
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutBrandItemLandingBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 43
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutBrandItemLandingBinding;

    .line 45
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutBrandItemLandingBinding;->Logger:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ViewHolder;->LogLevel:Landroid/widget/ImageView;

    .line 46
    iget-object p2, p2, Lsa/com/stc/mystc/databinding/LayoutBrandItemLandingBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ViewHolder;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    new-instance v0, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter;Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter;Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ViewHolder;->valueOf(Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter;Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter;Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter;->getValue(Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter;)Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ItemClickListener;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter;->valueOf(I)Lsa/com/stc/data/entities/mystore/landing/Brand;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/entities/mystore/landing/Brand;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ItemClickListener;->onItemClick(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ViewHolder;->LogLevel:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getValue()Lsa/com/stc/mystc/databinding/LayoutBrandItemLandingBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutBrandItemLandingBinding;

    return-object v0
.end method

.method public final valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ViewHolder;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final values(Landroid/widget/ImageView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ViewHolder;->LogLevel:Landroid/widget/ImageView;

    return-void
.end method

.method public final values(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/StoreBrandsLandingAdapter$ViewHolder;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
