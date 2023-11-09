.class final Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/ComposerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompositionContextHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\r\u001a\u00060\u0007R\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u001b\u0010\t\u001a\u00060\u0007R\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;",
        "Landroidx/compose/runtime/RememberObserver;",
        "",
        "onAbandoned",
        "()V",
        "onForgotten",
        "onRemembered",
        "Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;",
        "Landroidx/compose/runtime/ComposerImpl;",
        "ref",
        "Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;",
        "getRef",
        "()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;",
        "p0",
        "<init>",
        "(Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3787
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    return-void
.end method


# virtual methods
.method public final getRef()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRef"
    .end annotation

    .line 3787
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    return-object v0
.end method

.method public onAbandoned()V
    .locals 1

    .line 3791
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->dispose()V

    return-void
.end method

.method public onForgotten()V
    .locals 1

    .line 3794
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->dispose()V

    return-void
.end method

.method public onRemembered()V
    .locals 0

    return-void
.end method
