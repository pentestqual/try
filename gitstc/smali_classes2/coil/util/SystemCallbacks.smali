.class public final Lcoil/util/SystemCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcoil/network/NetworkObserver$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/SystemCallbacks$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001+B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0013\u0012\u0006\u0010\'\u001a\u00020\u001b\u0012\u0006\u0010(\u001a\u00020\u0008\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\r\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ$\u0010\u0014\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00050\u0012H\u0082\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019R\u0014\u0010\u0014\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR*\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00130\u00130\u001e8\u0001X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001f\u0012\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0014\u0010 R\u0011\u0010!\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\"R\u0014\u0010\u001c\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcoil/util/SystemCallbacks;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcoil/network/NetworkObserver$Listener;",
        "Landroid/content/res/Configuration;",
        "p0",
        "",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "",
        "onConnectivityChange",
        "(Z)V",
        "onLowMemory",
        "()V",
        "",
        "onTrimMemory",
        "(I)V",
        "values",
        "Scroller",
        "Lkotlin/Function1;",
        "Lcoil/RealImageLoader;",
        "Logger",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Z",
        "valueOf",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getValue",
        "Landroid/content/Context;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Landroid/content/Context;",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "()Ljava/lang/ref/WeakReference;",
        "LogLevel",
        "()Z",
        "Scroller$Companion",
        "Lcoil/network/NetworkObserver;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lcoil/network/NetworkObserver;",
        "p1",
        "p2",
        "<init>",
        "(Lcoil/RealImageLoader;Landroid/content/Context;Z)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcoil/util/SystemCallbacks$Companion;

.field private static final LogLevel:Ljava/lang/String; = "ONLINE"

.field private static final Logger:Ljava/lang/String; = "NetworkObserver"

.field private static final getValue:Ljava/lang/String; = "OFFLINE"


# instance fields
.field private final Scroller:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcoil/RealImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcoil/network/NetworkObserver;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Landroid/content/Context;

.field private final valueOf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcoil/util/SystemCallbacks$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/util/SystemCallbacks$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/util/SystemCallbacks;->Companion:Lcoil/util/SystemCallbacks$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/RealImageLoader;Landroid/content/Context;Z)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcoil/util/SystemCallbacks;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/content/Context;

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcoil/util/SystemCallbacks;->Scroller:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    .line 31
    move-object p3, p0

    check-cast p3, Lcoil/network/NetworkObserver$Listener;

    invoke-virtual {p1}, Lcoil/RealImageLoader;->SummaryContentAdapter()Lcoil/util/Logger;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcoil/network/NetworkObserverKt;->getValue(Landroid/content/Context;Lcoil/network/NetworkObserver$Listener;Lcoil/util/Logger;)Lcoil/network/NetworkObserver;

    move-result-object p1

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcoil/network/EmptyNetworkObserver;

    invoke-direct {p1}, Lcoil/network/EmptyNetworkObserver;-><init>()V

    check-cast p1, Lcoil/network/NetworkObserver;

    .line 30
    :goto_0
    iput-object p1, p0, Lcoil/util/SystemCallbacks;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcoil/network/NetworkObserver;

    .line 36
    invoke-interface {p1}, Lcoil/network/NetworkObserver;->isOnline()Z

    move-result p1

    iput-boolean p1, p0, Lcoil/util/SystemCallbacks;->values:Z

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcoil/util/SystemCallbacks;->valueOf:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final Logger(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/RealImageLoader;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->Scroller:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/RealImageLoader;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcoil/util/SystemCallbacks;->Scroller()V

    :cond_1
    return-void
.end method

.method public static synthetic valueOf()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LogLevel()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 39
    iget-boolean v0, p0, Lcoil/util/SystemCallbacks;->values:Z

    return v0
.end method

.method public final Logger()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcoil/RealImageLoader;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 29
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->Scroller:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final Scroller()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->valueOf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 65
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcoil/network/NetworkObserver;

    invoke-interface {v0}, Lcoil/network/NetworkObserver;->shutdown()V

    return-void
.end method

.method public final getValue()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 40
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->valueOf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 47
    iget-object p1, p0, Lcoil/util/SystemCallbacks;->Scroller:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/RealImageLoader;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcoil/util/SystemCallbacks;->Scroller()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public onConnectivityChange(Z)V
    .locals 5

    .line 85
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->Scroller:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/RealImageLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0}, Lcoil/RealImageLoader;->SummaryContentAdapter()Lcoil/util/Logger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v0}, Lcoil/util/Logger;->getLevel()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_1

    if-eqz p1, :cond_0

    const-string v2, "ONLINE"

    goto :goto_0

    :cond_0
    const-string v2, "OFFLINE"

    :goto_0
    const-string v4, "NetworkObserver"

    .line 58
    invoke-interface {v0, v4, v3, v2, v1}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_1
    iput-boolean p1, p0, Lcoil/util/SystemCallbacks;->values:Z

    .line 60
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    if-nez v1, :cond_3

    .line 85
    invoke-virtual {p0}, Lcoil/util/SystemCallbacks;->Scroller()V

    :cond_3
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    .line 55
    invoke-virtual {p0, v0}, Lcoil/util/SystemCallbacks;->onTrimMemory(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 6

    .line 79
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->Scroller:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/RealImageLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Lcoil/RealImageLoader;->SummaryContentAdapter()Lcoil/util/Logger;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 80
    invoke-interface {v2}, Lcoil/util/Logger;->getLevel()I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_0

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "trimMemory, level="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "NetworkObserver"

    invoke-interface {v2, v5, v4, v3, v1}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_0
    invoke-virtual {v0, p1}, Lcoil/RealImageLoader;->getValue(I)V

    .line 53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v1, :cond_2

    .line 79
    invoke-virtual {p0}, Lcoil/util/SystemCallbacks;->Scroller()V

    :cond_2
    return-void
.end method

.method public final values()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
