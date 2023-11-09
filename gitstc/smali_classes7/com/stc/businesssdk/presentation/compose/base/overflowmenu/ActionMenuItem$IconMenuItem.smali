.class public interface abstract Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IconMenuItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$AlwaysShown;,
        Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$ShownIfRoom;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008v\u0018\u00002\u00020\u0001:\u0002\n\u000bR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0002\u000c\r"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem;",
        "Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem;",
        "",
        "getContentDescription",
        "()Ljava/lang/String;",
        "contentDescription",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "getIcon",
        "()Landroidx/compose/ui/graphics/vector/ImageVector;",
        "icon",
        "AlwaysShown",
        "ShownIfRoom",
        "Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$AlwaysShown;",
        "Lcom/stc/businesssdk/presentation/compose/base/overflowmenu/ActionMenuItem$IconMenuItem$ShownIfRoom;"
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
.method public abstract getContentDescription()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getContentDescription"
    .end annotation
.end method

.method public abstract getIcon()Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIcon"
    .end annotation
.end method
