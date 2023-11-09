.class final Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$BackButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt;->LogLevel(Lkotlin/jvm/functions/Function0;ZJLandroidx/compose/runtime/Composer;I)V
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
.field final synthetic LogLevel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Logger:I

.field final synthetic getValue:Z

.field final synthetic values:J


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ZJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZJI)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$BackButton$3;->LogLevel:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$BackButton$3;->getValue:Z

    iput-wide p3, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$BackButton$3;->values:J

    iput p5, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$BackButton$3;->Logger:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 65352
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$BackButton$3;->LogLevel:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$BackButton$3;->getValue:Z

    iget-wide v2, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$BackButton$3;->values:J

    iget p2, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$BackButton$3;->Logger:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt;->getValue(Lkotlin/jvm/functions/Function0;ZJLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$BackButton$3;->LogLevel(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
