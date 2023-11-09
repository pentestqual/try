.class public final Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/NetworksTypesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/NetworksTypesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\t\u001a\u00020\u00028\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\n8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0003\u001a\u00020\u000f8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0003\u0010\u0011\"\u0004\u0008\u0007\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/NetworksTypesAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Logger",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getValue",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "valueOf",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "LogLevel",
        "Landroidx/cardview/widget/CardView;",
        "Landroidx/cardview/widget/CardView;",
        "()Landroidx/cardview/widget/CardView;",
        "values",
        "(Landroidx/cardview/widget/CardView;)V",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "(Landroid/widget/TextView;)V",
        "Lsa/com/stc/mystc/databinding/LayoutNetworkTypeItemBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/NetworksTypesAdapter;Lsa/com/stc/mystc/databinding/LayoutNetworkTypeItemBinding;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/NetworksTypesAdapter;

.field private Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private getValue:Landroid/widget/TextView;

.field private valueOf:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/NetworksTypesAdapter;Lsa/com/stc/mystc/databinding/LayoutNetworkTypeItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutNetworkTypeItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/NetworksTypesAdapter$ViewHolder;->LogLevel:Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/NetworksTypesAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutNetworkTypeItemBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 55
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutNetworkTypeItemBinding;->values:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/NetworksTypesAdapter$ViewHolder;->valueOf:Landroidx/cardview/widget/CardView;

    .line 56
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutNetworkTypeItemBinding;->Logger:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/NetworksTypesAdapter$ViewHolder;->getValue:Landroid/widget/TextView;

    .line 57
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutNetworkTypeItemBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/NetworksTypesAdapter$ViewHolder;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final Logger()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 56
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/NetworksTypesAdapter$ViewHolder;->getValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 57
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/NetworksTypesAdapter$ViewHolder;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final valueOf()Landroidx/cardview/widget/CardView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 55
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/NetworksTypesAdapter$ViewHolder;->valueOf:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final valueOf(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/NetworksTypesAdapter$ViewHolder;->getValue:Landroid/widget/TextView;

    return-void
.end method

.method public final valueOf(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/NetworksTypesAdapter$ViewHolder;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final values(Landroidx/cardview/widget/CardView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/NetworksTypesAdapter$ViewHolder;->valueOf:Landroidx/cardview/widget/CardView;

    return-void
.end method
