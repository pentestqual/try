.class public final Landroidx/paging/PagedList$Config;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedList$Config$Builder;,
        Landroidx/paging/PagedList$Config$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0012B1\u0008\u0000\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0011\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007"
    }
    d2 = {
        "Landroidx/paging/PagedList$Config;",
        "",
        "",
        "enablePlaceholders",
        "Z",
        "",
        "initialLoadSizeHint",
        "I",
        "maxSize",
        "pageSize",
        "prefetchDistance",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(IIZII)V",
        "Companion",
        "Builder"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/PagedList$Config$Companion;

.field public static final MAX_SIZE_UNBOUNDED:I = 0x7fffffff


# instance fields
.field public final enablePlaceholders:Z

.field public final initialLoadSizeHint:I

.field public final maxSize:I

.field public final pageSize:I

.field public final prefetchDistance:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Landroidx/paging/PagedList$Config$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PagedList$Config$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/PagedList$Config;->Companion:Landroidx/paging/PagedList$Config$Companion;

    return-void
.end method

.method public constructor <init>(IIZII)V
    .locals 0

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 580
    iput p1, p0, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 590
    iput p2, p0, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    .line 596
    iput-boolean p3, p0, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    .line 601
    iput p4, p0, Landroidx/paging/PagedList$Config;->initialLoadSizeHint:I

    .line 612
    iput p5, p0, Landroidx/paging/PagedList$Config;->maxSize:I

    return-void
.end method
