.class public final Lkotlin/collections/jdk8/CollectionsJDK8Kt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001aE\u0010\u0006\u001a\u00028\u0001\"\u000b\u0008\u0000\u0010\u0001\u0018\u0001\u00a2\u0006\u0002\u0008\u0000\"\u0004\u0008\u0001\u0010\u0002*\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aN\u0010\n\u001a\u00020\t\"\u000b\u0008\u0000\u0010\u0001\u0018\u0001\u00a2\u0006\u0002\u0008\u0000\"\u000b\u0008\u0001\u0010\u0002\u0018\u0001\u00a2\u0006\u0002\u0008\u0000*\u0012\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u00082\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lkotlin/internal/OnlyInputTypes;",
        "K",
        "V",
        "",
        "p0",
        "p1",
        "values",
        "(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "",
        "getValue",
        "(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
.end annotation


# direct methods
.method private static final getValue(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;TK;TV;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final values(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;TK;TV;)TV;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
