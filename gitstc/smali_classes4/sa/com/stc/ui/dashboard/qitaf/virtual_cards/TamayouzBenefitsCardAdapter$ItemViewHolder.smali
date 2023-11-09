.class public final Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/data/entities/TamayouzVirtualCard;",
        "p0",
        "",
        "Logger",
        "(Lsa/com/stc/data/entities/TamayouzVirtualCard;)V",
        "Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter;Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;)V"
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
.field private final getValue:Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;

.field final synthetic values:Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter;Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter$ItemViewHolder;->values:Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter$ItemViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter;Lsa/com/stc/data/entities/TamayouzVirtualCard;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter;)Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter$BenefitsCardItemClicklistener;

    move-result-object p0

    invoke-interface {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter$BenefitsCardItemClicklistener;->itemSelected(Lsa/com/stc/data/entities/TamayouzVirtualCard;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter;Lsa/com/stc/data/entities/TamayouzVirtualCard;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter$ItemViewHolder;->Logger(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter;Lsa/com/stc/data/entities/TamayouzVirtualCard;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/entities/TamayouzVirtualCard;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter$ItemViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;->values:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/TamayouzVirtualCard;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter$ItemViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;->LogLevel:Landroid/widget/TextView;

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter$ItemViewHolder;->values:Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter;

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter;->getValue()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/TamayouzVirtualCard;->ICustomTabsCallback$Stub()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v0, v5

    goto :goto_0

    .line 62
    :cond_0
    sget-object v6, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    sget-object v7, Lsa/com/stc/utils/LocaleUtils;->Companion:Lsa/com/stc/utils/LocaleUtils$Companion;

    invoke-virtual {v7}, Lsa/com/stc/utils/LocaleUtils$Companion;->Logger()Ljava/util/Locale;

    move-result-object v7

    if-nez v7, :cond_1

    .line 63
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 62
    :cond_1
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dd-MM-yyyy"

    invoke-virtual {v6, v4, v0, v7}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v0, 0x7f14170f

    .line 61
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter$ItemViewHolder;->values:Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter;->getValue()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/TamayouzVirtualCard;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/TamayouzVirtualCard;->onPostMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, v2, v5, v3, v5}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v1, 0x7f080250

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter$ItemViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;->getValue:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 67
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter$ItemViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter$ItemViewHolder$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter$ItemViewHolder;->values:Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter;

    invoke-direct {v1, v2, p1}, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter$ItemViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter;Lsa/com/stc/data/entities/TamayouzVirtualCard;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final valueOf()Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 56
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/virtual_cards/TamayouzBenefitsCardAdapter$ItemViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RowTamayouzBenefitCardBinding;

    return-object v0
.end method
