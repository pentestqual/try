.class public final Lsa/com/stc/ui/purchase_device/technical_specs/TechnicalSpecsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_device/technical_specs/TechnicalSpecsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\n\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/technical_specs/TechnicalSpecsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "values",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/widget/TextView;",
        "valueOf",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/LayoutTechnicalSpecsItemBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/purchase_device/technical_specs/TechnicalSpecsAdapter;Lsa/com/stc/mystc/databinding/LayoutTechnicalSpecsItemBinding;)V"
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
.field final synthetic getValue:Lsa/com/stc/ui/purchase_device/technical_specs/TechnicalSpecsAdapter;

.field private final valueOf:Landroid/widget/TextView;

.field private final values:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/purchase_device/technical_specs/TechnicalSpecsAdapter;Lsa/com/stc/mystc/databinding/LayoutTechnicalSpecsItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutTechnicalSpecsItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/technical_specs/TechnicalSpecsAdapter$ViewHolder;->getValue:Lsa/com/stc/ui/purchase_device/technical_specs/TechnicalSpecsAdapter;

    .line 40
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutTechnicalSpecsItemBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 42
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutTechnicalSpecsItemBinding;->Logger:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/technical_specs/TechnicalSpecsAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    .line 43
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutTechnicalSpecsItemBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/technical_specs/TechnicalSpecsAdapter$ViewHolder;->values:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final valueOf()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/technical_specs/TechnicalSpecsAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    return-object v0
.end method

.method public final values()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/technical_specs/TechnicalSpecsAdapter$ViewHolder;->values:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
