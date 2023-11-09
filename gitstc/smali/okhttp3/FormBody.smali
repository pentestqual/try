.class public final Lokhttp3/FormBody;
.super Lokhttp3/RequestBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/FormBody$Builder;,
        Lokhttp3/FormBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001aB%\u0008\u0000\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0015\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0006\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0003\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u000cJ!\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0012J\u0017\u0010\u0006\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0014R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R\u0011\u0010\u0016\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000e"
    }
    d2 = {
        "Lokhttp3/FormBody;",
        "Lokhttp3/RequestBody;",
        "",
        "getValue",
        "()J",
        "Lokhttp3/MediaType;",
        "Logger",
        "()Lokhttp3/MediaType;",
        "",
        "p0",
        "",
        "values",
        "(I)Ljava/lang/String;",
        "valueOf",
        "()I",
        "Lokio/BufferedSink;",
        "",
        "p1",
        "(Lokio/BufferedSink;Z)J",
        "",
        "(Lokio/BufferedSink;)V",
        "",
        "LogLevel",
        "Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
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
.field public static final Companion:Lokhttp3/FormBody$Companion;

.field private static final valueOf:Lokhttp3/MediaType;


# instance fields
.field private final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/FormBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/FormBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/FormBody;->Companion:Lokhttp3/FormBody$Companion;

    .line 124
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->getValue(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/FormBody;->valueOf:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 32
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->LogLevel(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/FormBody;->LogLevel:Ljava/util/List;

    .line 33
    invoke-static {p2}, Lokhttp3/internal/_UtilJvmKt;->LogLevel(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/FormBody;->Logger:Ljava/util/List;

    return-void
.end method

.method private final getValue(Lokio/BufferedSink;Z)J
    .locals 4

    if-eqz p2, :cond_0

    .line 71
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {p1}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    move-result-object p1

    .line 73
    :goto_0
    iget-object v0, p0, Lokhttp3/FormBody;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    if-lez v2, :cond_1

    const/16 v3, 0x26

    .line 74
    invoke-virtual {p1, v3}, Lokio/Buffer;->Logger(I)Lokio/Buffer;

    .line 75
    :cond_1
    iget-object v3, p0, Lokhttp3/FormBody;->LogLevel:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lokio/Buffer;->Logger(Ljava/lang/String;)Lokio/Buffer;

    const/16 v3, 0x3d

    .line 76
    invoke-virtual {p1, v3}, Lokio/Buffer;->Logger(I)Lokio/Buffer;

    .line 77
    iget-object v3, p0, Lokhttp3/FormBody;->Logger:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lokio/Buffer;->Logger(Ljava/lang/String;)Lokio/Buffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 81
    invoke-virtual {p1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    .line 82
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v0, 0x64094450

    const v1, -0x6409444b

    invoke-static {p2, v0, v1, p1}, Lokio/Buffer;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    return-wide v2
.end method


# virtual methods
.method public final LogLevel()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 37
    iget-object v0, p0, Lokhttp3/FormBody;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Logger(I)Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lokhttp3/FormBody;->Logger:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public Logger()Lokhttp3/MediaType;
    .locals 1

    .line 54
    sget-object v0, Lokhttp3/FormBody;->valueOf:Lokhttp3/MediaType;

    return-object v0
.end method

.method public Logger(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lokhttp3/FormBody;->getValue(Lokio/BufferedSink;Z)J

    return-void
.end method

.method public getValue()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 56
    invoke-direct {p0, v0, v1}, Lokhttp3/FormBody;->getValue(Lokio/BufferedSink;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getValue(I)Ljava/lang/String;
    .locals 7

    .line 52
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {p0, p1}, Lokhttp3/FormBody;->Logger(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lokhttp3/HttpUrl$Companion;->Logger$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final valueOf()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    .line 44
    invoke-virtual {p0}, Lokhttp3/FormBody;->LogLevel()I

    move-result v0

    return v0
.end method

.method public final valueOf(I)Ljava/lang/String;
    .locals 7

    .line 48
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {p0, p1}, Lokhttp3/FormBody;->values(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lokhttp3/HttpUrl$Companion;->Logger$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final values(I)Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lokhttp3/FormBody;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
