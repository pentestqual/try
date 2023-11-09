.class public final Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$QitafTierViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QitafTierViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$QitafTierViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\u0005\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$QitafTierViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/data/entities/QitafTier;",
        "p0",
        "",
        "values",
        "(Lsa/com/stc/data/entities/QitafTier;)V",
        "Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;",
        "Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;",
        "()Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;",
        "LogLevel",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter;Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter;

.field private final values:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter;Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$QitafTierViewHolder;->Logger:Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;->getValue()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$QitafTierViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter;Lsa/com/stc/data/entities/QitafTier;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter;->getValue()Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$Listener;

    move-result-object p0

    invoke-interface {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$Listener;->onSelectedTierClick(Lsa/com/stc/data/entities/QitafTier;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter;Lsa/com/stc/data/entities/QitafTier;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$QitafTierViewHolder;->Logger(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter;Lsa/com/stc/data/entities/QitafTier;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final values()Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 52
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$QitafTierViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;

    return-object v0
.end method

.method public final values(Lsa/com/stc/data/entities/QitafTier;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafTier;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$QitafTierViewHolder;->values()Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    invoke-virtual {v2, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->setLabelText(Ljava/lang/String;)V

    .line 57
    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafTier;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$QitafTierViewHolder;->Logger:Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter;

    .line 58
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafTier;->onPostMessage()Lsa/com/stc/data/entities/QitafStatusPoint;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lsa/com/stc/data/entities/QitafStatusPoint;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/text/StringsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    :goto_1
    move v3, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 59
    :goto_2
    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter;->valueOf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    move v1, v4

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    sub-int/2addr v3, v1

    if-lez v3, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    .line 61
    :goto_4
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$QitafTierViewHolder;->values()Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v5, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$QitafTierViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f14163f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->setHintText(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$QitafTierViewHolder;->values()Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    invoke-virtual {v0, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->setHintLines(I)V

    .line 63
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$QitafTierViewHolder;->values()Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->setHintEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 66
    :goto_5
    sget-object v0, Lsa/com/stc/data/entities/QitafTierType;->Companion:Lsa/com/stc/data/entities/QitafTierType$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafTier;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/data/entities/QitafTierType$Companion;->values(Ljava/lang/String;)Lsa/com/stc/data/entities/QitafTierType;

    move-result-object v0

    .line 67
    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$QitafTierViewHolder$WhenMappings;->LogLevel:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafTierType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    goto :goto_6

    .line 70
    :cond_7
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$QitafTierViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    const v1, 0x7f080334

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->setDrawableLeft(I)V

    goto :goto_6

    .line 69
    :cond_8
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$QitafTierViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    const v1, 0x7f080350

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->setDrawableLeft(I)V

    goto :goto_6

    .line 68
    :cond_9
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$QitafTierViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    const v1, 0x7f08033e

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->setDrawableLeft(I)V

    .line 73
    :goto_6
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$QitafTierViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$QitafTierViewHolder$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$QitafTierViewHolder;->Logger:Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter;

    invoke-direct {v1, v2, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$QitafTierViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter;Lsa/com/stc/data/entities/QitafTier;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
