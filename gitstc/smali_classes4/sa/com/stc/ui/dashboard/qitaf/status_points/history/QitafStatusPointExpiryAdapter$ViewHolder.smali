.class public final Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointExpiryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointExpiryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointExpiryAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/data/entities/ExpiredPoint;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/data/entities/ExpiredPoint;)V",
        "Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsExpiryItemBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsExpiryItemBinding;",
        "values",
        "()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsExpiryItemBinding;",
        "Landroid/widget/LinearLayout;",
        "LogLevel",
        "Landroid/widget/LinearLayout;",
        "Logger",
        "()Landroid/widget/LinearLayout;",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointExpiryAdapter;Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsExpiryItemBinding;)V"
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
.field private final LogLevel:Landroid/widget/LinearLayout;

.field private final getValue:Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsExpiryItemBinding;

.field final synthetic valueOf:Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointExpiryAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointExpiryAdapter;Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsExpiryItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsExpiryItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointExpiryAdapter$ViewHolder;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointExpiryAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsExpiryItemBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointExpiryAdapter$ViewHolder;->getValue:Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsExpiryItemBinding;

    .line 34
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsExpiryItemBinding;->Logger:Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointExpiryAdapter$ViewHolder;->LogLevel:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final Logger()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointExpiryAdapter$ViewHolder;->LogLevel:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final valueOf(Lsa/com/stc/data/entities/ExpiredPoint;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointExpiryAdapter$ViewHolder;->getValue:Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsExpiryItemBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsExpiryItemBinding;->getValue:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointExpiryAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/ExpiredPoint;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f141614

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointExpiryAdapter$ViewHolder;->getValue:Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsExpiryItemBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsExpiryItemBinding;->valueOf:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointExpiryAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/ExpiredPoint;->LogLevel()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    const p1, 0x7f141615

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final values()Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsExpiryItemBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/history/QitafStatusPointExpiryAdapter$ViewHolder;->getValue:Lsa/com/stc/mystc/databinding/FragmentQitafStatusPointsExpiryItemBinding;

    return-object v0
.end method
