.class public interface abstract Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/tooling/preview/PreviewParameterProvider$DefaultImpls;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00038WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;",
        "T",
        "",
        "",
        "getCount",
        "()I",
        "count",
        "Lkotlin/sequences/Sequence;",
        "getValues",
        "()Lkotlin/sequences/Sequence;",
        "values"
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
.method public static synthetic access$getCount$jd(Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;)I
    .locals 0

    .line 26
    invoke-super {p0}, Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;->getCount()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getCount()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCount"
    .end annotation

    .line 36
    invoke-interface {p0}, Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;->getValues()Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->extraCallback(Lkotlin/sequences/Sequence;)I

    move-result v0

    return v0
.end method

.method public abstract getValues()Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValues"
    .end annotation
.end method
