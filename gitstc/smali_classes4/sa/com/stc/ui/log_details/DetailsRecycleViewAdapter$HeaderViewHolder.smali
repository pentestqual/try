.class public final Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00088\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$HeaderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/RowCallDetailsHeaderBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/RowCallDetailsHeaderBinding;",
        "LogLevel",
        "()Lsa/com/stc/mystc/databinding/RowCallDetailsHeaderBinding;",
        "valueOf",
        "Landroid/widget/TextView;",
        "values",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "p0",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/RowCallDetailsHeaderBinding;)V"
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
.field private final Logger:Lsa/com/stc/mystc/databinding/RowCallDetailsHeaderBinding;

.field private final values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/RowCallDetailsHeaderBinding;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/RowCallDetailsHeaderBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$HeaderViewHolder;->Logger:Lsa/com/stc/mystc/databinding/RowCallDetailsHeaderBinding;

    .line 112
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowCallDetailsHeaderBinding;->Logger:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$HeaderViewHolder;->values:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/mystc/databinding/RowCallDetailsHeaderBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 111
    iget-object v0, p0, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$HeaderViewHolder;->Logger:Lsa/com/stc/mystc/databinding/RowCallDetailsHeaderBinding;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 112
    iget-object v0, p0, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$HeaderViewHolder;->values:Landroid/widget/TextView;

    return-object v0
.end method
