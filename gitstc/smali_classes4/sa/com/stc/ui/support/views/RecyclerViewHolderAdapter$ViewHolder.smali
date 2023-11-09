.class public final Lsa/com/stc/ui/support/views/RecyclerViewHolderAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/support/views/RecyclerViewHolderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0007\u001a\u00020\u00028\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/support/views/RecyclerViewHolderAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/LayoutSupportRecylerItemBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/LayoutSupportRecylerItemBinding;",
        "getValue",
        "()Lsa/com/stc/mystc/databinding/LayoutSupportRecylerItemBinding;",
        "values",
        "(Lsa/com/stc/mystc/databinding/LayoutSupportRecylerItemBinding;)V",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/support/views/RecyclerViewHolderAdapter;Lsa/com/stc/mystc/databinding/LayoutSupportRecylerItemBinding;)V"
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
.field private LogLevel:Lsa/com/stc/mystc/databinding/LayoutSupportRecylerItemBinding;

.field final synthetic valueOf:Lsa/com/stc/ui/support/views/RecyclerViewHolderAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/support/views/RecyclerViewHolderAdapter;Lsa/com/stc/mystc/databinding/LayoutSupportRecylerItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutSupportRecylerItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lsa/com/stc/ui/support/views/RecyclerViewHolderAdapter$ViewHolder;->valueOf:Lsa/com/stc/ui/support/views/RecyclerViewHolderAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutSupportRecylerItemBinding;->Logger()Landroidx/cardview/widget/CardView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/support/views/RecyclerViewHolderAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutSupportRecylerItemBinding;

    .line 120
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutSupportRecylerItemBinding;->Logger()Landroidx/cardview/widget/CardView;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/support/views/RecyclerViewHolderAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/support/views/RecyclerViewHolderAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/support/views/RecyclerViewHolderAdapter;Lsa/com/stc/ui/support/views/RecyclerViewHolderAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/support/views/RecyclerViewHolderAdapter;Lsa/com/stc/ui/support/views/RecyclerViewHolderAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/support/views/RecyclerViewHolderAdapter$ViewHolder;->valueOf(Lsa/com/stc/ui/support/views/RecyclerViewHolderAdapter;Lsa/com/stc/ui/support/views/RecyclerViewHolderAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/support/views/RecyclerViewHolderAdapter;Lsa/com/stc/ui/support/views/RecyclerViewHolderAdapter$ViewHolder;Landroid/view/View;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {p0}, Lsa/com/stc/ui/support/views/RecyclerViewHolderAdapter;->Logger(Lsa/com/stc/ui/support/views/RecyclerViewHolderAdapter;)Lsa/com/stc/ui/support/views/RecyclerActionData;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/support/views/RecyclerActionData;->Logger()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 122
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsa/com/stc/ui/support/views/RecyclerViewHolderAdapter;->Logger(Lsa/com/stc/ui/support/views/RecyclerViewHolderAdapter;)Lsa/com/stc/ui/support/views/RecyclerActionData;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/support/views/RecyclerActionData;->LogLevel()[Lsa/com/stc/ui/support/views/RecyclerActionData$RecycleData;

    move-result-object v3

    invoke-virtual {p1}, Lsa/com/stc/ui/support/views/RecyclerViewHolderAdapter$ViewHolder;->getAdapterPosition()I

    move-result v4

    aget-object v3, v3, v4

    invoke-interface {v2, p2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getValue()Lsa/com/stc/mystc/databinding/LayoutSupportRecylerItemBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 117
    iget-object v0, p0, Lsa/com/stc/ui/support/views/RecyclerViewHolderAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutSupportRecylerItemBinding;

    return-object v0
.end method

.method public final values(Lsa/com/stc/mystc/databinding/LayoutSupportRecylerItemBinding;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lsa/com/stc/ui/support/views/RecyclerViewHolderAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutSupportRecylerItemBinding;

    return-void
.end method
