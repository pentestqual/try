.class public final Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$BenefitListener;,
        Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001b\u001cB\u001f\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0013\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$ViewHolder;",
        "",
        "p0",
        "Lsa/com/stc/data/entities/Benefits;",
        "values",
        "(I)Lsa/com/stc/data/entities/Benefits;",
        "getItemCount",
        "()I",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$ViewHolder;",
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$BenefitListener;",
        "getValue",
        "(Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$BenefitListener;)V",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$BenefitListener;",
        "",
        "Ljava/util/List;",
        "LogLevel",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "BenefitListener",
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
.field private Logger:Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$BenefitListener;

.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Benefits;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Benefits;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter;->values:Landroid/content/Context;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter;->getValue:Ljava/util/List;

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter;->values:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public Logger(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithWhiteArrowBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSingleRowWithWhiteArrowBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p2, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter;Lsa/com/stc/mystc/databinding/LayoutSingleRowWithWhiteArrowBinding;)V

    return-object p2
.end method

.method public Logger(Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$ViewHolder;I)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter;->getValue:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/Benefits;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 33
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$ViewHolder;->LogLevel()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowWhiteLayout;

    move-result-object v0

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter;->getValue:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/Benefits;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/Benefits;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowWhiteLayout;->setLabelText(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$ViewHolder;->LogLevel()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowWhiteLayout;

    move-result-object v0

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter;->values:Landroid/content/Context;

    const v3, 0x7f04016c

    invoke-static {v2, v3}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->values(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowWhiteLayout;->setLabelColor(I)V

    .line 35
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$ViewHolder;->LogLevel()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowWhiteLayout;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowWhiteLayout;->getValue()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter;->values:Landroid/content/Context;

    const v3, 0x7f0401a2

    invoke-static {v2, v3}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->values(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/Benefits;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/Benefits;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 38
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$ViewHolder;->LogLevel()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowWhiteLayout;

    move-result-object v0

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter;->getValue:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/Benefits;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/Benefits;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowWhiteLayout;->setHintText(Ljava/lang/String;)V

    .line 39
    :cond_3
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter;->values:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter;->getValue:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/Benefits;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/Benefits;->LogLevel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "qitaf"

    invoke-static {v5, v2, v4, v3, v4}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v2, 0x7f08024e

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$ViewHolder;->LogLevel()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowWhiteLayout;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowWhiteLayout;->Logger()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$onBindViewHolder$1$1;

    invoke-direct {v3, p1, p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$onBindViewHolder$1$1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$ViewHolder;Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter;)V

    check-cast v3, Lcom/squareup/picasso/Callback;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    :goto_2
    add-int/2addr p2, v1

    .line 52
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter;->getItemCount()I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 53
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$ViewHolder;->LogLevel()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowWhiteLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowWhiteLayout;->setDividerStyle(I)V

    :cond_4
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 60
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getValue(Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$BenefitListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter;->Logger:Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$BenefitListener;

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter;->Logger(Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter;->Logger(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final values(I)Lsa/com/stc/data/entities/Benefits;
    .locals 1

    .line 72
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/tier_details/QitafStatusPointBenefitsAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/Benefits;

    return-object p1
.end method
