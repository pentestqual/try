.class public final Landroidx/paging/PagingData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagingData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u0012*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\u0012B%\u0008\u0000\u0012\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\u0012\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R&\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00038\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Landroidx/paging/PagingData;",
        "",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/PageEvent;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getFlow$paging_common",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/UiReceiver;",
        "receiver",
        "Landroidx/paging/UiReceiver;",
        "getReceiver$paging_common",
        "()Landroidx/paging/UiReceiver;",
        "p0",
        "p1",
        "<init>",
        "(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;)V",
        "Companion"
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
.field public static final Companion:Landroidx/paging/PagingData$Companion;

.field private static final EMPTY:Landroidx/paging/PagingData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOOP_RECEIVER:Landroidx/paging/UiReceiver;


# instance fields
.field private final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final receiver:Landroidx/paging/UiReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/paging/PagingData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PagingData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/PagingData;->Companion:Landroidx/paging/PagingData$Companion;

    .line 34
    new-instance v0, Landroidx/paging/PagingData$Companion$NOOP_RECEIVER$1;

    invoke-direct {v0}, Landroidx/paging/PagingData$Companion$NOOP_RECEIVER$1;-><init>()V

    check-cast v0, Landroidx/paging/UiReceiver;

    sput-object v0, Landroidx/paging/PagingData;->NOOP_RECEIVER:Landroidx/paging/UiReceiver;

    .line 44
    sget-object v1, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert$Companion;->getEMPTY_REFRESH_LOCAL()Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->Logger(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 43
    new-instance v2, Landroidx/paging/PagingData;

    invoke-direct {v2, v1, v0}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;)V

    sput-object v2, Landroidx/paging/PagingData;->EMPTY:Landroidx/paging/PagingData;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;",
            "Landroidx/paging/UiReceiver;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/paging/PagingData;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 30
    iput-object p2, p0, Landroidx/paging/PagingData;->receiver:Landroidx/paging/UiReceiver;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Landroidx/paging/PagingData;
    .locals 1

    .line 28
    sget-object v0, Landroidx/paging/PagingData;->EMPTY:Landroidx/paging/PagingData;

    return-object v0
.end method

.method public static final synthetic access$getNOOP_RECEIVER$cp()Landroidx/paging/UiReceiver;
    .locals 1

    .line 28
    sget-object v0, Landroidx/paging/PagingData;->NOOP_RECEIVER:Landroidx/paging/UiReceiver;

    return-object v0
.end method

.method public static final empty()Landroidx/paging/PagingData;
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

    .line 65354
    sget-object v0, Landroidx/paging/PagingData;->Companion:Landroidx/paging/PagingData$Companion;

    invoke-virtual {v0}, Landroidx/paging/PagingData$Companion;->empty()Landroidx/paging/PagingData;

    move-result-object v0

    return-object v0
.end method

.method public static final from(Ljava/util/List;)Landroidx/paging/PagingData;
    .locals 1
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

    .line 65353
    sget-object v0, Landroidx/paging/PagingData;->Companion:Landroidx/paging/PagingData$Companion;

    invoke-virtual {v0, p0}, Landroidx/paging/PagingData$Companion;->from(Ljava/util/List;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFlow$paging_common()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getFlow$paging_common"
    .end annotation

    .line 29
    iget-object v0, p0, Landroidx/paging/PagingData;->flow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getReceiver$paging_common()Landroidx/paging/UiReceiver;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getReceiver$paging_common"
    .end annotation

    .line 30
    iget-object v0, p0, Landroidx/paging/PagingData;->receiver:Landroidx/paging/UiReceiver;

    return-object v0
.end method
