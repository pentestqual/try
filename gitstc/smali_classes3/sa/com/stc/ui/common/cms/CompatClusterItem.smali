.class public final Lsa/com/stc/ui/common/cms/CompatClusterItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/common/cms/CompatClusterItem;",
        "",
        "getValue",
        "()Ljava/lang/Object;",
        "Lsa/com/stc/ui/common/cms/CompatClusterItemData;",
        "valueOf",
        "()Lsa/com/stc/ui/common/cms/CompatClusterItemData;",
        "Lsa/com/stc/ui/common/cms/GClusterItem;",
        "Logger",
        "Lsa/com/stc/ui/common/cms/GClusterItem;",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "<init>",
        "(Lsa/com/stc/ui/common/cms/CompatClusterItemData;Landroid/content/Context;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private Logger:Lsa/com/stc/ui/common/cms/GClusterItem;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/common/cms/CompatClusterItemData;Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p2, Lsa/com/stc/ui/common/cms/GClusterItem;

    invoke-direct {p2, p1}, Lsa/com/stc/ui/common/cms/GClusterItem;-><init>(Lsa/com/stc/ui/common/cms/CompatClusterItemData;)V

    iput-object p2, p0, Lsa/com/stc/ui/common/cms/CompatClusterItem;->Logger:Lsa/com/stc/ui/common/cms/GClusterItem;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatClusterItem;->Logger:Lsa/com/stc/ui/common/cms/GClusterItem;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "unsupported map"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final valueOf()Lsa/com/stc/ui/common/cms/CompatClusterItemData;
    .locals 2

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatClusterItem;->Logger:Lsa/com/stc/ui/common/cms/GClusterItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/GClusterItem;->valueOf()Lsa/com/stc/ui/common/cms/CompatClusterItemData;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "unsupported map"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
