.class public final Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0003\u001a\u00020\u00088\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0005\u001a\u00020\u000e8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0007\u0010\u0010\"\u0004\u0008\u0003\u0010\u0011R\"\u0010\u000c\u001a\u00020\u00128\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\u000c\u0010\u0014\"\u0004\u0008\u0007\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/LayoutCardBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/LayoutCardBinding;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/LayoutCardBinding;",
        "getValue",
        "Lsa/com/stc/uicomponent/single_row_item/CardItemView;",
        "values",
        "Lsa/com/stc/uicomponent/single_row_item/CardItemView;",
        "()Lsa/com/stc/uicomponent/single_row_item/CardItemView;",
        "LogLevel",
        "(Lsa/com/stc/uicomponent/single_row_item/CardItemView;)V",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "(Landroid/widget/ImageView;)V",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter;Lsa/com/stc/mystc/databinding/LayoutCardBinding;)V"
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

.field private final Logger:Lsa/com/stc/mystc/databinding/LayoutCardBinding;

.field final synthetic getValue:Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter;

.field private valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private values:Lsa/com/stc/uicomponent/single_row_item/CardItemView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter;Lsa/com/stc/mystc/databinding/LayoutCardBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutCardBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter$ViewHolder;->getValue:Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutCardBinding;->getValue()Lsa/com/stc/uicomponent/single_row_item/CardItemView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutCardBinding;

    .line 46
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutCardBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/CardItemView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter$ViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/CardItemView;

    .line 47
    iget-object v0, p2, Lsa/com/stc/mystc/databinding/LayoutCardBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/CardItemView;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/CardItemView;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter$ViewHolder;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iget-object p2, p2, Lsa/com/stc/mystc/databinding/LayoutCardBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/CardItemView;

    invoke-virtual {p2}, Lsa/com/stc/uicomponent/single_row_item/CardItemView;->getValue()Landroid/widget/ImageView;

    move-result-object p2

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter$ViewHolder;->LogLevel:Landroid/widget/ImageView;

    .line 51
    iget-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter$ViewHolder;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter;Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter;Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter$ViewHolder;->getValue(Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter;Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter;Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter;->LogLevel()Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter$ItemClickListener;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter;->Logger(I)Lsa/com/stc/data/entities/QitafPartnerCategory;

    move-result-object p0

    invoke-interface {v1, p2, p0}, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter$ItemClickListener;->onItemClick(Landroid/view/View;Lsa/com/stc/data/entities/QitafPartnerCategory;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 48
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter$ViewHolder;->LogLevel:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final LogLevel(Lsa/com/stc/uicomponent/single_row_item/CardItemView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter$ViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/CardItemView;

    return-void
.end method

.method public final Logger(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter$ViewHolder;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter$ViewHolder;->valueOf:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getValue(Landroid/widget/ImageView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter$ViewHolder;->LogLevel:Landroid/widget/ImageView;

    return-void
.end method

.method public final valueOf()Lsa/com/stc/mystc/databinding/LayoutCardBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutCardBinding;

    return-object v0
.end method

.method public final values()Lsa/com/stc/uicomponent/single_row_item/CardItemView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnersAdapter$ViewHolder;->values:Lsa/com/stc/uicomponent/single_row_item/CardItemView;

    return-object v0
.end method
