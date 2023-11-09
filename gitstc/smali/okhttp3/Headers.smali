.class public final Lokhttp3/Headers;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Headers$Builder;,
        Lokhttp3/Headers$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0018\u0000 -2\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0002.-B\u0017\u0008\u0000\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\'\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u000fJ\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\"\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000c\u0010\u0019J\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u0011\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u0011\u0010\u001eJ\u000f\u0010\u000c\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0015J\u001f\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030 0\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u001b\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030 2\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008%\u0010&R \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030\'8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008%\u0010)R\u0011\u0010\u0011\u001a\u00020\u00138G\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0015"
    }
    d2 = {
        "Lokhttp3/Headers;",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "valueOf",
        "()J",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "getValue",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/util/Date;",
        "(Ljava/lang/String;)Ljava/util/Date;",
        "Ljava/time/Instant;",
        "LogLevel",
        "(Ljava/lang/String;)Ljava/time/Instant;",
        "",
        "hashCode",
        "()I",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "(I)Ljava/lang/String;",
        "",
        "values",
        "()Ljava/util/Set;",
        "Lokhttp3/Headers$Builder;",
        "()Lokhttp3/Headers$Builder;",
        "",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Ljava/util/Map;",
        "toString",
        "()Ljava/lang/String;",
        "Logger",
        "(Ljava/lang/String;)Ljava/util/List;",
        "",
        "[Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "Scroller$Companion",
        "<init>",
        "([Ljava/lang/String;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lokhttp3/Headers$Companion;


# instance fields
.field private final valueOf:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lokhttp3/Headers$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/Headers$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lokhttp3/Headers;->valueOf:[Ljava/lang/String;

    return-void
.end method

.method public static final getValue(Ljava/util/Map;)Lokhttp3/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Headers;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/Headers$Companion;->valueOf(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs values([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/Headers$Companion;->values([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;)Ljava/time/Instant;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1}, Lokhttp3/Headers;->valueOf(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final LogLevel()Lokhttp3/Headers$Builder;
    .locals 1

    .line 115
    invoke-static {p0}, Lokhttp3/internal/_HeadersCommonKt;->Logger(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)Ljava/util/List;
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

    .line 94
    invoke-static {p0, p1}, Lokhttp3/internal/_HeadersCommonKt;->valueOf(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Logger()[Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 52
    iget-object v0, p0, Lokhttp3/Headers;->valueOf:[Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller$Companion()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 73
    iget-object v0, p0, Lokhttp3/Headers;->valueOf:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lkotlin/text/StringsKt;->getValue(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 125
    invoke-virtual {p0}, Lokhttp3/Headers;->Scroller$Companion()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 126
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->getValue(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    .line 129
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/List;

    .line 130
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_0
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->values(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 134
    :cond_1
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 117
    invoke-static {p0, p1}, Lokhttp3/internal/_HeadersCommonKt;->getValue(Lokhttp3/Headers;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    .line 80
    invoke-virtual {p0}, Lokhttp3/Headers;->Scroller$Companion()I

    move-result v0

    return v0
.end method

.method public final getValue(I)Ljava/lang/String;
    .locals 0

    .line 82
    invoke-static {p0, p1}, Lokhttp3/internal/_HeadersCommonKt;->Logger(Lokhttp3/Headers;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lokhttp3/Headers;->valueOf:[Ljava/lang/String;

    invoke-static {v0, p1}, Lokhttp3/internal/_HeadersCommonKt;->getValue([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 119
    invoke-static {p0}, Lokhttp3/internal/_HeadersCommonKt;->LogLevel(Lokhttp3/Headers;)I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 113
    invoke-static {p0}, Lokhttp3/internal/_HeadersCommonKt;->getValue(Lokhttp3/Headers;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 121
    invoke-static {p0}, Lokhttp3/internal/_HeadersCommonKt;->valueOf(Lokhttp3/Headers;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()J
    .locals 6

    .line 104
    iget-object v0, p0, Lokhttp3/Headers;->valueOf:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    int-to-long v1, v1

    .line 106
    array-length v0, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 107
    iget-object v4, p0, Lokhttp3/Headers;->valueOf:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final valueOf(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1}, Lokhttp3/Headers;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lokhttp3/internal/http/DatesKt;->Logger(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final values(I)Ljava/lang/String;
    .locals 0

    .line 84
    invoke-static {p0, p1}, Lokhttp3/internal/_HeadersCommonKt;->getValue(Lokhttp3/Headers;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final values()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lkotlin/text/StringsKt;->getValue(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 88
    invoke-virtual {p0}, Lokhttp3/Headers;->Scroller$Companion()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 89
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 91
    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
