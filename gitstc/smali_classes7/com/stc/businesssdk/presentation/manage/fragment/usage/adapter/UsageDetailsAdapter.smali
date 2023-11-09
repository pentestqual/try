.class public final Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$DiffCallback;,
        Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$UsageDetailsHolder;,
        Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$UsageDetailsHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 *2\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002*+B\u001f\u0012\u0006\u0010\u0005\u001a\u00020#\u0012\u0006\u0010\u0008\u001a\u00020%\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\n\u001a\u00020\t2\n\u0010\u0005\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\n\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\rJ\u001d\u0010\n\u001a\u00020\t*\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\t*\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\u00020\t*\u00020\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0011\u001a\u00020\t*\u00020\u00162\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\u001d\u0010\u0011\u001a\u00020\t*\u00020\u00182\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0019J\u001d\u0010\u001a\u001a\u00020\t*\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ3\u0010\u001a\u001a\u00020\t*\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010!J\u001d\u0010\"\u001a\u00020\t*\u00020\u00182\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0019R\u0014\u0010\u001a\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010$R\u0014\u0010\n\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010&R\u0014\u0010\u0014\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\'"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;",
        "Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$UsageDetailsHolder;",
        "",
        "p0",
        "getItemViewType",
        "(I)I",
        "p1",
        "",
        "getValue",
        "(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$UsageDetailsHolder;I)V",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;I)Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$UsageDetailsHolder;",
        "Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;",
        "(Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V",
        "Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;",
        "LogLevel",
        "(Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V",
        "Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;",
        "values",
        "(Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V",
        "Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;",
        "(Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V",
        "Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;",
        "(Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V",
        "Logger",
        "Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;",
        "",
        "",
        "p2",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "p3",
        "(Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;IZLjava/lang/String;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V",
        "valueOf",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "Lcom/stc/businesssdk/presentation/interfaces/OnClick;",
        "Lcom/stc/businesssdk/presentation/interfaces/OnClick;",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "<init>",
        "(Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/businesssdk/presentation/interfaces/OnClick;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V",
        "DiffCallback",
        "UsageDetailsHolder"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DiffCallback:Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$DiffCallback;

.field public static final values:I


# instance fields
.field private final LogLevel:Lcom/stc/mybusiness/core/utils/Currency;

.field private final Logger:Lcom/stc/mybusiness/core/domain/text/TextProvider;

.field private final valueOf:Lcom/stc/businesssdk/presentation/interfaces/OnClick;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$DiffCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$DiffCallback;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->DiffCallback:Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$DiffCallback;

    const/16 v0, 0x8

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->values:I

    return-void
.end method

.method public constructor <init>(Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/businesssdk/presentation/interfaces/OnClick;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->DiffCallback:Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$DiffCallback;

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->LogLevel:Lcom/stc/mybusiness/core/utils/Currency;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->valueOf:Lcom/stc/businesssdk/presentation/interfaces/OnClick;

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->Logger:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    return-void
.end method

.method public static final synthetic LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;)Lcom/stc/mybusiness/core/domain/text/TextProvider;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->Logger:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    return-object p0
.end method

.method private final LogLevel(Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 251
    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$WhenMappings;->LogLevel:[I

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_1
    const/4 v0, 0x1

    const/16 v1, 0x8

    if-ne p2, v0, :cond_2

    .line 253
    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 254
    iget-object p2, p1, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 255
    iget-object p2, p1, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->Logger:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    .line 257
    invoke-virtual {p1, v0}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->setVisibility(I)V

    .line 258
    invoke-virtual {p1}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->LogLevel()V

    goto :goto_2

    .line 262
    :cond_2
    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final LogLevel(Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 174
    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$WhenMappings;->LogLevel:[I

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 176
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;->Scroller$Companion:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    const/4 p2, 0x0

    .line 177
    invoke-virtual {p1, p2}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->setVisibility(I)V

    .line 178
    invoke-virtual {p1}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->LogLevel()V

    goto :goto_2

    .line 181
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->valueOf(Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V

    :goto_2
    return-void
.end method

.method private final LogLevel(Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 268
    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$WhenMappings;->LogLevel:[I

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x3

    const/16 v2, 0x8

    if-ne v0, v1, :cond_3

    .line 270
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;->Logger:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;->valueOf:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 275
    :cond_3
    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public static final synthetic LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->getValue(Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V

    return-void
.end method

.method public static final synthetic LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->LogLevel(Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V

    return-void
.end method

.method public static final synthetic LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->values(Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V

    return-void
.end method

.method public static final synthetic LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;IZLjava/lang/String;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p5}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->Logger(Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;IZLjava/lang/String;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V

    return-void
.end method

.method public static synthetic LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;Landroid/view/View;)V

    return-void
.end method

.method private final Logger(Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V
    .locals 8

    .line 222
    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 223
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 224
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;->values:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;->getValue:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    const/16 v1, 0x8

    .line 226
    invoke-virtual {v0, v1}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->setVisibility(I)V

    .line 227
    invoke-virtual {v0}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->valueOf()V

    if-eqz p2, :cond_0

    .line 229
    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->getBudgetBalanceEntity()Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 230
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;->LogLevel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->LogLevel:Lcom/stc/mybusiness/core/utils/Currency;

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;->getBalance()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/stc/mybusiness/core/utils/Currency;->values$default(Lcom/stc/mybusiness/core/utils/Currency;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;->Scroller:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;->valueOf:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->Logger:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    sget v2, Lcom/stc/businesssdk/R$string;->setTitle:I

    invoke-virtual {v1, v2}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;->valueOf:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private final Logger(Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;IZLjava/lang/String;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_5

    if-eqz p2, :cond_4

    .line 153
    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType$Companion;

    invoke-virtual {v1, p4, p5}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType$Companion;->getUsageUnitByType(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/text/TextProvider;)Ljava/lang/String;

    move-result-object v1

    .line 154
    iget-object v2, p1, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;->Scroller:Landroid/widget/TextView;

    sget-object v3, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType$Companion;

    sget-object v4, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;->INTERNET:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;

    invoke-virtual {v3, p4, v4}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType$Companion;->isSameType(Ljava/lang/String;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageType;)Z

    move-result p4

    if-eqz p4, :cond_0

    int-to-double v3, p2

    .line 155
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Lcom/stc/mybusiness/core/presentation/extensions/TextExtensionKt;->LogLevel(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 154
    :goto_0
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    move-object p2, v1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string p2, ""

    if-eqz v0, :cond_2

    .line 162
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    if-eqz p3, :cond_3

    .line 165
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p2, Lcom/stc/businesssdk/R$string;->disconnect:I

    invoke-virtual {p5, p2}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 167
    :cond_3
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;->getValue:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 150
    :cond_4
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;->Scroller:Landroid/widget/TextView;

    sget p2, Lcom/stc/businesssdk/R$string;->ComponentActivity:I

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p5, p2, p3}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 148
    :cond_5
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;->Scroller:Landroid/widget/TextView;

    sget p2, Lcom/stc/businesssdk/R$string;->addActiveDelegate:I

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p5, p2, p3}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->values(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private static final Logger(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->valueOf:Lcom/stc/businesssdk/presentation/interfaces/OnClick;

    invoke-interface {p0, p1}, Lcom/stc/businesssdk/presentation/interfaces/OnClick;->onItemClicked(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Logger(Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;Landroid/view/View;)V
    .locals 0

    .line 242
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getReloadAction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final getValue(Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 210
    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$WhenMappings;->LogLevel:[I

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 212
    iget-object p1, p1, Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;->getValue:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    const/4 p2, 0x0

    .line 213
    invoke-virtual {p1, p2}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->setVisibility(I)V

    .line 214
    invoke-virtual {p1}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->LogLevel()V

    goto :goto_2

    .line 217
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->Logger(Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V

    :goto_2
    return-void
.end method

.method public static final synthetic getValue(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->LogLevel(Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V

    return-void
.end method

.method public static final synthetic getValue(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->LogLevel(Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V

    return-void
.end method

.method public static synthetic getValue(Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;Landroid/view/View;)V

    return-void
.end method

.method private final valueOf(Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V
    .locals 10

    .line 186
    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 187
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 188
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;->valueOf:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;->getValue:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;->Scroller$Companion:Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;

    .line 192
    invoke-virtual {v0, v2}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->setVisibility(I)V

    .line 193
    invoke-virtual {v0}, Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout;->valueOf()V

    if-eqz p2, :cond_4

    .line 196
    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->getUnbilledDetailsEntity()Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 197
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->Logger:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    sget v3, Lcom/stc/businesssdk/R$string;->supportRequestWindowFeature:I

    invoke-virtual {v2, v3}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;->getLastUpdateDate()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const-string v3, ""

    if-nez v0, :cond_3

    .line 199
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;->getLastUpdateDate()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    iget-object v5, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->Logger:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    invoke-static {v4, v5}, Lcom/stc/mybusiness/core/presentation/extensions/DateExtensionKt;->getValue(Ljava/lang/String;Lcom/stc/mybusiness/core/domain/text/TextProvider;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :cond_3
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;->values:Landroid/widget/ImageView;

    sget v1, Lcom/stc/businesssdk/R$drawable;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;->values:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/stc/businesssdk/R$color;->lambda$syncRequestedAndStoredLocales$1:I

    invoke-static {v0, v1}, Lcom/stc/mybusiness/core/presentation/extensions/ImageViewExtensionKt;->getValue(Landroid/widget/ImageView;I)V

    .line 204
    iget-object v0, p1, Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;->Scroller:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->LogLevel:Lcom/stc/mybusiness/core/utils/Currency;

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;->getUnBilledAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p2}, Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/stc/mybusiness/core/utils/Currency;->values$default(Lcom/stc/mybusiness/core/utils/Currency;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public static synthetic valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->values(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;Landroid/view/View;)V

    return-void
.end method

.method private final values(Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 238
    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$WhenMappings;->LogLevel:[I

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 240
    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 241
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---> usagemodel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 245
    :cond_2
    invoke-virtual {p1}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private static final values(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->valueOf:Lcom/stc/businesssdk/presentation/interfaces/OnClick;

    invoke-interface {p0, p1}, Lcom/stc/businesssdk/presentation/interfaces/OnClick;->onItemClicked(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 2

    .line 65
    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;

    .line 67
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->TITLE:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->ordinal()I

    move-result p1

    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->getFreebies()Lcom/stc/mybusiness/databaseroom/domain/tables/FreebiesEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->FREEBIES:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->ordinal()I

    move-result p1

    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->getUnbilledDetailsEntity()Lcom/stc/mybusiness/databaseroom/domain/tables/UnbilledDetailsEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->UN_BILLED_DETAILS:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->ordinal()I

    move-result p1

    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->getBudgetBalanceEntity()Lcom/stc/mybusiness/databaseroom/domain/tables/BudgetBalanceEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->BUDGET_BALANCE:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->ordinal()I

    move-result p1

    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object v0

    sget-object v1, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->EMPTY:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    if-ne v0, v1, :cond_6

    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->EMPTY:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->ordinal()I

    move-result p1

    goto :goto_2

    .line 72
    :cond_6
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;->getStateModel()Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/dto/state/StateModel;->getViewState()Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    move-result-object p1

    sget-object v0, Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;->LOADING:Lcom/stc/mybusiness/databaseroom/domain/dto/state/ViewState;

    if-ne p1, v0, :cond_7

    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->LOADING:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->ordinal()I

    move-result p1

    goto :goto_2

    .line 73
    :cond_7
    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->ERROR:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->ordinal()I

    move-result p1

    :goto_2
    return p1
.end method

.method public getValue(Landroid/view/ViewGroup;I)Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$UsageDetailsHolder;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->ERROR:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/LayoutErrorReloadBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    goto/16 :goto_0

    .line 50
    :cond_0
    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->TITLE:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/LayoutTitleWithIconBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    goto/16 :goto_0

    .line 51
    :cond_1
    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->FREEBIES:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/LayoutUsageWithLinearProgressForDetailsListBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->UN_BILLED_DETAILS:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/LayoutCellTitleSubtitleIconValueArrowBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    goto :goto_0

    .line 53
    :cond_3
    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->LOADING:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    goto :goto_0

    .line 54
    :cond_4
    sget-object v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->EMPTY:Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageAdapterTypes;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/LayoutEmptyViewWithIconTextBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/businesssdk/databinding/LayoutBudgetControlCellBusinessSdkBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    .line 57
    :goto_0
    new-instance p2, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$UsageDetailsHolder;

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->LogLevel:Lcom/stc/mybusiness/core/utils/Currency;

    invoke-direct {p2, p0, p1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$UsageDetailsHolder;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;Landroidx/viewbinding/ViewBinding;Lcom/stc/mybusiness/core/utils/Currency;)V

    return-object p2
.end method

.method public getValue(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$UsageDetailsHolder;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;

    invoke-virtual {p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$UsageDetailsHolder;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/usage/model/UsageModel;)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 35
    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$UsageDetailsHolder;

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$UsageDetailsHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter;->getValue(Landroid/view/ViewGroup;I)Lcom/stc/businesssdk/presentation/manage/fragment/usage/adapter/UsageDetailsAdapter$UsageDetailsHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
