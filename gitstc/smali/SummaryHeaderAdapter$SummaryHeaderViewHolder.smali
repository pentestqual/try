.class public final LSummaryHeaderAdapter$SummaryHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSummaryHeaderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SummaryHeaderViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LSummaryHeaderAdapter$SummaryHeaderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/ItemTransferSummaryHeaderBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/ItemTransferSummaryHeaderBinding;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/ItemTransferSummaryHeaderBinding;",
        "LogLevel",
        "p0",
        "<init>",
        "(LSummaryHeaderAdapter;Lsa/com/stc/mystc/databinding/ItemTransferSummaryHeaderBinding;)V"
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
.field final synthetic Logger:LSummaryHeaderAdapter;

.field private final values:Lsa/com/stc/mystc/databinding/ItemTransferSummaryHeaderBinding;


# direct methods
.method public constructor <init>(LSummaryHeaderAdapter;Lsa/com/stc/mystc/databinding/ItemTransferSummaryHeaderBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/ItemTransferSummaryHeaderBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, LSummaryHeaderAdapter$SummaryHeaderViewHolder;->Logger:LSummaryHeaderAdapter;

    .line 35
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/ItemTransferSummaryHeaderBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p2, p0, LSummaryHeaderAdapter$SummaryHeaderViewHolder;->values:Lsa/com/stc/mystc/databinding/ItemTransferSummaryHeaderBinding;

    return-void
.end method


# virtual methods
.method public final valueOf()Lsa/com/stc/mystc/databinding/ItemTransferSummaryHeaderBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 34
    iget-object v0, p0, LSummaryHeaderAdapter$SummaryHeaderViewHolder;->values:Lsa/com/stc/mystc/databinding/ItemTransferSummaryHeaderBinding;

    return-object v0
.end method
