.class public interface abstract Landroidx/compose/ui/layout/OnRemeasuredModifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/Modifier$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/OnRemeasuredModifier$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OnRemeasuredModifier;",
        "Landroidx/compose/ui/Modifier$Element;",
        "Landroidx/compose/ui/unit/IntSize;",
        "p0",
        "",
        "onRemeasured-ozmzZPI",
        "(J)V",
        "onRemeasured"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$all$jd(Landroidx/compose/ui/layout/OnRemeasuredModifier;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/compose/ui/layout/OnRemeasuredModifier;->all(Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$any$jd(Landroidx/compose/ui/layout/OnRemeasuredModifier;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/compose/ui/layout/OnRemeasuredModifier;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$foldIn$jd(Landroidx/compose/ui/layout/OnRemeasuredModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/layout/OnRemeasuredModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$foldOut$jd(Landroidx/compose/ui/layout/OnRemeasuredModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/layout/OnRemeasuredModifier;->foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$then$jd(Landroidx/compose/ui/layout/OnRemeasuredModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/compose/ui/layout/OnRemeasuredModifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract onRemeasured-ozmzZPI(J)V
.end method
