.class final Lcom/stc/businesssdk/presentation/compose/base/theme/AppShapesKt$BaseHorizontalShape$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/compose/base/theme/AppShapesKt;->values(IJIILandroidx/compose/runtime/Composer;I)V
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic LogLevel:I

.field final synthetic Logger:I

.field final synthetic getValue:J

.field final synthetic valueOf:I

.field final synthetic values:I


# direct methods
.method constructor <init>(IJIII)V
    .locals 0

    .line 65354
    iput p1, p0, Lcom/stc/businesssdk/presentation/compose/base/theme/AppShapesKt$BaseHorizontalShape$1;->values:I

    iput-wide p2, p0, Lcom/stc/businesssdk/presentation/compose/base/theme/AppShapesKt$BaseHorizontalShape$1;->getValue:J

    iput p4, p0, Lcom/stc/businesssdk/presentation/compose/base/theme/AppShapesKt$BaseHorizontalShape$1;->Logger:I

    iput p5, p0, Lcom/stc/businesssdk/presentation/compose/base/theme/AppShapesKt$BaseHorizontalShape$1;->LogLevel:I

    iput p6, p0, Lcom/stc/businesssdk/presentation/compose/base/theme/AppShapesKt$BaseHorizontalShape$1;->valueOf:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65352
    iget v0, p0, Lcom/stc/businesssdk/presentation/compose/base/theme/AppShapesKt$BaseHorizontalShape$1;->values:I

    iget-wide v1, p0, Lcom/stc/businesssdk/presentation/compose/base/theme/AppShapesKt$BaseHorizontalShape$1;->getValue:J

    iget v3, p0, Lcom/stc/businesssdk/presentation/compose/base/theme/AppShapesKt$BaseHorizontalShape$1;->Logger:I

    iget v4, p0, Lcom/stc/businesssdk/presentation/compose/base/theme/AppShapesKt$BaseHorizontalShape$1;->LogLevel:I

    iget p2, p0, Lcom/stc/businesssdk/presentation/compose/base/theme/AppShapesKt$BaseHorizontalShape$1;->valueOf:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppShapesKt;->values(IJIILandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/base/theme/AppShapesKt$BaseHorizontalShape$1;->Logger(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method