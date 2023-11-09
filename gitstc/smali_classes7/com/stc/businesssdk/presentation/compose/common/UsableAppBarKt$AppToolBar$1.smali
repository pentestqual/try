.class final Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$1;
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
.field final synthetic LogLevel:Ljava/lang/String;

.field final synthetic Logger:Lcom/stc/businesssdk/presentation/compose/base/theme/Icon;

.field final synthetic getValue:I

.field final synthetic valueOf:Ljava/lang/String;

.field final synthetic values:J


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/stc/businesssdk/presentation/compose/base/theme/Icon;Ljava/lang/String;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$1;->valueOf:Ljava/lang/String;

    iput-wide p2, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$1;->values:J

    iput-object p4, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$1;->Logger:Lcom/stc/businesssdk/presentation/compose/base/theme/Icon;

    iput-object p5, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$1;->LogLevel:Ljava/lang/String;

    iput p6, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$1;->getValue:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$1;->valueOf(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 69
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$1;->valueOf:Ljava/lang/String;

    iget-wide v1, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$1;->values:J

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$1;->Logger:Lcom/stc/businesssdk/presentation/compose/base/theme/Icon;

    iget-object v4, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$1;->LogLevel:Ljava/lang/String;

    iget p2, p0, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt$AppToolBar$1;->getValue:I

    const/4 v5, 0x0

    shr-int/lit8 v6, p2, 0x3

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v7, p2, 0xc

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v7, p2, 0x380

    or-int/2addr v6, v7

    and-int/lit16 p2, p2, 0x1c00

    or-int v7, v6, p2

    const/16 v8, 0x10

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/stc/businesssdk/presentation/compose/common/UsableAppBarKt;->LogLevel(Ljava/lang/String;JLcom/stc/businesssdk/presentation/compose/base/theme/Icon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
