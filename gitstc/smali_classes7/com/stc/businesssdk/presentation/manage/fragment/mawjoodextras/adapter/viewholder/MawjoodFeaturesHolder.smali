.class public final Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/viewholder/MawjoodFeaturesHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J9\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/viewholder/MawjoodFeaturesHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesDto;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function0;",
        "",
        "p2",
        "p3",
        "getValue",
        "(Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesDto;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/stc/businesssdk/databinding/LayoutCellSwitchBinding;",
        "Lcom/stc/businesssdk/databinding/LayoutCellSwitchBinding;",
        "valueOf",
        "Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/MawjoodExtrasAdapter$ToggleClickListener;",
        "values",
        "Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/MawjoodExtrasAdapter$ToggleClickListener;",
        "<init>",
        "(Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/MawjoodExtrasAdapter$ToggleClickListener;Lcom/stc/businesssdk/databinding/LayoutCellSwitchBinding;)V"
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
.field public static final valueOf:I = 0x8


# instance fields
.field private final getValue:Lcom/stc/businesssdk/databinding/LayoutCellSwitchBinding;

.field private final values:Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/MawjoodExtrasAdapter$ToggleClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/MawjoodExtrasAdapter$ToggleClickListener;Lcom/stc/businesssdk/databinding/LayoutCellSwitchBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/stc/businesssdk/databinding/LayoutCellSwitchBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/viewholder/MawjoodFeaturesHolder;->values:Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/MawjoodExtrasAdapter$ToggleClickListener;

    .line 11
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/viewholder/MawjoodFeaturesHolder;->getValue:Lcom/stc/businesssdk/databinding/LayoutCellSwitchBinding;

    return-void
.end method

.method private static final valueOf(Lkotlin/jvm/functions/Function0;Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/viewholder/MawjoodFeaturesHolder;ILcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesDto;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p5, ""

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    iget-object p0, p1, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/viewholder/MawjoodFeaturesHolder;->values:Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/MawjoodExtrasAdapter$ToggleClickListener;

    invoke-virtual {p3}, Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesDto;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/MawjoodExtrasAdapter$ToggleClickListener;->onToggleTap(ILjava/lang/String;)V

    .line 24
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic values(Lkotlin/jvm/functions/Function0;Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/viewholder/MawjoodFeaturesHolder;ILcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesDto;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p5}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/viewholder/MawjoodFeaturesHolder;->valueOf(Lkotlin/jvm/functions/Function0;Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/viewholder/MawjoodFeaturesHolder;ILcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesDto;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getValue(Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesDto;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesDto;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/viewholder/MawjoodFeaturesHolder;->getValue:Lcom/stc/businesssdk/databinding/LayoutCellSwitchBinding;

    .line 17
    iget-object v1, v0, Lcom/stc/businesssdk/databinding/LayoutCellSwitchBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesDto;->getDescription()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, v0, Lcom/stc/businesssdk/databinding/LayoutCellSwitchBinding;->getValue:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v1, v0, Lcom/stc/businesssdk/databinding/LayoutCellSwitchBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, v0, Lcom/stc/businesssdk/databinding/LayoutCellSwitchBinding;->values:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesDto;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Active"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 21
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/LayoutCellSwitchBinding;->values:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v7, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/viewholder/MawjoodFeaturesHolder$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p3

    move-object v3, p0

    move v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/viewholder/MawjoodFeaturesHolder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/stc/businesssdk/presentation/manage/fragment/mawjoodextras/adapter/viewholder/MawjoodFeaturesHolder;ILcom/stc/mybusiness/databaseroom/domain/dto/MawjoodFeaturesDto;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/SwitchCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
