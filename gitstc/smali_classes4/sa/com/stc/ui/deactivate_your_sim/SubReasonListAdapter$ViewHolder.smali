.class public final Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/SubreasonItemViewBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/SubreasonItemViewBinding;",
        "LogLevel",
        "()Lsa/com/stc/mystc/databinding/SubreasonItemViewBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter;Lsa/com/stc/mystc/databinding/SubreasonItemViewBinding;)V"
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
.field private final getValue:Lsa/com/stc/mystc/databinding/SubreasonItemViewBinding;

.field final synthetic values:Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter;Lsa/com/stc/mystc/databinding/SubreasonItemViewBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/SubreasonItemViewBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$ViewHolder;->values:Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/SubreasonItemViewBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$ViewHolder;->getValue:Lsa/com/stc/mystc/databinding/SubreasonItemViewBinding;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/mystc/databinding/SubreasonItemViewBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 116
    iget-object v0, p0, Lsa/com/stc/ui/deactivate_your_sim/SubReasonListAdapter$ViewHolder;->getValue:Lsa/com/stc/mystc/databinding/SubreasonItemViewBinding;

    return-object v0
.end method
