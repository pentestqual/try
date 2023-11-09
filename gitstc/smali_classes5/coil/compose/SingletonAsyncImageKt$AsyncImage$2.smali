.class final Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/SingletonAsyncImageKt;->getValue(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V
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
.field final synthetic LogLevel:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic Logger:F

.field final synthetic Scroller:Ljava/lang/Object;

.field final synthetic Scroller$Companion:I

.field final synthetic SummaryContentAdapter:Ljava/lang/String;

.field final synthetic SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/compose/ui/Modifier;

.field final synthetic SummaryContentAdapter$SummaryContentViewHolder:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic SummaryHeaderAdapter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder:Lkotlin/jvm/functions/Function1;
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

.field final synthetic valueOf:I

.field final synthetic values:Landroidx/compose/ui/Alignment;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
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
            "III)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->Scroller:Ljava/lang/Object;

    iput-object p2, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->SummaryContentAdapter:Ljava/lang/String;

    iput-object p3, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->SummaryHeaderAdapter:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->values:Landroidx/compose/ui/Alignment;

    iput-object p7, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/compose/ui/layout/ContentScale;

    iput p8, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->Logger:F

    iput-object p9, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->LogLevel:Landroidx/compose/ui/graphics/ColorFilter;

    iput p10, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->Scroller$Companion:I

    iput p11, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->valueOf:I

    iput p12, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->getValue:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 65352
    iget-object v0, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->Scroller:Ljava/lang/Object;

    iget-object v1, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->SummaryContentAdapter:Ljava/lang/String;

    iget-object v2, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->SummaryHeaderAdapter:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->values:Landroidx/compose/ui/Alignment;

    iget-object v6, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->SummaryContentAdapter$SummaryContentViewHolder:Landroidx/compose/ui/layout/ContentScale;

    iget v7, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->Logger:F

    iget-object v8, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->LogLevel:Landroidx/compose/ui/graphics/ColorFilter;

    iget v9, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->Scroller$Companion:I

    iget p2, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->valueOf:I

    or-int/lit8 v11, p2, 0x1

    iget v12, p0, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->getValue:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcoil/compose/SingletonAsyncImageKt;->getValue(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;->Logger(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
