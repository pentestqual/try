.class public final Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/my_orders/adapter/SectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00078\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\t\u001a\u00020\u000b8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u000e\u001a\u00020\u00108\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\u0006\u0010\u0012R\u001a\u0010\u000c\u001a\u00020\u00138\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u000c\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/LayoutSectionBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/LayoutSectionBinding;",
        "()Lsa/com/stc/mystc/databinding/LayoutSectionBinding;",
        "getValue",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "valueOf",
        "()Landroid/widget/LinearLayout;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Logger",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "LogLevel",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/widget/TextView;",
        "SummaryContentAdapter",
        "Landroid/widget/TextView;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Landroid/widget/TextView;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/my_orders/adapter/SectionAdapter;Lsa/com/stc/mystc/databinding/LayoutSectionBinding;)V"
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
.field private final LogLevel:Landroid/widget/ImageView;

.field private final Logger:Landroidx/recyclerview/widget/RecyclerView;

.field private final SummaryContentAdapter:Landroid/widget/TextView;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final getValue:Landroid/widget/LinearLayout;

.field final synthetic valueOf:Lsa/com/stc/ui/my_orders/adapter/SectionAdapter;

.field private final values:Lsa/com/stc/mystc/databinding/LayoutSectionBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/my_orders/adapter/SectionAdapter;Lsa/com/stc/mystc/databinding/LayoutSectionBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutSectionBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;->valueOf:Lsa/com/stc/ui/my_orders/adapter/SectionAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutSectionBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSectionBinding;

    .line 43
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutSectionBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutSectionBinding;->Logger:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 45
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutSectionBinding;->getValue:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;->getValue:Landroid/widget/LinearLayout;

    .line 46
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutSectionBinding;->LogLevel:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;->LogLevel:Landroid/widget/ImageView;

    .line 47
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutSectionBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final Logger()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;->SummaryContentAdapter:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;->LogLevel:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;->getValue:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final values()Lsa/com/stc/mystc/databinding/LayoutSectionBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSectionBinding;

    return-object v0
.end method
