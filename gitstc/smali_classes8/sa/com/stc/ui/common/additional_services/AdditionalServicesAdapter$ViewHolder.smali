.class public final Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/data/entities/content/Message;",
        "p0",
        "",
        "LogLevel",
        "(Lsa/com/stc/data/entities/content/Message;)V",
        "Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;",
        "Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ItemClickListener;",
        "p1",
        "<init>",
        "(Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ItemClickListener;)V"
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
.field final synthetic valueOf:Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;

.field private final values:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;",
            "Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder;->valueOf:Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;->getValue()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder;->getValue(Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p0}, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;->valueOf(Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;)Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ItemClickListener;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;->LogLevel(I)Lsa/com/stc/data/entities/content/Message;

    move-result-object p0

    invoke-interface {p2, p0}, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ItemClickListener;->onItemClick(Lsa/com/stc/data/entities/content/Message;)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/data/entities/content/Message;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->postMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->setLabelText(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const v3, 0x7f1411f4

    const-string v4, "0"

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    .line 43
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->cancelNotification()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 44
    iget-object v4, p0, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder;->valueOf:Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;

    invoke-static {v4}, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;->Logger(Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 45
    :cond_2
    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->cancelNotification()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    :goto_2
    invoke-virtual {v0, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->setHintText(Ljava/lang/String;)V

    goto :goto_4

    .line 47
    :cond_3
    iget-object v0, p0, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    .line 48
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 49
    iget-object v4, p0, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder;->valueOf:Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;

    invoke-static {v4}, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;->Logger(Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 50
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->requestPostMessageChannel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    iget-object v4, p0, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder;->valueOf:Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;

    invoke-static {v4}, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;->Logger(Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f14074f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47
    :goto_3
    invoke-virtual {v0, v3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->setHintText(Ljava/lang/String;)V

    .line 53
    :goto_4
    invoke-virtual {p0}, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder;->getPosition()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v3, p0, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder;->valueOf:Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;

    invoke-virtual {v3}, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;->getItemCount()I

    move-result v3

    if-ne v0, v3, :cond_5

    .line 54
    iget-object v0, p0, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    invoke-virtual {v0, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->setDividerStyle(I)V

    goto :goto_5

    .line 55
    :cond_5
    iget-object v0, p0, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->setDividerStyle(I)V

    .line 57
    :goto_5
    iget-object v0, p0, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->valueOf()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder;->valueOf:Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;

    invoke-static {v1}, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;->Logger(Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800ce

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v0, p0, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder;->valueOf:Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;

    invoke-static {v0}, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;->Logger(Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    const v0, 0x7f080250

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->valueOf()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 63
    iget-object p1, p0, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    new-instance v0, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder;->valueOf:Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;

    invoke-direct {v0, v1, p0}, Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter;Lsa/com/stc/ui/common/additional_services/AdditionalServicesAdapter$ViewHolder;)V

    invoke-virtual {p1, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
