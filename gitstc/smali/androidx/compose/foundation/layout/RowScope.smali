.class public interface abstract Landroidx/compose/foundation/layout/RowScope;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/RowScope$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u00020\u0002*\u00020\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\n\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0002*\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0013\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/RowScope;",
        "",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "p0",
        "align",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Measured;",
        "",
        "alignBy",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/layout/HorizontalAlignmentLine;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/HorizontalAlignmentLine;)Landroidx/compose/ui/Modifier;",
        "alignByBaseline",
        "(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;",
        "",
        "",
        "p1",
        "weight",
        "(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 144
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: weight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;
.end method

.method public abstract alignBy(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/HorizontalAlignmentLine;)Landroidx/compose/ui/Modifier;
.end method

.method public abstract alignBy(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation
.end method

.method public abstract alignByBaseline(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
.end method

.method public abstract weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
.end method
