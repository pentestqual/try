.class public final Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\n\u001a\u00020\u00078\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u0008\u0010\u000cR\u001a\u0010\u0008\u001a\u00020\r8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u00108\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/LayoutCategoryItemBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/LayoutCategoryItemBinding;",
        "Logger",
        "()Lsa/com/stc/mystc/databinding/LayoutCategoryItemBinding;",
        "Landroid/widget/LinearLayout;",
        "LogLevel",
        "Landroid/widget/LinearLayout;",
        "values",
        "()Landroid/widget/LinearLayout;",
        "(Landroid/widget/LinearLayout;)V",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "valueOf",
        "()Landroid/widget/TextView;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;Lsa/com/stc/mystc/databinding/LayoutCategoryItemBinding;)V"
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

.field private final Logger:Landroid/widget/TextView;

.field private final getValue:Lsa/com/stc/mystc/databinding/LayoutCategoryItemBinding;

.field final synthetic valueOf:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;

.field private final values:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;Lsa/com/stc/mystc/databinding/LayoutCategoryItemBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutCategoryItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutCategoryItemBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutCategoryItemBinding;

    .line 49
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutCategoryItemBinding;->getValue:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;->LogLevel:Landroid/widget/LinearLayout;

    .line 50
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutCategoryItemBinding;->valueOf:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;->Logger:Landroid/widget/TextView;

    .line 51
    iget-object p2, p2, Lsa/com/stc/mystc/databinding/LayoutCategoryItemBinding;->Logger:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;->values:Landroid/widget/ImageView;

    .line 55
    iget-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;->LogLevel:Landroid/widget/LinearLayout;

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;->values(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;->Logger(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;)Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ItemClickListener;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter;->getValue(I)Lsa/com/stc/data/entities/QitafPartnerCategory;

    move-result-object p0

    invoke-interface {v1, p2, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ItemClickListener;->onItemClick(Landroid/view/View;Lsa/com/stc/data/entities/QitafPartnerCategory;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 51
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;->values:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final LogLevel(Landroid/widget/LinearLayout;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;->LogLevel:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final Logger()Lsa/com/stc/mystc/databinding/LayoutCategoryItemBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 48
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutCategoryItemBinding;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;->Logger:Landroid/widget/TextView;

    return-object v0
.end method

.method public final values()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 49
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafCategoriesAdapter$ViewHolder;->LogLevel:Landroid/widget/LinearLayout;

    return-object v0
.end method
