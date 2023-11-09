.class public interface abstract Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem;,
        Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$NeverShown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008v\u0018\u00002\u00020\u0001:\u0002\u000f\u0010R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0002\u0011\u0012"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;",
        "",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "getIcon",
        "()Landroidx/compose/ui/graphics/vector/ImageVector;",
        "icon",
        "Lkotlin/Function0;",
        "",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function0;",
        "onClick",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "IconMenuItem",
        "NeverShown",
        "Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem;",
        "Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$NeverShown;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getIcon()Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIcon"
    .end annotation
.end method

.method public abstract getOnClick()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getOnClick"
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTitle"
    .end annotation
.end method
