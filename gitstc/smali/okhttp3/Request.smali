.class public final Lokhttp3/Request;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Request$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u00015BC\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u001c\u0012\u0006\u0010/\u001a\u00020\u0008\u0012\u0006\u00100\u001a\u00020\u000c\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u0002\u0012\u0016\u00102\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0018\u0012\u0004\u0012\u00020\u00010)\u00a2\u0006\u0004\u00083\u00104J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\n\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\n\u0010\rJ\u001b\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u000f\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0019\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00172\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u000f\u0010\u0019\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001dR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0004R\u0011\u0010\u0006\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0007R\u0017\u0010\u0019\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010!\u001a\u0004\u0008\"\u0010\rR\u0011\u0010\u000f\u001a\u00020#8G\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u0017\u0010$\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\'\u001a\u0004\u0008(\u0010\u0011R*\u0010\"\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0018\u0012\u0004\u0012\u00020\u00010)8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010 \u001a\u00020\u001c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010-\u001a\u0004\u0008.\u0010\u001d"
    }
    d2 = {
        "Lokhttp3/Request;",
        "",
        "Lokhttp3/RequestBody;",
        "Logger",
        "()Lokhttp3/RequestBody;",
        "Lokhttp3/CacheControl;",
        "valueOf",
        "()Lokhttp3/CacheControl;",
        "",
        "p0",
        "getValue",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lokhttp3/Headers;",
        "()Lokhttp3/Headers;",
        "",
        "LogLevel",
        "(Ljava/lang/String;)Ljava/util/List;",
        "()Ljava/lang/String;",
        "Lokhttp3/Request$Builder;",
        "extraCallback",
        "()Lokhttp3/Request$Builder;",
        "a",
        "()Ljava/lang/Object;",
        "T",
        "Ljava/lang/Class;",
        "values",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "toString",
        "Lokhttp3/HttpUrl;",
        "()Lokhttp3/HttpUrl;",
        "Lokhttp3/RequestBody;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller$Companion",
        "Lokhttp3/Headers;",
        "SummaryContentAdapter",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Z",
        "Lokhttp3/CacheControl;",
        "Ljava/lang/String;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "",
        "Ljava/util/Map;",
        "Scroller",
        "()Ljava/util/Map;",
        "Lokhttp3/HttpUrl;",
        "ICustomTabsCallback",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Ljava/util/Map;)V",
        "Builder"
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
.field private final LogLevel:Lokhttp3/Headers;

.field private Logger:Lokhttp3/CacheControl;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/HttpUrl;

.field private final getValue:Ljava/lang/String;

.field private final valueOf:Lokhttp3/RequestBody;

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/lang/String;",
            "Lokhttp3/Headers;",
            "Lokhttp3/RequestBody;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lokhttp3/Request;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/HttpUrl;

    .line 30
    iput-object p2, p0, Lokhttp3/Request;->getValue:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lokhttp3/Request;->LogLevel:Lokhttp3/Headers;

    .line 32
    iput-object p4, p0, Lokhttp3/Request;->valueOf:Lokhttp3/RequestBody;

    .line 33
    iput-object p5, p0, Lokhttp3/Request;->values:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Lokhttp3/HttpUrl;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 29
    iget-object v0, p0, Lokhttp3/Request;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "method"
            imports = {}
        .end subannotation
    .end annotation

    .line 89
    iget-object v0, p0, Lokhttp3/Request;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lokhttp3/Request;->LogLevel:Lokhttp3/Headers;

    invoke-virtual {v0, p1}, Lokhttp3/Headers;->Logger(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Logger()Lokhttp3/RequestBody;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .line 103
    iget-object v0, p0, Lokhttp3/Request;->valueOf:Lokhttp3/RequestBody;

    return-object v0
.end method

.method public final Scroller()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 33
    iget-object v0, p0, Lokhttp3/Request;->values:Ljava/util/Map;

    return-object v0
.end method

.method public final Scroller$Companion()Lokhttp3/CacheControl;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 69
    iget-object v0, p0, Lokhttp3/Request;->Logger:Lokhttp3/CacheControl;

    if-nez v0, :cond_0

    .line 71
    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    iget-object v1, p0, Lokhttp3/Request;->LogLevel:Lokhttp3/Headers;

    invoke-virtual {v0, v1}, Lokhttp3/CacheControl$Companion;->getValue(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lokhttp3/Request;->Logger:Lokhttp3/CacheControl;

    :cond_0
    return-object v0
.end method

.method public final SummaryContentAdapter()Lokhttp3/Headers;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 31
    iget-object v0, p0, Lokhttp3/Request;->LogLevel:Lokhttp3/Headers;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/RequestBody;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 32
    iget-object v0, p0, Lokhttp3/Request;->valueOf:Lokhttp3/RequestBody;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 39
    iget-object v0, p0, Lokhttp3/Request;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->extraCommand()Z

    move-result v0

    return v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 30
    iget-object v0, p0, Lokhttp3/Request;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .line 53
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->values(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final extraCallback()Lokhttp3/Request$Builder;
    .locals 1

    .line 61
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0, p0}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/Request;)V

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lokhttp3/Request;->LogLevel:Lokhttp3/Headers;

    invoke-virtual {v0, p1}, Lokhttp3/Headers;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Lokhttp3/Headers;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .line 96
    iget-object v0, p0, Lokhttp3/Request;->LogLevel:Lokhttp3/Headers;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Lokhttp3/Request;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Lokhttp3/Request;->SummaryContentAdapter()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Headers;->Scroller$Companion()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", headers=["

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Lokhttp3/Request;->SummaryContentAdapter()Lokhttp3/Headers;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    .line 300
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->values()V

    :cond_0
    check-cast v3, Lkotlin/Pair;

    .line 119
    invoke-virtual {v3}, Lkotlin/Pair;->LogLevel()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->values()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_1

    const-string v5, ", "

    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x5d

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    :cond_3
    invoke-virtual {p0}, Lokhttp3/Request;->Scroller()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    const-string v1, ", tags="

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p0}, Lokhttp3/Request;->Scroller()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x7d

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final valueOf()Lokhttp3/CacheControl;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cacheControl"
            imports = {}
        .end subannotation
    .end annotation

    .line 110
    invoke-virtual {p0}, Lokhttp3/Request;->Scroller$Companion()Lokhttp3/CacheControl;

    move-result-object v0

    return-object v0
.end method

.method public final values(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lokhttp3/Request;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final values()Lokhttp3/HttpUrl;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "url"
            imports = {}
        .end subannotation
    .end annotation

    .line 82
    iget-object v0, p0, Lokhttp3/Request;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/HttpUrl;

    return-object v0
.end method
