.class public interface abstract Lkotlin/reflect/KTypeParameter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/KClassifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lkotlin/reflect/KTypeParameter;",
        "Lkotlin/reflect/KClassifier;",
        "",
        "isReified",
        "()Z",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "",
        "Lkotlin/reflect/KType;",
        "getUpperBounds",
        "()Ljava/util/List;",
        "upperBounds",
        "Lkotlin/reflect/KVariance;",
        "getVariance",
        "()Lkotlin/reflect/KVariance;",
        "variance"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getName()Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getName"
    .end annotation
.end method

.method public abstract getUpperBounds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getUpperBounds"
    .end annotation
.end method

.method public abstract getVariance()Lkotlin/reflect/KVariance;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getVariance"
    .end annotation
.end method

.method public abstract isReified()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "isReified"
    .end annotation
.end method
