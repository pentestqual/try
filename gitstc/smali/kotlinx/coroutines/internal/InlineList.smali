.class public final Lkotlinx/coroutines/internal/InlineList;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0081@\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0016\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010\t\u001a\u00020\u00082\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0003\u001a\u00028\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\r\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0010R\u0016\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0088\u0001\u0015\u0092\u0001\u0004\u0018\u00010\u0002\u00f8\u0001\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/InlineList;",
        "E",
        "",
        "p0",
        "",
        "getValue",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "Lkotlin/Function1;",
        "",
        "values",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "",
        "(Ljava/lang/Object;)I",
        "LogLevel",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Logger",
        "Ljava/lang/Object;",
        "valueOf",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "holder"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final Logger:Ljava/lang/Object;


# direct methods
.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/InlineList;->Logger:Ljava/lang/Object;

    return-void
.end method

.method public static final LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->Logger()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/internal/InlineList;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 23
    :cond_2
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 24
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {p0}, Lkotlinx/coroutines/internal/InlineList;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 28
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v0}, Lkotlinx/coroutines/internal/InlineList;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static LogLevel(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InlineList(holder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Logger(Ljava/lang/Object;)Lkotlinx/coroutines/internal/InlineList;
    .locals 1

    .line 65354
    new-instance v0, Lkotlinx/coroutines/internal/InlineList;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/InlineList;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getValue(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 65350
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getValue(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 65352
    instance-of v0, p1, Lkotlinx/coroutines/internal/InlineList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlinx/coroutines/internal/InlineList;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/InlineList;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic valueOf(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 18
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/internal/InlineList;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final valueOf(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final values(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 39
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 41
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65348
    iget-object v0, p0, Lkotlinx/coroutines/internal/InlineList;->Logger:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/InlineList;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 65345
    iget-object v0, p0, Lkotlinx/coroutines/internal/InlineList;->Logger:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 65347
    iget-object v0, p0, Lkotlinx/coroutines/internal/InlineList;->Logger:Ljava/lang/Object;

    invoke-static {v0}, Lkotlinx/coroutines/internal/InlineList;->getValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lkotlinx/coroutines/internal/InlineList;->Logger:Ljava/lang/Object;

    invoke-static {v0}, Lkotlinx/coroutines/internal/InlineList;->LogLevel(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
