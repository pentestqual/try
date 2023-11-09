.class public final Lcom/stc/businesssdk/presentation/manage/fragment/management/adapter/SimManagementAdapter$SimManagementViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/management/adapter/SimManagementAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SimManagementViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/management/adapter/SimManagementAdapter$SimManagementViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;",
        "p0",
        "Lcom/stc/businesssdk/presentation/interfaces/OnClick;",
        "p1",
        "",
        "Logger",
        "(Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;Lcom/stc/businesssdk/presentation/interfaces/OnClick;)V",
        "Lcom/stc/businesssdk/databinding/LayoutSimSmallBinding;",
        "values",
        "Lcom/stc/businesssdk/databinding/LayoutSimSmallBinding;",
        "getValue",
        "<init>",
        "(Lcom/stc/businesssdk/presentation/manage/fragment/management/adapter/SimManagementAdapter;Lcom/stc/businesssdk/databinding/LayoutSimSmallBinding;)V"
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
.field final synthetic LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/management/adapter/SimManagementAdapter;

.field private values:Lcom/stc/businesssdk/databinding/LayoutSimSmallBinding;


# direct methods
.method public constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/management/adapter/SimManagementAdapter;Lcom/stc/businesssdk/databinding/LayoutSimSmallBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/businesssdk/databinding/LayoutSimSmallBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/adapter/SimManagementAdapter$SimManagementViewHolder;->LogLevel:Lcom/stc/businesssdk/presentation/manage/fragment/management/adapter/SimManagementAdapter;

    invoke-virtual {p2}, Lcom/stc/businesssdk/databinding/LayoutSimSmallBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/adapter/SimManagementAdapter$SimManagementViewHolder;->values:Lcom/stc/businesssdk/databinding/LayoutSimSmallBinding;

    return-void
.end method

.method private static final LogLevel(Lcom/stc/businesssdk/presentation/interfaces/OnClick;Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0, p1}, Lcom/stc/businesssdk/presentation/interfaces/OnClick;->onItemClicked(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic getValue(Lcom/stc/businesssdk/presentation/interfaces/OnClick;Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/management/adapter/SimManagementAdapter$SimManagementViewHolder;->LogLevel(Lcom/stc/businesssdk/presentation/interfaces/OnClick;Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Logger(Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;Lcom/stc/businesssdk/presentation/interfaces/OnClick;)V
    .locals 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/adapter/SimManagementAdapter$SimManagementViewHolder;->values:Lcom/stc/businesssdk/databinding/LayoutSimSmallBinding;

    iget-object v1, v1, Lcom/stc/businesssdk/databinding/LayoutSimSmallBinding;->values:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;->getSimNum()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/adapter/SimManagementAdapter$SimManagementViewHolder;->values:Lcom/stc/businesssdk/databinding/LayoutSimSmallBinding;

    iget-object v0, v0, Lcom/stc/businesssdk/databinding/LayoutSimSmallBinding;->Logger:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/adapter/SimManagementAdapter$SimManagementViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType$Companion;

    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;->getSimType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType$Companion;->getLabel(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/adapter/SimManagementAdapter$SimManagementViewHolder;->values:Lcom/stc/businesssdk/databinding/LayoutSimSmallBinding;

    invoke-virtual {v0}, Lcom/stc/businesssdk/databinding/LayoutSimSmallBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/adapter/SimManagementAdapter$SimManagementViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType$Companion;

    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;->getSimType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/management/model/SimType$Companion;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/management/adapter/SimManagementAdapter$SimManagementViewHolder;->values:Lcom/stc/businesssdk/databinding/LayoutSimSmallBinding;

    invoke-virtual {v0}, Lcom/stc/businesssdk/databinding/LayoutSimSmallBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/management/adapter/SimManagementAdapter$SimManagementViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/management/adapter/SimManagementAdapter$SimManagementViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/stc/businesssdk/presentation/interfaces/OnClick;Lcom/stc/mybusiness/databaseroom/domain/model/SimCodes;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
