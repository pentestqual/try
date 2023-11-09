.class final Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$ActionsMenu$2$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$ActionsMenu$2$2;->LogLevel(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic valueOf:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$ActionsMenu$2$2$1$1;->valueOf:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 139
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 140
    :cond_1
    :goto_0
    sget-object v0, Lcom/stc/businesssdk/presentation/compose/base/FontStyle;->BaseTextRegularBody3:Lcom/stc/businesssdk/presentation/compose/base/FontStyle;

    .line 141
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$ActionsMenu$2$2$1$1;->valueOf:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    invoke-interface {p2}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 142
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v11, 0x186

    const/16 v12, 0xf8

    move-object v10, p1

    .line 139
    invoke-static/range {v0 .. v12}, Lcom/stc/businesssdk/presentation/compose/base/BaseTextKt;->getValue(Lcom/stc/businesssdk/presentation/compose/base/FontStyle;Ljava/lang/String;JLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/style/TextAlign;ZIJLandroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 138
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$ActionsMenu$2$2$1$1;->LogLevel(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
