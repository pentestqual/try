.class public final Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$BuyStatusPointViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BuyStatusPointViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$BuyStatusPointViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "p0",
        "",
        "Logger",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/mystc/databinding/RowBuyStatusPointsBinding;",
        "Lsa/com/stc/mystc/databinding/RowBuyStatusPointsBinding;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/RowBuyStatusPointsBinding;",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter;Lsa/com/stc/mystc/databinding/RowBuyStatusPointsBinding;)V"
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
.field private final Logger:Lsa/com/stc/mystc/databinding/RowBuyStatusPointsBinding;

.field final synthetic values:Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter;Lsa/com/stc/mystc/databinding/RowBuyStatusPointsBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowBuyStatusPointsBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$BuyStatusPointViewHolder;->values:Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowBuyStatusPointsBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$BuyStatusPointViewHolder;->Logger:Lsa/com/stc/mystc/databinding/RowBuyStatusPointsBinding;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$BuyStatusPointViewHolder;->values(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter;->getValue()Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$Listener;

    move-result-object p0

    invoke-interface {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$Listener;->onBuyStatusPointClick()V

    return-void
.end method


# virtual methods
.method public final Logger(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$BuyStatusPointViewHolder;->Logger:Lsa/com/stc/mystc/databinding/RowBuyStatusPointsBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowBuyStatusPointsBinding;->Logger:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$BuyStatusPointViewHolder;->Logger:Lsa/com/stc/mystc/databinding/RowBuyStatusPointsBinding;

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/RowBuyStatusPointsBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$BuyStatusPointViewHolder$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$BuyStatusPointViewHolder;->values:Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter;

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$BuyStatusPointViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final valueOf()Lsa/com/stc/mystc/databinding/RowBuyStatusPointsBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 79
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$BuyStatusPointViewHolder;->Logger:Lsa/com/stc/mystc/databinding/RowBuyStatusPointsBinding;

    return-object v0
.end method
