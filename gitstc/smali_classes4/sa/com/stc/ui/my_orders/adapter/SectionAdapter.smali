.class public Lsa/com/stc/ui/my_orders/adapter/SectionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001bB/\u0012\u0006\u0010\u0006\u001a\u00020\u000e\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u000c\u0010\u0010R\u001c\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/my_orders/adapter/SectionAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "getValue",
        "(Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "valueOf",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "values",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "",
        "Lsa/com/stc/ui/my_orders/adapter/SectionData;",
        "LogLevel",
        "Ljava/util/List;",
        "p2",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V",
        "ViewHolder"
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
.field private final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/ui/my_orders/adapter/SectionData;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Landroid/content/Context;

.field private final values:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/my_orders/adapter/SectionData;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    iput-object p1, p0, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter;->getValue:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter;->LogLevel:Ljava/util/List;

    iput-object p3, p0, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter;->values:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/my_orders/adapter/SectionAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 15
    iget-object p0, p0, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter;->values:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValue(Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;I)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/my_orders/adapter/SectionData;

    .line 25
    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;->SummaryContentAdapter$SummaryContentViewHolder()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lsa/com/stc/ui/my_orders/adapter/SectionData;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;->getValue()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lsa/com/stc/ui/my_orders/adapter/SectionData;->getValue()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 27
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter;->valueOf()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;->valueOf()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;->LogLevel()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter;->valueOf()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;->LogLevel()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Lsa/com/stc/ui/my_orders/adapter/CellAdapter;

    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter;->valueOf()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Lsa/com/stc/ui/my_orders/adapter/SectionData;->valueOf()Ljava/util/List;

    move-result-object p2

    new-instance v4, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$onBindViewHolder$1$2;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$onBindViewHolder$1$2;-><init>(Lsa/com/stc/ui/my_orders/adapter/SectionAdapter;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, p2, v4}, Lsa/com/stc/ui/my_orders/adapter/CellAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 34
    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;->LogLevel()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 35
    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter;->getValue(Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter;->valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final valueOf()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter;->getValue:Landroid/content/Context;

    return-object v0
.end method

.method public valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutSectionBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSectionBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/my_orders/adapter/SectionAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/my_orders/adapter/SectionAdapter;Lsa/com/stc/mystc/databinding/LayoutSectionBinding;)V

    return-object p2
.end method
