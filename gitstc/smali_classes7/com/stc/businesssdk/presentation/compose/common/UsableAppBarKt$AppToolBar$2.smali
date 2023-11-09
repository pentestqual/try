.class final Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt;->getValue(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/stc/businesssdk/presentation/compose/base/theme/Icon;Ljava/lang/String;Landroidx/compose/material3/TopAppBarColors;JJLandroidx/compose/material3/TopAppBarScrollBehavior;ZLkotlin/jvm/functions/Function0;ZLjava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic Logger:Z

.field final synthetic Scroller:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic getValue:Z

.field final synthetic valueOf:J

.field final synthetic values:I


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;ZJII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZJII)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$2;->getValue:Z

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$2;->Scroller:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$2;->Logger:Z

    iput-wide p4, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$2;->valueOf:J

    iput p6, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$2;->values:I

    iput p7, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$2;->LogLevel:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$2;->values(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 72
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$2;->getValue:Z

    if-eqz p2, :cond_2

    .line 73
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$2;->Scroller:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$2;->Logger:Z

    iget-wide v2, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$2;->valueOf:J

    iget p2, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$2;->values:I

    shr-int/lit8 v4, p2, 0x1b

    and-int/lit8 v4, v4, 0xe

    iget v5, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$2;->LogLevel:I

    shl-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    shr-int/lit8 p2, p2, 0xc

    and-int/lit16 p2, p2, 0x380

    or-int v5, v4, p2

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt;->getValue(Lkotlin/jvm/functions/Function0;ZJLandroidx/compose/runtime/Composer;I)V

    :cond_2
    :goto_1
    return-void
.end method
