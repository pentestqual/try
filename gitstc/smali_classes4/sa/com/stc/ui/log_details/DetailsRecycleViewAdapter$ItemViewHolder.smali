.class public final Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0006\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\"\u0010\r\u001a\u00020\u00078\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0008\u001a\u00020\u00078\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000b\u0010\n\"\u0004\u0008\u0006\u0010\u000cR\"\u0010\u0003\u001a\u00020\u00078\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\t\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u0003\u0010\u000cR\"\u0010\u000b\u001a\u00020\u000e8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0008\u0010\u0010\"\u0004\u0008\r\u0010\u0011R\"\u0010\u0014\u001a\u00020\u00078\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0008\u0010\u000cR\"\u0010\u0016\u001a\u00020\u00078\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0015\u0010\n\"\u0004\u0008\r\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/RowCallDetailsBinding;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/RowCallDetailsBinding;",
        "()Lsa/com/stc/mystc/databinding/RowCallDetailsBinding;",
        "getValue",
        "Landroid/widget/TextView;",
        "Logger",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "LogLevel",
        "(Landroid/widget/TextView;)V",
        "values",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "(Landroid/widget/ImageView;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter",
        "Scroller$Companion",
        "Scroller",
        "p0",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/RowCallDetailsBinding;)V"
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
.field private LogLevel:Landroid/widget/TextView;

.field private Logger:Landroid/widget/TextView;

.field private SummaryContentAdapter:Landroid/widget/TextView;

.field private SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field private getValue:Landroid/widget/ImageView;

.field private final valueOf:Lsa/com/stc/mystc/databinding/RowCallDetailsBinding;

.field private values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/RowCallDetailsBinding;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/RowCallDetailsBinding;->values()Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowCallDetailsBinding;

    .line 116
    iget-object v1, p1, Lsa/com/stc/mystc/databinding/RowCallDetailsBinding;->valueOf:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->getValue:Landroid/widget/ImageView;

    .line 117
    iget-object v1, p1, Lsa/com/stc/mystc/databinding/RowCallDetailsBinding;->Logger:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    .line 118
    iget-object v1, p1, Lsa/com/stc/mystc/databinding/RowCallDetailsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 119
    iget-object v1, p1, Lsa/com/stc/mystc/databinding/RowCallDetailsBinding;->values:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->Logger:Landroid/widget/TextView;

    .line 120
    iget-object v1, p1, Lsa/com/stc/mystc/databinding/RowCallDetailsBinding;->Scroller:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->values:Landroid/widget/TextView;

    .line 121
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowCallDetailsBinding;->getValue:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->LogLevel:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 120
    iget-object v0, p0, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->values:Landroid/widget/TextView;

    return-object v0
.end method

.method public final LogLevel(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->Logger:Landroid/widget/TextView;

    return-void
.end method

.method public final Logger()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 116
    iget-object v0, p0, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->getValue:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final Logger(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    return-void
.end method

.method public final Scroller$Companion()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 118
    iget-object v0, p0, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 117
    iget-object v0, p0, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 119
    iget-object v0, p0, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->Logger:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->values:Landroid/widget/TextView;

    return-void
.end method

.method public final valueOf()Lsa/com/stc/mystc/databinding/RowCallDetailsBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 115
    iget-object v0, p0, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowCallDetailsBinding;

    return-object v0
.end method

.method public final valueOf(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->LogLevel:Landroid/widget/TextView;

    return-void
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 121
    iget-object v0, p0, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->LogLevel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final values(Landroid/widget/ImageView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->getValue:Landroid/widget/ImageView;

    return-void
.end method

.method public final values(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lsa/com/stc/ui/log_details/DetailsRecycleViewAdapter$ItemViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    return-void
.end method
