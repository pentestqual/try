.class public final Landroidx/paging/PagedStorage;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Landroidx/paging/LegacyPageFetcher$KeyProvider;
.implements Landroidx/paging/NullPaddedList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedStorage$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;",
        "Landroidx/paging/LegacyPageFetcher$KeyProvider<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/paging/NullPaddedList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010!\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005:\u0001YB\t\u0008\u0016\u00a2\u0006\u0004\u0008U\u0010VB+\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\r\u0012\u0010\u0010\t\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008U\u0010WB\u0017\u0008\u0012\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008U\u0010XJ-\u0010\u000b\u001a\u00020\n2\u0010\u0010\u0007\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0007\u001a\u00020\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ!\u0010\u0013\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00122\u0006\u0010\u0007\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JI\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\r2\u0010\u0010\t\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJA\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\r2\u0010\u0010\t\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ\'\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010!\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\r\u00a2\u0006\u0004\u0008!\u0010 J-\u0010\"\u001a\u00020\n2\u0010\u0010\u0007\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\"\u0010\u000cJ%\u0010#\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0013\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(Jf\u0010/\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010)2\u0006\u0010\u0007\u001a\u00020\r2F\u0008\u0004\u0010\t\u001a@\u0012\u001f\u0012\u001d\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00028\u00010*H\u0082\u0008\u00a2\u0006\u0004\u0008/\u00100J/\u00101\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u00081\u00102J/\u00103\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u00083\u00102R\u0016\u00104\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00108\u001a\u00028\u00008AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R$\u0010=\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00028\u00008AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u00107R\u0011\u0010C\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010:R\u0016\u0010E\u001a\u0004\u0018\u00010\u00018WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u00107R$\u0010G\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00060F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR$\u0010I\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r8\u0017@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008I\u0010?\u001a\u0004\u0008J\u0010:R$\u0010K\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r8\u0017@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008K\u0010?\u001a\u0004\u0008L\u0010:R$\u0010M\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r8\u0007@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008M\u0010?\u001a\u0004\u0008N\u0010:R\u0016\u0010P\u001a\u0004\u0018\u00010\u00018WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u00107R\u0014\u0010R\u001a\u00020\r8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010:R$\u0010S\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r8\u0017@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008S\u0010?\u001a\u0004\u0008T\u0010:"
    }
    d2 = {
        "Landroidx/paging/PagedStorage;",
        "",
        "T",
        "Ljava/util/AbstractList;",
        "Landroidx/paging/LegacyPageFetcher$KeyProvider;",
        "Landroidx/paging/NullPaddedList;",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "p0",
        "Landroidx/paging/PagedStorage$Callback;",
        "p1",
        "",
        "appendPage$paging_common",
        "(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V",
        "",
        "get",
        "(I)Ljava/lang/Object;",
        "getFromStorage",
        "Landroidx/paging/PagedList$Config;",
        "Landroidx/paging/PagingState;",
        "getRefreshKeyInfo",
        "(Landroidx/paging/PagedList$Config;)Landroidx/paging/PagingState;",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "init",
        "(ILandroidx/paging/PagingSource$LoadResult$Page;IILandroidx/paging/PagedStorage$Callback;Z)V",
        "(ILandroidx/paging/PagingSource$LoadResult$Page;IIZ)V",
        "needsTrim",
        "(III)Z",
        "needsTrimFromEnd",
        "(II)Z",
        "needsTrimFromFront",
        "prependPage$paging_common",
        "shouldPreTrimNewPage",
        "snapshot",
        "()Landroidx/paging/PagedStorage;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "V",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "page",
        "pageInternalIndex",
        "traversePages",
        "(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "trimFromEnd$paging_common",
        "(ZIILandroidx/paging/PagedStorage$Callback;)Z",
        "trimFromFront$paging_common",
        "counted",
        "Z",
        "getFirstLoadedItem$paging_common",
        "()Ljava/lang/Object;",
        "firstLoadedItem",
        "getLastLoadAroundIndex",
        "()I",
        "setLastLoadAroundIndex",
        "(I)V",
        "lastLoadAroundIndex",
        "lastLoadAroundLocalIndex",
        "I",
        "getLastLoadedItem$paging_common",
        "lastLoadedItem",
        "getMiddleOfLoadedRange",
        "middleOfLoadedRange",
        "getNextKey",
        "nextKey",
        "",
        "pages",
        "Ljava/util/List;",
        "placeholdersAfter",
        "getPlaceholdersAfter",
        "placeholdersBefore",
        "getPlaceholdersBefore",
        "positionOffset",
        "getPositionOffset",
        "getPrevKey",
        "prevKey",
        "getSize",
        "size",
        "storageCount",
        "getStorageCount",
        "<init>",
        "()V",
        "(ILandroidx/paging/PagingSource$LoadResult$Page;I)V",
        "(Landroidx/paging/PagedStorage;)V",
        "Callback"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private counted:Z

.field private lastLoadAroundLocalIndex:I

.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;>;"
        }
    .end annotation
.end field

.field private placeholdersAfter:I

.field private placeholdersBefore:I

.field private positionOffset:I

.field private storageCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/paging/PagedStorage;->counted:Z

    return-void
.end method

.method public constructor <init>(ILandroidx/paging/PagingSource$LoadResult$Page;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Landroidx/paging/PagedStorage;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    .line 77
    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagedStorage;->init(ILandroidx/paging/PagingSource$LoadResult$Page;IIZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/paging/PagedStorage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedStorage<",
            "TT;>;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Landroidx/paging/PagedStorage;->counted:Z

    .line 81
    iget-object v1, p1, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v0

    iput v0, p0, Landroidx/paging/PagedStorage;->placeholdersBefore:I

    .line 83
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    move-result v0

    iput v0, p0, Landroidx/paging/PagedStorage;->placeholdersAfter:I

    .line 84
    iget v0, p1, Landroidx/paging/PagedStorage;->positionOffset:I

    iput v0, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    .line 85
    iget-boolean v0, p1, Landroidx/paging/PagedStorage;->counted:Z

    iput-boolean v0, p0, Landroidx/paging/PagedStorage;->counted:Z

    .line 86
    invoke-virtual {p1}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v0

    iput v0, p0, Landroidx/paging/PagedStorage;->storageCount:I

    .line 87
    iget p1, p1, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    iput p1, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    return-void
.end method

.method public static final synthetic access$getPages$p(Landroidx/paging/PagedStorage;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic appendPage$paging_common$default(Landroidx/paging/PagedStorage;Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 333
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedStorage;->appendPage$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V

    return-void
.end method

.method private final init(ILandroidx/paging/PagingSource$LoadResult$Page;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;IIZ)V"
        }
    .end annotation

    .line 99
    iput p1, p0, Landroidx/paging/PagedStorage;->placeholdersBefore:I

    .line 100
    iget-object p1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 101
    iget-object p1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iput p3, p0, Landroidx/paging/PagedStorage;->placeholdersAfter:I

    .line 104
    iput p4, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    .line 105
    invoke-virtual {p2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Landroidx/paging/PagedStorage;->storageCount:I

    .line 106
    iput-boolean p5, p0, Landroidx/paging/PagedStorage;->counted:Z

    .line 108
    invoke-virtual {p2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    return-void
.end method

.method public static synthetic init$default(Landroidx/paging/PagedStorage;ILandroidx/paging/PagingSource$LoadResult$Page;IILandroidx/paging/PagedStorage$Callback;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move v6, p6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 115
    invoke-virtual/range {v0 .. v6}, Landroidx/paging/PagedStorage;->init(ILandroidx/paging/PagingSource$LoadResult$Page;IILandroidx/paging/PagedStorage$Callback;Z)V

    return-void
.end method

.method private final needsTrim(III)Z
    .locals 1

    .line 235
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 236
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 237
    iget-object p1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    .line 238
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result p1

    invoke-virtual {p3}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p1, p3

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic prependPage$paging_common$default(Landroidx/paging/PagedStorage;Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 313
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedStorage;->prependPage$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V

    return-void
.end method

.method private final traversePages(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;-",
            "Ljava/lang/Integer;",
            "+TV;>;)TV;"
        }
    .end annotation

    .line 156
    invoke-static {p0}, Landroidx/paging/PagedStorage;->access$getPages$p(Landroidx/paging/PagedStorage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 158
    invoke-static {p0}, Landroidx/paging/PagedStorage;->access$getPages$p(Landroidx/paging/PagedStorage;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 166
    :cond_1
    :goto_1
    invoke-static {p0}, Landroidx/paging/PagedStorage;->access$getPages$p(Landroidx/paging/PagedStorage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final appendPage$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;",
            "Landroidx/paging/PagedStorage$Callback;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 340
    :cond_0
    iget-object v1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PagedStorage;->storageCount:I

    .line 343
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eqz p1, :cond_1

    .line 347
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    move-result v1

    sub-int/2addr v1, p1

    iput v1, p0, Landroidx/paging/PagedStorage;->placeholdersAfter:I

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    .line 351
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v1

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    sub-int/2addr v0, p1

    .line 350
    invoke-interface {p2, v1, p1, v0}, Landroidx/paging/PagedStorage$Callback;->onPageAppended(III)V

    :goto_0
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 199
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v0

    sub-int v0, p1, v0

    if-ltz p1, :cond_2

    .line 202
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    if-ltz v0, :cond_1

    .line 204
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result p1

    if-lt v0, p1, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/paging/PagedStorage;->getFromStorage(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 203
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFirstLoadedItem$paging_common()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getFirstLoadedItem$paging_common"
    .end annotation

    .line 36
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFromStorage(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 365
    invoke-static {p0}, Landroidx/paging/PagedStorage;->access$getPages$p(Landroidx/paging/PagedStorage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 367
    invoke-static {p0}, Landroidx/paging/PagedStorage;->access$getPages$p(Landroidx/paging/PagedStorage;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 375
    :cond_1
    :goto_1
    invoke-static {p0}, Landroidx/paging/PagedStorage;->access$getPages$p(Landroidx/paging/PagedStorage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 174
    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getLastLoadAroundIndex()I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLastLoadAroundIndex"
    .end annotation

    .line 62
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v0

    iget v1, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getLastLoadedItem$paging_common()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getLastLoadedItem$paging_common"
    .end annotation

    .line 38
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getMiddleOfLoadedRange()I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMiddleOfLoadedRange"
    .end annotation

    .line 68
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v0

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getNextKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getNextKey"
    .end annotation

    .line 137
    iget-boolean v0, p0, Landroidx/paging/PagedStorage;->counted:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 138
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getPlaceholdersAfter()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPlaceholdersAfter"
    .end annotation

    .line 43
    iget v0, p0, Landroidx/paging/PagedStorage;->placeholdersAfter:I

    return v0
.end method

.method public getPlaceholdersBefore()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPlaceholdersBefore"
    .end annotation

    .line 40
    iget v0, p0, Landroidx/paging/PagedStorage;->placeholdersBefore:I

    return v0
.end method

.method public final getPositionOffset()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPositionOffset"
    .end annotation

    .line 46
    iget v0, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    return v0
.end method

.method public getPrevKey()Ljava/lang/Object;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPrevKey"
    .end annotation

    .line 130
    iget-boolean v0, p0, Landroidx/paging/PagedStorage;->counted:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v0

    iget v1, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getRefreshKeyInfo(Landroidx/paging/PagedList$Config;)Landroidx/paging/PagingState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList$Config;",
            ")",
            "Landroidx/paging/PagingState<",
            "*TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 184
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getSmallIconBitmap(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getLastLoadAroundIndex()I

    move-result v1

    .line 187
    iget v3, p1, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 188
    iget v4, p1, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    .line 189
    iget-boolean v5, p1, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    .line 190
    iget v6, p1, Landroidx/paging/PagedList$Config;->initialLoadSizeHint:I

    .line 191
    iget v7, p1, Landroidx/paging/PagedList$Config;->maxSize:I

    .line 186
    new-instance p1, Landroidx/paging/PagingConfig;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v2

    .line 183
    new-instance v3, Landroidx/paging/PagingState;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1, p1, v2}, Landroidx/paging/PagingState;-><init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/paging/PagingConfig;I)V

    return-object v3
.end method

.method public getSize()I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSize"
    .end annotation

    .line 222
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v0

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getStorageCount()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStorageCount"
    .end annotation

    .line 54
    iget v0, p0, Landroidx/paging/PagedStorage;->storageCount:I

    return v0
.end method

.method public final init(ILandroidx/paging/PagingSource$LoadResult$Page;IILandroidx/paging/PagedStorage$Callback;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;II",
            "Landroidx/paging/PagedStorage$Callback;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    .line 123
    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagedStorage;->init(ILandroidx/paging/PagingSource$LoadResult$Page;IIZ)V

    .line 124
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    move-result p1

    invoke-interface {p5, p1}, Landroidx/paging/PagedStorage$Callback;->onInitialized(I)V

    return-void
.end method

.method public final needsTrimFromEnd(II)Z
    .locals 1

    .line 245
    iget-object v0, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/paging/PagedStorage;->needsTrim(III)Z

    move-result p1

    return p1
.end method

.method public final needsTrimFromFront(II)Z
    .locals 1

    const/4 v0, 0x0

    .line 242
    invoke-direct {p0, p1, p2, v0}, Landroidx/paging/PagedStorage;->needsTrim(III)Z

    move-result p1

    return p1
.end method

.method public final prependPage$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TT;>;",
            "Landroidx/paging/PagedStorage$Callback;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    iget-object v1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 321
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PagedStorage;->storageCount:I

    .line 323
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v0, p1

    if-eqz p1, :cond_1

    .line 327
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v1

    sub-int/2addr v1, p1

    iput v1, p0, Landroidx/paging/PagedStorage;->placeholdersBefore:I

    .line 329
    :cond_1
    iget v1, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    if-nez p2, :cond_2

    goto :goto_0

    .line 330
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v1

    invoke-interface {p2, v1, p1, v0}, Landroidx/paging/PagedStorage$Callback;->onPagePrepended(III)V

    :goto_0
    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Landroidx/paging/PagedStorage;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setLastLoadAroundIndex(I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLastLoadAroundIndex"
    .end annotation

    .line 64
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->Logger(III)I

    move-result p1

    iput p1, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    return-void
.end method

.method public final shouldPreTrimNewPage(III)Z
    .locals 1

    .line 248
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v0

    add-int/2addr v0, p3

    const/4 p3, 0x1

    if-le v0, p1, :cond_0

    .line 249
    iget-object p1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p3, :cond_0

    .line 250
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result p1

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return p3
.end method

.method public final size()I
    .locals 1

    .line 29
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getSize()I

    move-result v0

    return v0
.end method

.method public final snapshot()Landroidx/paging/PagedStorage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedStorage<",
            "TT;>;"
        }
    .end annotation

    .line 90
    new-instance v0, Landroidx/paging/PagedStorage;

    invoke-direct {v0, p0}, Landroidx/paging/PagedStorage;-><init>(Landroidx/paging/PagedStorage;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "leading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", storage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trailing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    iget-object v1, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, " "

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->valueOf$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final trimFromEnd$paging_common(ZIILandroidx/paging/PagedStorage$Callback;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    .line 289
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/paging/PagedStorage;->needsTrimFromEnd(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 290
    iget-object v2, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 291
    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 293
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v3

    sub-int/2addr v3, v2

    iput v3, p0, Landroidx/paging/PagedStorage;->storageCount:I

    goto :goto_0

    .line 295
    :cond_0
    iget p2, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->Logger(II)I

    move-result p2

    iput p2, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    if-lez v1, :cond_2

    .line 298
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result p2

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result p3

    add-int/2addr p2, p3

    if-eqz p1, :cond_1

    .line 301
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersAfter()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/paging/PagedStorage;->placeholdersAfter:I

    .line 302
    invoke-interface {p4, p2, v1}, Landroidx/paging/PagedStorage$Callback;->onPagesSwappedToPlaceholder(II)V

    goto :goto_1

    .line 305
    :cond_1
    invoke-interface {p4, p2, v1}, Landroidx/paging/PagedStorage$Callback;->onPagesRemoved(II)V

    :cond_2
    :goto_1
    if-lez v1, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method

.method public final trimFromFront$paging_common(ZIILandroidx/paging/PagedStorage$Callback;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    .line 259
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/paging/PagedStorage;->needsTrimFromFront(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 260
    iget-object v2, p0, Landroidx/paging/PagedStorage;->pages:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 261
    invoke-virtual {v2}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 263
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getStorageCount()I

    move-result v3

    sub-int/2addr v3, v2

    iput v3, p0, Landroidx/paging/PagedStorage;->storageCount:I

    goto :goto_0

    .line 265
    :cond_0
    iget p2, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    sub-int/2addr p2, v1

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->valueOf(II)I

    move-result p2

    iput p2, p0, Landroidx/paging/PagedStorage;->lastLoadAroundLocalIndex:I

    if-lez v1, :cond_2

    if-eqz p1, :cond_1

    .line 270
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result p1

    .line 271
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, Landroidx/paging/PagedStorage;->placeholdersBefore:I

    .line 272
    invoke-interface {p4, p1, v1}, Landroidx/paging/PagedStorage$Callback;->onPagesSwappedToPlaceholder(II)V

    goto :goto_1

    .line 275
    :cond_1
    iget p1, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/paging/PagedStorage;->positionOffset:I

    .line 276
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->getPlaceholdersBefore()I

    move-result p1

    invoke-interface {p4, p1, v1}, Landroidx/paging/PagedStorage$Callback;->onPagesRemoved(II)V

    :cond_2
    :goto_1
    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
