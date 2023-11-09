.class public final Lokio/Path;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Path$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokio/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0005\u0018\u0000 22\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u00012B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0008\u00a2\u0006\u0004\u00080\u00101J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\u0018\u0010\t\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u001f\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0017J\u001f\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0018J\u001f\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010\u000b\u001a\u00020\u00088\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008\u000b\u0010#R\u0011\u0010\u0015\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010$R\u0011\u0010\t\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010$R\u0011\u0010\u0004\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$R\u0011\u0010(\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010!R\u0011\u0010\u0013\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010#R\u0013\u0010&\u001a\u0004\u0018\u00010\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0014R\u0013\u0010\'\u001a\u0004\u0018\u00010\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0014R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060+8G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010,R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080+8G\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010,R\u0013\u0010\u001b\u001a\u0004\u0018\u00010-8G\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/"
    }
    d2 = {
        "Lokio/Path;",
        "",
        "p0",
        "",
        "valueOf",
        "(Lokio/Path;)I",
        "",
        "(Ljava/lang/String;)Lokio/Path;",
        "Lokio/ByteString;",
        "LogLevel",
        "(Lokio/ByteString;)Lokio/Path;",
        "values",
        "(Lokio/Path;)Lokio/Path;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "SummaryContentAdapter",
        "()Lokio/Path;",
        "Logger",
        "p1",
        "(Ljava/lang/String;Z)Lokio/Path;",
        "(Lokio/ByteString;Z)Lokio/Path;",
        "(Lokio/Path;Z)Lokio/Path;",
        "Ljava/io/File;",
        "SummaryHeaderAdapter",
        "()Ljava/io/File;",
        "Ljava/nio/file/Path;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Ljava/nio/file/Path;",
        "toString",
        "()Ljava/lang/String;",
        "Lokio/ByteString;",
        "()Lokio/ByteString;",
        "()Z",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller$Companion",
        "Scroller",
        "getValue",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "extraCallback",
        "",
        "()Ljava/util/List;",
        "",
        "a",
        "()Ljava/lang/Character;",
        "<init>",
        "(Lokio/ByteString;)V",
        "Companion"
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
.field public static final Companion:Lokio/Path$Companion;

.field public static final values:Ljava/lang/String;


# instance fields
.field private final valueOf:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/Path$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/Path$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 115
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokio/Path;->values:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lokio/Path;->valueOf:Lokio/ByteString;

    return-void
.end method

.method public static final LogLevel(Ljava/nio/file/Path;)Lokio/Path;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0, p0}, Lokio/Path$Companion;->getValue(Ljava/nio/file/Path;)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final Logger(Ljava/io/File;Z)Lokio/Path;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/Path$Companion;->valueOf(Ljava/io/File;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final Logger(Ljava/lang/String;Z)Lokio/Path;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/Path$Companion;->LogLevel(Ljava/lang/String;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final getValue(Ljava/nio/file/Path;Z)Lokio/Path;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65349
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/Path$Companion;->LogLevel(Ljava/nio/file/Path;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final values(Ljava/io/File;)Lokio/Path;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65354
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0, p0}, Lokio/Path$Companion;->valueOf(Ljava/io/File;)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static final values(Ljava/lang/String;)Lokio/Path;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {v0, p0}, Lokio/Path$Companion;->getValue(Ljava/lang/String;)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values$default(Lokio/Path;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 87
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/Path;->values(Ljava/lang/String;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values$default(Lokio/Path;Lokio/ByteString;ZILjava/lang/Object;)Lokio/Path;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 90
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/Path;->values(Lokio/ByteString;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values$default(Lokio/Path;Lokio/Path;ZILjava/lang/Object;)Lokio/Path;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 93
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/Path;->values(Lokio/Path;Z)Lokio/Path;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 139
    invoke-static {p0}, Lokio/internal/_PathKt;->getValue(Lokio/Path;)I

    move-result v1

    const/16 v2, 0x5c

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3, v1}, Lokio/ByteString;->valueOf(I)B

    move-result v3

    int-to-byte v4, v2

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 148
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v1, v3, :cond_4

    .line 149
    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lokio/ByteString;->valueOf(I)B

    move-result v5

    const/16 v6, 0x2f

    int-to-byte v6, v6

    if-eq v5, v6, :cond_2

    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lokio/ByteString;->valueOf(I)B

    move-result v5

    int-to-byte v6, v2

    if-ne v5, v6, :cond_3

    .line 150
    :cond_2
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v6

    invoke-virtual {v6, v4, v1}, Lokio/ByteString;->values(II)Lokio/ByteString;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 156
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lokio/ByteString;->values(II)Lokio/ByteString;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 162
    check-cast v2, Lokio/ByteString;

    .line 132
    invoke-virtual {v2}, Lokio/ByteString;->onPostMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 163
    :cond_6
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final LogLevel(Lokio/ByteString;)Lokio/Path;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->valueOf(Lokio/ByteString;)Lokio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 242
    invoke-static {p1, v0}, Lokio/internal/_PathKt;->values(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lokio/internal/_PathKt;->LogLevel(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final Logger()Lokio/Path;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 129
    invoke-static {p0}, Lokio/internal/_PathKt;->getValue(Lokio/Path;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :cond_0
    new-instance v1, Lokio/Path;

    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lokio/ByteString;->values(II)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final Logger(Lokio/Path;)Lokio/Path;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lokio/Path;->Logger()Lokio/Path;

    move-result-object v0

    invoke-virtual {p1}, Lokio/Path;->Logger()Lokio/Path;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " and "

    if-eqz v0, :cond_7

    .line 264
    invoke-virtual {p0}, Lokio/Path;->getValue()Ljava/util/List;

    move-result-object v0

    .line 265
    invoke-virtual {p1}, Lokio/Path;->getValue()Ljava/util/List;

    move-result-object v2

    .line 269
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    .line 271
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    if-ne v5, v3, :cond_1

    .line 276
    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v3

    invoke-virtual {p1}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v7

    invoke-virtual {v7}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v7

    if-ne v3, v7, :cond_1

    .line 278
    sget-object p1, Lokio/Path;->Companion:Lokio/Path$Companion;

    const/4 v0, 0x0

    const-string v1, "."

    invoke-static {p1, v1, v4, v6, v0}, Lokio/Path$Companion;->LogLevel$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    move-result-object p1

    goto :goto_4

    .line 281
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lokio/internal/_PathKt;->values()Lokio/ByteString;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_2

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-eqz v6, :cond_6

    .line 285
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 286
    invoke-static {p1}, Lokio/internal/_PathKt;->valueOf(Lokio/Path;)Lokio/ByteString;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lokio/internal/_PathKt;->valueOf(Lokio/Path;)Lokio/ByteString;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lokio/Path;->values:Ljava/lang/String;

    invoke-static {p1}, Lokio/internal/_PathKt;->LogLevel(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    .line 287
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v5

    :goto_2
    if-ge v3, v2, :cond_4

    .line 288
    invoke-static {}, Lokio/internal/_PathKt;->values()Lokio/ByteString;

    move-result-object v6

    invoke-virtual {v1, v6}, Lokio/Buffer;->valueOf(Lokio/ByteString;)Lokio/Buffer;

    .line 289
    invoke-virtual {v1, p1}, Lokio/Buffer;->valueOf(Lokio/ByteString;)Lokio/Buffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 291
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v5, v2, :cond_5

    .line 292
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v1, v3}, Lokio/Buffer;->valueOf(Lokio/ByteString;)Lokio/Buffer;

    .line 293
    invoke-virtual {v1, p1}, Lokio/Buffer;->valueOf(Lokio/ByteString;)Lokio/Buffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 295
    :cond_5
    invoke-static {v1, v4}, Lokio/internal/_PathKt;->values(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p1

    :goto_4
    return-object p1

    .line 282
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impossible relative path to resolve: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Paths of different roots cannot be relative to each other: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 199
    invoke-virtual {p0}, Lokio/Path;->SummaryContentAdapter$SummaryContentViewHolder()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->onPostMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Scroller$Companion()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 225
    invoke-static {p0}, Lokio/internal/_PathKt;->getValue(Lokio/Path;)I

    move-result v0

    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final SummaryContentAdapter()Lokio/Path;
    .locals 3

    .line 296
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-virtual {p0}, Lokio/Path;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lokio/Path$Companion;->LogLevel(Ljava/lang/String;Z)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 187
    invoke-static {p0}, Lokio/internal/_PathKt;->getValue(Lokio/Path;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lokio/ByteString;
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 194
    invoke-static {p0}, Lokio/internal/_PathKt;->values(Lokio/Path;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 196
    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v1, v4}, Lokio/ByteString;->values$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p0}, Lokio/Path;->a()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lokio/ByteString;->values:Lokio/ByteString;

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final SummaryHeaderAdapter()Ljava/io/File;
    .locals 2

    .line 100
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lokio/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/nio/file/Path;
    .locals 2

    .line 103
    invoke-virtual {p0}, Lokio/Path;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Character;
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 188
    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v0

    invoke-static {}, Lokio/internal/_PathKt;->LogLevel()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lokio/ByteString;->LogLevel$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 189
    :cond_0
    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v0

    if-ge v0, v2, :cond_1

    goto :goto_1

    .line 190
    :cond_1
    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokio/ByteString;->valueOf(I)B

    move-result v0

    const/16 v2, 0x3a

    int-to-byte v2, v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 191
    :cond_2
    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokio/ByteString;->valueOf(I)B

    move-result v0

    int-to-char v0, v0

    const/16 v2, 0x61

    if-gt v2, v0, :cond_3

    const/16 v2, 0x7b

    if-ge v0, v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    if-nez v2, :cond_5

    const/16 v2, 0x41

    if-gt v2, v0, :cond_4

    const/16 v2, 0x5b

    if-ge v0, v2, :cond_4

    move v4, v1

    :cond_4
    if-nez v4, :cond_5

    goto :goto_1

    .line 193
    :cond_5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    :goto_1
    return-object v3
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 41
    check-cast p1, Lokio/Path;

    invoke-virtual {p0, p1}, Lokio/Path;->valueOf(Lokio/Path;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 298
    instance-of v0, p1, Lokio/Path;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/Path;

    invoke-virtual {p1}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final extraCallback()Lokio/Path;
    .locals 7
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 200
    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v0

    invoke-static {}, Lokio/internal/_PathKt;->valueOf()Lokio/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v0

    invoke-static {}, Lokio/internal/_PathKt;->LogLevel()Lokio/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v0

    invoke-static {}, Lokio/internal/_PathKt;->Logger()Lokio/ByteString;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Lokio/internal/_PathKt;->LogLevel(Lokio/Path;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 204
    :cond_0
    invoke-static {p0}, Lokio/internal/_PathKt;->values(Lokio/Path;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_2

    .line 206
    invoke-virtual {p0}, Lokio/Path;->a()Ljava/lang/Character;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 207
    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto/16 :goto_1

    .line 208
    :cond_1
    new-instance v0, Lokio/Path;

    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v5

    invoke-static {v5, v3, v2, v4, v1}, Lokio/ByteString;->values$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/Path;-><init>(Lokio/ByteString;)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_3

    .line 210
    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v5

    invoke-static {}, Lokio/internal/_PathKt;->Logger()Lokio/ByteString;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokio/ByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lokio/ByteString;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    if-ne v0, v5, :cond_5

    .line 213
    invoke-virtual {p0}, Lokio/Path;->a()Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 214
    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 215
    :cond_4
    new-instance v0, Lokio/Path;

    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v5

    invoke-static {v5, v3, v2, v4, v1}, Lokio/ByteString;->values$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/Path;-><init>(Lokio/ByteString;)V

    goto :goto_0

    :cond_5
    if-ne v0, v5, :cond_6

    .line 218
    new-instance v1, Lokio/Path;

    invoke-static {}, Lokio/internal/_PathKt;->valueOf()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    .line 221
    new-instance v0, Lokio/Path;

    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v2

    invoke-static {v2, v3, v4, v4, v1}, Lokio/ByteString;->values$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/Path;-><init>(Lokio/ByteString;)V

    goto :goto_0

    .line 224
    :cond_7
    new-instance v2, Lokio/Path;

    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v5

    invoke-static {v5, v3, v0, v4, v1}, Lokio/ByteString;->values$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v2, v0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    move-object v1, v2

    :cond_8
    :goto_1
    return-object v1
.end method

.method public final getValue()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 165
    invoke-static {p0}, Lokio/internal/_PathKt;->getValue(Lokio/Path;)I

    move-result v1

    const/16 v2, 0x5c

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3, v1}, Lokio/ByteString;->valueOf(I)B

    move-result v3

    int-to-byte v4, v2

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 174
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v1, v3, :cond_4

    .line 175
    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lokio/ByteString;->valueOf(I)B

    move-result v5

    const/16 v6, 0x2f

    int-to-byte v6, v6

    if-eq v5, v6, :cond_2

    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v5, v1}, Lokio/ByteString;->valueOf(I)B

    move-result v5

    int-to-byte v6, v2

    if-ne v5, v6, :cond_3

    .line 176
    :cond_2
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v6

    invoke-virtual {v6, v4, v1}, Lokio/ByteString;->values(II)Lokio/ByteString;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 181
    :cond_4
    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 182
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->SummaryHeaderAdapter()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lokio/ByteString;->values(II)Lokio/ByteString;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 299
    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 300
    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->onPostMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Lokio/Path;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1}, Lokio/Path;->values()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokio/ByteString;->values(Lokio/ByteString;)I

    move-result p1

    return p1
.end method

.method public final valueOf(Ljava/lang/String;)Lokio/Path;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->Logger(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 236
    invoke-static {p1, v0}, Lokio/internal/_PathKt;->values(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lokio/internal/_PathKt;->LogLevel(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 186
    invoke-static {p0}, Lokio/internal/_PathKt;->getValue(Lokio/Path;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final values()Lokio/ByteString;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 42
    iget-object v0, p0, Lokio/Path;->valueOf:Lokio/ByteString;

    return-object v0
.end method

.method public final values(Ljava/lang/String;Z)Lokio/Path;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->Logger(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 253
    invoke-static {p1, v0}, Lokio/internal/_PathKt;->values(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lokio/internal/_PathKt;->LogLevel(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final values(Lokio/ByteString;Z)Lokio/Path;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->valueOf(Lokio/ByteString;)Lokio/Buffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 259
    invoke-static {p1, v0}, Lokio/internal/_PathKt;->values(Lokio/Buffer;Z)Lokio/Path;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lokio/internal/_PathKt;->LogLevel(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final values(Lokio/Path;)Lokio/Path;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 85
    invoke-static {p0, p1, v0}, Lokio/internal/_PathKt;->LogLevel(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object p1

    return-object p1
.end method

.method public final values(Lokio/Path;Z)Lokio/Path;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p0, p1, p2}, Lokio/internal/_PathKt;->LogLevel(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    move-result-object p1

    return-object p1
.end method
