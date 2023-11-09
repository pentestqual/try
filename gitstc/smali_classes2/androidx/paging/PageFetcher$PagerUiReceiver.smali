.class public final Landroidx/paging/PageFetcher$PagerUiReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/paging/UiReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PagerUiReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/UiReceiver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u0001*\u0008\u0008\u0003\u0010\u0003*\u00020\u00012\u00020\u0004B)\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\r\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\r8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Landroidx/paging/PageFetcher$PagerUiReceiver;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/UiReceiver;",
        "Landroidx/paging/ViewportHint;",
        "p0",
        "",
        "accessHint",
        "(Landroidx/paging/ViewportHint;)V",
        "refresh",
        "()V",
        "retry",
        "Landroidx/paging/PageFetcherSnapshot;",
        "pageFetcherSnapshot",
        "Landroidx/paging/PageFetcherSnapshot;",
        "getPageFetcherSnapshot$paging_common",
        "()Landroidx/paging/PageFetcherSnapshot;",
        "Landroidx/paging/ConflatedEventBus;",
        "retryEventBus",
        "Landroidx/paging/ConflatedEventBus;",
        "p1",
        "<init>",
        "(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/ConflatedEventBus;)V"
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
.field private final pageFetcherSnapshot:Landroidx/paging/PageFetcherSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final retryEventBus:Landroidx/paging/ConflatedEventBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ConflatedEventBus<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/paging/PageFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcher<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/ConflatedEventBus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;",
            "Landroidx/paging/ConflatedEventBus<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iput-object p1, p0, Landroidx/paging/PageFetcher$PagerUiReceiver;->this$0:Landroidx/paging/PageFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p2, p0, Landroidx/paging/PageFetcher$PagerUiReceiver;->pageFetcherSnapshot:Landroidx/paging/PageFetcherSnapshot;

    .line 212
    iput-object p3, p0, Landroidx/paging/PageFetcher$PagerUiReceiver;->retryEventBus:Landroidx/paging/ConflatedEventBus;

    return-void
.end method


# virtual methods
.method public accessHint(Landroidx/paging/ViewportHint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Landroidx/paging/PageFetcher$PagerUiReceiver;->pageFetcherSnapshot:Landroidx/paging/PageFetcherSnapshot;

    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcherSnapshot;->accessHint(Landroidx/paging/ViewportHint;)V

    return-void
.end method

.method public final getPageFetcherSnapshot$paging_common()Landroidx/paging/PageFetcherSnapshot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getPageFetcherSnapshot$paging_common"
    .end annotation

    .line 211
    iget-object v0, p0, Landroidx/paging/PageFetcher$PagerUiReceiver;->pageFetcherSnapshot:Landroidx/paging/PageFetcherSnapshot;

    return-object v0
.end method

.method public refresh()V
    .locals 1

    .line 222
    iget-object v0, p0, Landroidx/paging/PageFetcher$PagerUiReceiver;->this$0:Landroidx/paging/PageFetcher;

    invoke-virtual {v0}, Landroidx/paging/PageFetcher;->refresh()V

    return-void
.end method

.method public retry()V
    .locals 2

    .line 219
    iget-object v0, p0, Landroidx/paging/PageFetcher$PagerUiReceiver;->retryEventBus:Landroidx/paging/ConflatedEventBus;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/paging/ConflatedEventBus;->send(Ljava/lang/Object;)V

    return-void
.end method
