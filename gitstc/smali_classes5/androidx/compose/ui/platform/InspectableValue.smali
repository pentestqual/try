.class public interface abstract Landroidx/compose/ui/platform/InspectableValue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/InspectableValue$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00018WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/InspectableValue;",
        "",
        "Lkotlin/sequences/Sequence;",
        "Landroidx/compose/ui/platform/ValueElement;",
        "getInspectableElements",
        "()Lkotlin/sequences/Sequence;",
        "inspectableElements",
        "",
        "getNameFallback",
        "()Ljava/lang/String;",
        "nameFallback",
        "getValueOverride",
        "()Ljava/lang/Object;",
        "valueOverride"
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
.method public static synthetic access$getInspectableElements$jd(Landroidx/compose/ui/platform/InspectableValue;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 35
    invoke-super {p0}, Landroidx/compose/ui/platform/InspectableValue;->getInspectableElements()Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getNameFallback$jd(Landroidx/compose/ui/platform/InspectableValue;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-super {p0}, Landroidx/compose/ui/platform/InspectableValue;->getNameFallback()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getValueOverride$jd(Landroidx/compose/ui/platform/InspectableValue;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-super {p0}, Landroidx/compose/ui/platform/InspectableValue;->getValueOverride()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getInspectableElements()Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Landroidx/compose/ui/platform/ValueElement;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getInspectableElements"
    .end annotation

    .line 42
    invoke-static {}, Lkotlin/sequences/SequencesKt;->Logger()Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public getNameFallback()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getNameFallback"
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValueOverride()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValueOverride"
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
