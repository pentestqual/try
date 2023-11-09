.class final Landroidx/compose/ui/text/platform/TypefaceDirtyTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0002\u001a\u00020\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0007\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0011\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/TypefaceDirtyTracker;",
        "",
        "initial",
        "Ljava/lang/Object;",
        "getInitial",
        "()Ljava/lang/Object;",
        "",
        "isStaleResolvedFont",
        "()Z",
        "Landroidx/compose/runtime/State;",
        "resolveResult",
        "Landroidx/compose/runtime/State;",
        "getResolveResult",
        "()Landroidx/compose/runtime/State;",
        "Landroid/graphics/Typeface;",
        "getTypeface",
        "()Landroid/graphics/Typeface;",
        "typeface",
        "p0",
        "<init>",
        "(Landroidx/compose/runtime/State;)V"
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
.field private final initial:Ljava/lang/Object;

.field private final resolveResult:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/TypefaceDirtyTracker;->resolveResult:Landroidx/compose/runtime/State;

    .line 164
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/TypefaceDirtyTracker;->initial:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getInitial()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getInitial"
    .end annotation

    .line 164
    iget-object v0, p0, Landroidx/compose/ui/text/platform/TypefaceDirtyTracker;->initial:Ljava/lang/Object;

    return-object v0
.end method

.method public final getResolveResult()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getResolveResult"
    .end annotation

    .line 163
    iget-object v0, p0, Landroidx/compose/ui/text/platform/TypefaceDirtyTracker;->resolveResult:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTypeface"
    .end annotation

    .line 166
    iget-object v0, p0, Landroidx/compose/ui/text/platform/TypefaceDirtyTracker;->initial:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final isStaleResolvedFont()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "isStaleResolvedFont"
    .end annotation

    .line 169
    iget-object v0, p0, Landroidx/compose/ui/text/platform/TypefaceDirtyTracker;->resolveResult:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/platform/TypefaceDirtyTracker;->initial:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
