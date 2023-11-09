.class public final Landroidx/compose/runtime/RecomposeScopeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/ScopeUpdateScope;
.implements Landroidx/compose/runtime/RecomposeScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008T\u0010\u0007J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000c2\u0006\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\u00172\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\r\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\r\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u0015\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010\"\u001a\u00020\u00052\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R$\u0010%\u001a\u0004\u0018\u00010$8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R*\u0010+\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0011\u0010/\u001a\u00020\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R(\u00100\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0007@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R$\u00109\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00178G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010.\"\u0004\u00087\u00108R$\u0010<\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00178G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010.\"\u0004\u0008;\u00108R\u0016\u0010=\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00105R\u0011\u0010>\u001a\u00020\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010.R$\u0010A\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00178G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010.\"\u0004\u0008@\u00108R$\u0010D\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00178C@CX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010.\"\u0004\u0008C\u00108R$\u0010G\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00178A@CX\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010.\"\u0004\u0008F\u00108R*\u0010J\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030I\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010M\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR$\u0010Q\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00178G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010.\"\u0004\u0008P\u00108R\u0011\u0010S\u001a\u00020\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010."
    }
    d2 = {
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "Landroidx/compose/runtime/ScopeUpdateScope;",
        "Landroidx/compose/runtime/RecomposeScope;",
        "Landroidx/compose/runtime/CompositionImpl;",
        "p0",
        "",
        "adoptedBy",
        "(Landroidx/compose/runtime/CompositionImpl;)V",
        "Landroidx/compose/runtime/Composer;",
        "compose",
        "(Landroidx/compose/runtime/Composer;)V",
        "",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composition;",
        "end",
        "(I)Lkotlin/jvm/functions/Function1;",
        "invalidate",
        "()V",
        "",
        "Landroidx/compose/runtime/InvalidationResult;",
        "invalidateForResult",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;",
        "Landroidx/compose/runtime/collection/IdentityArraySet;",
        "",
        "isInvalidFor",
        "(Landroidx/compose/runtime/collection/IdentityArraySet;)Z",
        "recordRead",
        "(Ljava/lang/Object;)V",
        "release",
        "rereadTrackedInstances",
        "scopeSkipped",
        "start",
        "(I)V",
        "Lkotlin/Function2;",
        "updateScope",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Landroidx/compose/runtime/Anchor;",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "getAnchor",
        "()Landroidx/compose/runtime/Anchor;",
        "setAnchor",
        "(Landroidx/compose/runtime/Anchor;)V",
        "block",
        "Lkotlin/jvm/functions/Function2;",
        "getCanRecompose",
        "()Z",
        "canRecompose",
        "composition",
        "Landroidx/compose/runtime/CompositionImpl;",
        "getComposition",
        "()Landroidx/compose/runtime/CompositionImpl;",
        "currentToken",
        "I",
        "getDefaultsInScope",
        "setDefaultsInScope",
        "(Z)V",
        "defaultsInScope",
        "getDefaultsInvalid",
        "setDefaultsInvalid",
        "defaultsInvalid",
        "flags",
        "isConditional",
        "getRequiresRecompose",
        "setRequiresRecompose",
        "requiresRecompose",
        "getRereading",
        "setRereading",
        "rereading",
        "getSkipped$runtime_release",
        "setSkipped",
        "skipped",
        "Landroidx/compose/runtime/collection/IdentityArrayMap;",
        "Landroidx/compose/runtime/DerivedState;",
        "trackedDependencies",
        "Landroidx/compose/runtime/collection/IdentityArrayMap;",
        "Landroidx/compose/runtime/collection/IdentityArrayIntMap;",
        "trackedInstances",
        "Landroidx/compose/runtime/collection/IdentityArrayIntMap;",
        "getUsed",
        "setUsed",
        "used",
        "getValid",
        "valid",
        "<init>"
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
.field private anchor:Landroidx/compose/runtime/Anchor;

.field private block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private composition:Landroidx/compose/runtime/CompositionImpl;

.field private currentToken:I

.field private flags:I

.field private trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    return-void
.end method

.method public static final synthetic access$getCurrentToken$p(Landroidx/compose/runtime/RecomposeScopeImpl;)I
    .locals 0

    .line 49
    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    return p0
.end method

.method public static final synthetic access$getTrackedDependencies$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/compose/runtime/collection/IdentityArrayMap;
    .locals 0

    .line 49
    iget-object p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    return-object p0
.end method

.method public static final synthetic access$getTrackedInstances$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    .locals 0

    .line 49
    iget-object p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    return-object p0
.end method

.method public static final synthetic access$setTrackedDependencies$p(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/collection/IdentityArrayMap;)V
    .locals 0

    .line 49
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    return-void
.end method

.method public static final synthetic access$setTrackedInstances$p(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/collection/IdentityArrayIntMap;)V
    .locals 0

    .line 49
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    return-void
.end method

.method private final getRereading()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRereading"
    .end annotation

    .line 193
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final setRereading(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRereading"
    .end annotation

    if-eqz p1, :cond_0

    .line 196
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 198
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :goto_0
    return-void
.end method

.method private final setSkipped(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSkipped"
    .end annotation

    if-eqz p1, :cond_0

    .line 209
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 211
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final adoptedBy(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    return-void
.end method

.method public final compose(Landroidx/compose/runtime/Composer;)V
    .locals 2

    const-string v0, ""

    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid restart scope"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final end(I)Lkotlin/jvm/functions/Function1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/runtime/Composition;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    if-eqz v0, :cond_3

    .line 304
    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getSkipped$runtime_release()Z

    move-result v1

    if-nez v1, :cond_3

    .line 341
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    .line 342
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    move-result-object v5

    aget v5, v5, v3

    if-eq v5, p1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    move v2, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 305
    new-instance v1, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/compose/runtime/collection/IdentityArrayIntMap;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return-object v1
.end method

.method public final getAnchor()Landroidx/compose/runtime/Anchor;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAnchor"
    .end annotation

    .line 62
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    return-object v0
.end method

.method public final getCanRecompose()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCanRecompose"
    .end annotation

    .line 71
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getComposition()Landroidx/compose/runtime/CompositionImpl;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getComposition"
    .end annotation

    .line 55
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    return-object v0
.end method

.method public final getDefaultsInScope()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDefaultsInScope"
    .end annotation

    .line 95
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDefaultsInvalid()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDefaultsInvalid"
    .end annotation

    .line 109
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRequiresRecompose()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRequiresRecompose"
    .end annotation

    .line 124
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSkipped$runtime_release()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSkipped$runtime_release"
    .end annotation

    .line 206
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getUsed()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getUsed"
    .end annotation

    .line 79
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getValid()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValid"
    .end annotation

    .line 69
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public invalidate()V
    .locals 2

    .line 180
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/CompositionImpl;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_0
    return-void
.end method

.method public final invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 1

    .line 153
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    :cond_1
    return-object p1
.end method

.method public final isConditional()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isConditional"
    .end annotation

    .line 248
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInvalidFor(Landroidx/compose/runtime/collection/IdentityArraySet;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 260
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    if-nez v1, :cond_1

    return v0

    .line 262
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 263
    check-cast p1, Ljava/lang/Iterable;

    .line 334
    instance-of v2, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 335
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 264
    instance-of v4, v2, Landroidx/compose/runtime/DerivedState;

    if-eqz v4, :cond_5

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    .line 267
    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v4

    .line 268
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/IdentityArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    goto :goto_0

    :cond_5
    move v2, v3

    :goto_0
    if-nez v2, :cond_3

    move p1, v3

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v0

    :goto_2
    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v0
.end method

.method public final recordRead(Ljava/lang/Object;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-direct {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getRereading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    .line 235
    :cond_1
    iget v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->add(Ljava/lang/Object;I)I

    .line 236
    instance-of v0, p1, Landroidx/compose/runtime/DerivedState;

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/runtime/collection/IdentityArrayMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/collection/IdentityArrayMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 240
    :cond_2
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v1}, Landroidx/compose/runtime/DerivedState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 161
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    .line 162
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    return-void
.end method

.method public final rereadTrackedInstances()V
    .locals 7

    .line 277
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    if-eqz v0, :cond_1

    .line 278
    iget-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 279
    invoke-direct {p0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    const/4 v2, 0x0

    .line 337
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    .line 338
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    move-result-object v6

    aget v6, v6, v4

    .line 282
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/CompositionImpl;->recordReadOf(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 285
    :cond_0
    invoke-direct {p0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public final scopeSkipped()V
    .locals 1

    const/4 v0, 0x1

    .line 226
    invoke-direct {p0, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setSkipped(Z)V

    return-void
.end method

.method public final setAnchor(Landroidx/compose/runtime/Anchor;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAnchor"
    .end annotation

    .line 62
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    return-void
.end method

.method public final setDefaultsInScope(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDefaultsInScope"
    .end annotation

    if-eqz p1, :cond_0

    .line 98
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 100
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :goto_0
    return-void
.end method

.method public final setDefaultsInvalid(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDefaultsInvalid"
    .end annotation

    if-eqz p1, :cond_0

    .line 112
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 114
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :goto_0
    return-void
.end method

.method public final setRequiresRecompose(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRequiresRecompose"
    .end annotation

    if-eqz p1, :cond_0

    .line 127
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 129
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :goto_0
    return-void
.end method

.method public final setUsed(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setUsed"
    .end annotation

    if-eqz p1, :cond_0

    .line 82
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 84
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    :goto_0
    return-void
.end method

.method public final start(I)V
    .locals 0

    .line 221
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    const/4 p1, 0x0

    .line 222
    invoke-direct {p0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setSkipped(Z)V

    return-void
.end method

.method public updateScope(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void
.end method
