.class final Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/SubcomposeAsyncImageKt;->Logger(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic ICustomTabsCallback:Landroidx/compose/ui/Modifier;

.field final synthetic LogLevel:I

.field final synthetic Logger:F

.field final synthetic Scroller:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "Lcoil/compose/AsyncImagePainter$State$Error;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Scroller$Companion:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic SummaryContentAdapter:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field final synthetic SummaryContentAdapter$SummaryContentViewHolder:I

.field final synthetic SummaryHeaderAdapter:Ljava/lang/Object;

.field final synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State$Error;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lcoil/ImageLoader;

.field final synthetic extraCallback:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "Lcoil/compose/AsyncImagePainter$State$Loading;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic getValue:I

.field final synthetic onMessageChannelReady:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State$Success;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic onNavigationEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State$Loading;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic onRelationshipValidationResult:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "Lcoil/compose/AsyncImagePainter$State$Success;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic valueOf:Landroidx/compose/ui/Alignment;

.field final synthetic values:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil/ImageLoader;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Loading;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Success;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Error;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Loading;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Success;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State$Error;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "IIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65354
    iput-object v1, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->SummaryHeaderAdapter:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->a:Lcoil/ImageLoader;

    move-object v1, p4

    iput-object v1, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->ICustomTabsCallback:Landroidx/compose/ui/Modifier;

    move-object v1, p5

    iput-object v1, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->extraCallback:Lkotlin/jvm/functions/Function4;

    move-object v1, p6

    iput-object v1, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->onRelationshipValidationResult:Lkotlin/jvm/functions/Function4;

    move-object v1, p7

    iput-object v1, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->Scroller:Lkotlin/jvm/functions/Function4;

    move-object v1, p8

    iput-object v1, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->onNavigationEvent:Lkotlin/jvm/functions/Function1;

    move-object v1, p9

    iput-object v1, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->onMessageChannelReady:Lkotlin/jvm/functions/Function1;

    move-object v1, p10

    iput-object v1, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lkotlin/jvm/functions/Function1;

    move-object v1, p11

    iput-object v1, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->valueOf:Landroidx/compose/ui/Alignment;

    move-object v1, p12

    iput-object v1, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->Scroller$Companion:Landroidx/compose/ui/layout/ContentScale;

    move v1, p13

    iput v1, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->Logger:F

    move-object/from16 v1, p14

    iput-object v1, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->SummaryContentAdapter:Landroidx/compose/ui/graphics/ColorFilter;

    move/from16 v1, p15

    iput v1, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    move/from16 v1, p16

    iput v1, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->values:I

    move/from16 v1, p17

    iput v1, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->LogLevel:I

    move/from16 v1, p18

    iput v1, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->getValue:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->values(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    .line 65352
    iget-object v1, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->SummaryHeaderAdapter:Ljava/lang/Object;

    iget-object v2, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    iget-object v3, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->a:Lcoil/ImageLoader;

    iget-object v4, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->ICustomTabsCallback:Landroidx/compose/ui/Modifier;

    iget-object v5, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->extraCallback:Lkotlin/jvm/functions/Function4;

    iget-object v6, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->onRelationshipValidationResult:Lkotlin/jvm/functions/Function4;

    iget-object v7, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->Scroller:Lkotlin/jvm/functions/Function4;

    iget-object v8, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->onNavigationEvent:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->onMessageChannelReady:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->valueOf:Landroidx/compose/ui/Alignment;

    iget-object v12, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->Scroller$Companion:Landroidx/compose/ui/layout/ContentScale;

    iget v13, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->Logger:F

    iget-object v14, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->SummaryContentAdapter:Landroidx/compose/ui/graphics/ColorFilter;

    iget v15, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->SummaryContentAdapter$SummaryContentViewHolder:I

    move-object/from16 p1, v1

    iget v1, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->values:I

    or-int/lit8 v17, v1, 0x1

    iget v1, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->LogLevel:I

    move/from16 v18, v1

    iget v1, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$1;->getValue:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lcoil/compose/SubcomposeAsyncImageKt;->Logger(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;III)V

    return-void
.end method
