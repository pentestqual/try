.class public final Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreenDetails$1$invoke$$inlined$itemsIndexed$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreenDetails$1;->valueOf(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "p0",
        "",
        "valueOf",
        "(I)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $Logger:Ljava/util/List;

.field final synthetic $values:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreenDetails$1$invoke$$inlined$itemsIndexed$default$1;->$values:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreenDetails$1$invoke$$inlined$itemsIndexed$default$1;->$Logger:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 176
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreenDetails$1$invoke$$inlined$itemsIndexed$default$1;->valueOf(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf(I)Ljava/lang/Object;
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreenDetails$1$invoke$$inlined$itemsIndexed$default$1;->$values:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/barchart/view/BarChartScreenKt$BarChartScreenDetails$1$invoke$$inlined$itemsIndexed$default$1;->$Logger:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
