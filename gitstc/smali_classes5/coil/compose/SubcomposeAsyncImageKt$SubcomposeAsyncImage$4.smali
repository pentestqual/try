.class final Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/SubcomposeAsyncImageKt;->values(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic ICustomTabsCallback:Ljava/lang/Object;

.field final synthetic LogLevel:F

.field final synthetic Logger:I

.field final synthetic Scroller:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic Scroller$Companion:I

.field final synthetic SummaryContentAdapter:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field final synthetic SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic SummaryHeaderAdapter:Lcoil/ImageLoader;

.field final synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/ui/Modifier;

.field final synthetic extraCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic getValue:I

.field final synthetic valueOf:Landroidx/compose/ui/Alignment;

.field final synthetic values:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/functions/Function3;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil/ImageLoader;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcoil/compose/SubcomposeAsyncImageScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->ICustomTabsCallback:Ljava/lang/Object;

    iput-object p2, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    iput-object p3, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->SummaryHeaderAdapter:Lcoil/ImageLoader;

    iput-object p4, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->a:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->extraCallback:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->valueOf:Landroidx/compose/ui/Alignment;

    iput-object p8, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->SummaryContentAdapter:Landroidx/compose/ui/layout/ContentScale;

    iput p9, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->LogLevel:F

    iput-object p10, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->Scroller:Landroidx/compose/ui/graphics/ColorFilter;

    iput p11, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->Scroller$Companion:I

    iput-object p12, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/jvm/functions/Function3;

    iput p13, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->Logger:I

    iput p14, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->getValue:I

    iput p15, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->values:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->values(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 65352
    iget-object v1, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->ICustomTabsCallback:Ljava/lang/Object;

    iget-object v2, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    iget-object v3, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->SummaryHeaderAdapter:Lcoil/ImageLoader;

    iget-object v4, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->a:Landroidx/compose/ui/Modifier;

    iget-object v5, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->extraCallback:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->valueOf:Landroidx/compose/ui/Alignment;

    iget-object v8, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->SummaryContentAdapter:Landroidx/compose/ui/layout/ContentScale;

    iget v9, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->LogLevel:F

    iget-object v10, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->Scroller:Landroidx/compose/ui/graphics/ColorFilter;

    iget v11, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->Scroller$Companion:I

    iget-object v12, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/jvm/functions/Function3;

    iget v13, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->Logger:I

    or-int/lit8 v14, v13, 0x1

    iget v15, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->getValue:I

    iget v13, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->values:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Lcoil/compose/SubcomposeAsyncImageKt;->values(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
