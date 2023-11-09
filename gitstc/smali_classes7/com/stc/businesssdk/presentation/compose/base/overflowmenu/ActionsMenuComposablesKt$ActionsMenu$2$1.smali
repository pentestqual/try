.class final Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$ActionsMenu$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt;->getValue(Ljava/util/List;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)V
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
.field final synthetic Logger:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/MenuItems;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/MenuItems;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$ActionsMenu$2$1;->Logger:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/MenuItems;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 125
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 126
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$ActionsMenu$2$1;->Logger:Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/MenuItems;

    invoke-virtual {p2}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/MenuItems;->Logger()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;

    invoke-interface {p2}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;->getIcon()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {p2}, Landroidx/compose/material/icons/filled/MoreVertKt;->getMoreVert(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p2

    :cond_2
    move-object v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v6, 0x30

    const/16 v7, 0xc

    move-object v5, p1

    .line 125
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionsMenuComposablesKt$ActionsMenu$2$1;->LogLevel(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
