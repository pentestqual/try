.class public final Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\r\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;",
        "p0",
        "",
        "p1",
        "",
        "values",
        "(Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;Ljava/lang/String;)V",
        "Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;",
        "()Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;",
        "valueOf",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter;Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;)V"
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
.field private final LogLevel:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;

.field final synthetic values:Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter;Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;)V
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

    .line 63
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter$ItemViewHolder;->values:Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;->getValue()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter$ItemViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter;Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter$ItemViewHolder;->getValue(Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter;Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;Landroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter;Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter;)Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter$FreeKeysItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter$FreeKeysItemClickListener;->itemSelected(Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;)V

    return-void
.end method


# virtual methods
.method public final values()Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 63
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter$ItemViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;

    return-object v0
.end method

.method public final values(Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter$ItemViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->setLabelText(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter$ItemViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->valueOf()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter$ItemViewHolder;->values:Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter;

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter;->valueOf()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800ce

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter$ItemViewHolder;->values:Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter;->valueOf()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    sget-object v2, Lsa/com/stc/utils/IdsConstants;->INSTANCE:Lsa/com/stc/utils/IdsConstants;

    invoke-virtual {v2}, Lsa/com/stc/utils/IdsConstants;->onEvent()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, p2, v3, v4, v3}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    const v1, 0x7f08024e

    invoke-virtual {p2, v1}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    .line 68
    invoke-virtual {p2, v1}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter$ItemViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->valueOf()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 69
    iget-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter$ItemViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter$ItemViewHolder$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter$ItemViewHolder;->values:Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter;

    invoke-direct {v1, v2, p1}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter$ItemViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter;Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;)V

    invoke-virtual {p2, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {p1}, Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->Scroller()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 71
    invoke-virtual {p1}, Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v0

    .line 72
    :cond_0
    iget-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter$ItemViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter$ItemViewHolder;->values:Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter;->valueOf()Landroid/content/Context;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    sget-object v4, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/LocaleUtils$Companion;->Logger()Ljava/util/Locale;

    move-result-object v4

    if-nez v4, :cond_1

    .line 74
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 73
    :cond_1
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v5, "dd/MM/yyyy"

    invoke-virtual {v3, p1, v5, v4}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const p1, 0x7f140740

    .line 72
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->setHintText(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;->extraCallback()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "0"

    .line 78
    :cond_3
    iget-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter$ItemViewHolder;->values:Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter;

    invoke-virtual {p2}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter;->valueOf()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f1403bd

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    iget-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysAdapter$ItemViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    invoke-virtual {p2, p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->setHintText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
