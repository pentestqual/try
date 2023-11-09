.class public final Landroidx/paging/ContiguousPagedList$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/ContiguousPagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007"
    }
    d2 = {
        "Landroidx/paging/ContiguousPagedList$Companion;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "getAppendItemsRequested$paging_common",
        "(III)I",
        "getPrependItemsRequested$paging_common",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/paging/ContiguousPagedList$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppendItemsRequested$paging_common(III)I
    .locals 0

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    sub-int/2addr p2, p3

    return p2
.end method

.method public final getPrependItemsRequested$paging_common(III)I
    .locals 0

    sub-int/2addr p2, p3

    sub-int/2addr p1, p2

    return p1
.end method
