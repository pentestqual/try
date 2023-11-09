.class public final Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J-\u0010\u0007\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\t2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\r\u0010\u0012\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\r\u0010\u0013\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\r\u0010\u0014\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\r\u0010\u0015\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u000fR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR.\u0010!\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00020\u001a0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;",
        "",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "Landroidx/fragment/app/strictmode/Violation;",
        "p1",
        "allowViolation",
        "(Ljava/lang/Class;Ljava/lang/Class;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;",
        "",
        "(Ljava/lang/String;Ljava/lang/Class;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;",
        "Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;",
        "build",
        "()Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;",
        "detectFragmentReuse",
        "()Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;",
        "detectFragmentTagUsage",
        "detectRetainInstanceUsage",
        "detectSetUserVisibleHint",
        "detectTargetFragmentUsage",
        "detectWrongFragmentContainer",
        "penaltyDeath",
        "Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;",
        "penaltyListener",
        "(Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;",
        "penaltyLog",
        "",
        "Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;",
        "flags",
        "Ljava/util/Set;",
        "listener",
        "Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;",
        "",
        "mAllowedViolations",
        "Ljava/util/Map;",
        "<init>",
        "()V"
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
.field private final flags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;

.field private final mAllowedViolations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->flags:Ljava/util/Set;

    .line 334
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->mAllowedViolations:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final allowViolation(Ljava/lang/Class;Ljava/lang/Class;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;)",
            "Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 429
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->allowViolation(Ljava/lang/String;Ljava/lang/Class;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final allowViolation(Ljava/lang/String;Ljava/lang/Class;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;)",
            "Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->mAllowedViolations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 449
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 451
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 452
    iget-object p2, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->mAllowedViolations:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final build()Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;
    .locals 4

    .line 463
    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->listener:Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->flags:Ljava/util/Set;

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->PENALTY_DEATH:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    invoke-virtual {p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->penaltyLog()Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;

    .line 466
    :cond_0
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    iget-object v1, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->flags:Ljava/util/Set;

    iget-object v2, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->listener:Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;

    iget-object v3, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->mAllowedViolations:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;-><init>(Ljava/util/Set;Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;Ljava/util/Map;)V

    return-object v0
.end method

.method public final detectFragmentReuse()Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;
    .locals 2

    .line 370
    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->flags:Ljava/util/Set;

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_FRAGMENT_REUSE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final detectFragmentTagUsage()Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;
    .locals 2

    .line 377
    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->flags:Ljava/util/Set;

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_FRAGMENT_TAG_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final detectRetainInstanceUsage()Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;
    .locals 2

    .line 386
    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->flags:Ljava/util/Set;

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_RETAIN_INSTANCE_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final detectSetUserVisibleHint()Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;
    .locals 2

    .line 393
    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->flags:Ljava/util/Set;

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_SET_USER_VISIBLE_HINT:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final detectTargetFragmentUsage()Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;
    .locals 2

    .line 403
    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->flags:Ljava/util/Set;

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_TARGET_FRAGMENT_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final detectWrongFragmentContainer()Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;
    .locals 2

    .line 413
    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->flags:Ljava/util/Set;

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_WRONG_FRAGMENT_CONTAINER:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final penaltyDeath()Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;
    .locals 2

    .line 350
    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->flags:Ljava/util/Set;

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->PENALTY_DEATH:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final penaltyListener(Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iput-object p1, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->listener:Landroidx/fragment/app/strictmode/FragmentStrictMode$OnViolationListener;

    return-object p0
.end method

.method public final penaltyLog()Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;
    .locals 2

    .line 339
    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy$Builder;->flags:Ljava/util/Set;

    sget-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->PENALTY_LOG:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
