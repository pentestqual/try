.class public final Landroidx/paging/PagingData$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00038\u0001X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000c\u0010\u0005R\u001a\u0010\u0010\u001a\u00020\u000f8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Landroidx/paging/PagingData$Companion;",
        "",
        "T",
        "Landroidx/paging/PagingData;",
        "empty",
        "()Landroidx/paging/PagingData;",
        "",
        "p0",
        "from",
        "(Ljava/util/List;)Landroidx/paging/PagingData;",
        "EMPTY",
        "Landroidx/paging/PagingData;",
        "getEMPTY$paging_common",
        "getEMPTY$paging_common$annotations",
        "()V",
        "Landroidx/paging/UiReceiver;",
        "NOOP_RECEIVER",
        "Landroidx/paging/UiReceiver;",
        "getNOOP_RECEIVER$paging_common",
        "()Landroidx/paging/UiReceiver;",
        "<init>"
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/paging/PagingData$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getEMPTY$paging_common$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final empty()Landroidx/paging/PagingData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 54
    invoke-virtual {p0}, Landroidx/paging/PagingData$Companion;->getEMPTY$paging_common()Landroidx/paging/PagingData;

    move-result-object v0

    return-object v0
.end method

.method public final from(Ljava/util/List;)Landroidx/paging/PagingData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v1, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    .line 66
    new-instance v0, Landroidx/paging/TransformablePage;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Landroidx/paging/TransformablePage;-><init>(ILjava/util/List;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 70
    sget-object p1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {p1}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object p1

    check-cast p1, Landroidx/paging/LoadState;

    .line 71
    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v0

    check-cast v0, Landroidx/paging/LoadState;

    .line 72
    sget-object v3, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v3}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v3

    check-cast v3, Landroidx/paging/LoadState;

    .line 69
    new-instance v5, Landroidx/paging/LoadStates;

    invoke-direct {v5, p1, v0, v3}, Landroidx/paging/LoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 65
    invoke-static/range {v1 .. v8}, Landroidx/paging/PageEvent$Insert$Companion;->Refresh$default(Landroidx/paging/PageEvent$Insert$Companion;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILjava/lang/Object;)Landroidx/paging/PageEvent$Insert;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->Logger(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 76
    invoke-virtual {p0}, Landroidx/paging/PagingData$Companion;->getNOOP_RECEIVER$paging_common()Landroidx/paging/UiReceiver;

    move-result-object v0

    .line 63
    new-instance v1, Landroidx/paging/PagingData;

    invoke-direct {v1, p1, v0}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;)V

    return-object v1
.end method

.method public final getEMPTY$paging_common()Landroidx/paging/PagingData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getEMPTY$paging_common"
    .end annotation

    .line 43
    invoke-static {}, Landroidx/paging/PagingData;->access$getEMPTY$cp()Landroidx/paging/PagingData;

    move-result-object v0

    return-object v0
.end method

.method public final getNOOP_RECEIVER$paging_common()Landroidx/paging/UiReceiver;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getNOOP_RECEIVER$paging_common"
    .end annotation

    .line 34
    invoke-static {}, Landroidx/paging/PagingData;->access$getNOOP_RECEIVER$cp()Landroidx/paging/UiReceiver;

    move-result-object v0

    return-object v0
.end method
