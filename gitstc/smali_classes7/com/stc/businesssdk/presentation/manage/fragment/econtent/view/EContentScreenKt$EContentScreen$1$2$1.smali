.class final Lcom/stc/businesssdk/presentation/manage/fragment/econtent/view/EContentScreenKt$EContentScreen$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/econtent/view/EContentScreenKt;->getValue(Landroidx/compose/foundation/layout/PaddingValues;Lcom/stc/businesssdk/presentation/manage/fragment/econtent/uiState/EContentUIState;Lcom/stc/mybusiness/coredata/interfaces/BaseComposeScreenInterface$EContentInterface;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic LogLevel:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic valueOf:Landroidx/compose/ui/unit/Density;


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/view/EContentScreenKt$EContentScreen$1$2$1;->valueOf:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/view/EContentScreenKt$EContentScreen$1$2$1;->LogLevel:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/view/EContentScreenKt$EContentScreen$1$2$1;->LogLevel:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/view/EContentScreenKt$EContentScreen$1$2$1;->valueOf:Landroidx/compose/ui/unit/Density;

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p1

    invoke-static {v0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/view/EContentScreenKt;->LogLevel(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 230
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/view/EContentScreenKt$EContentScreen$1$2$1;->LogLevel(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
