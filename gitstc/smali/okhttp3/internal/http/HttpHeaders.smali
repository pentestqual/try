.class public final Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0011\u0010\u000b\u001a\u00020\u0002*\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0004\u001a!\u0010\u000f\u001a\u00020\u000e*\u00020\u000c2\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0006*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0006*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0012\u001a!\u0010\t\u001a\u00020\u000e*\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u0016\u001a\u0013\u0010\u000f\u001a\u00020\u0002*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0017\u001a\u001b\u0010\u000f\u001a\u00020\u0002*\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0019\"\u0014\u0010\u0011\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001b\"\u0014\u0010\u0003\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001b"
    }
    d2 = {
        "Lokhttp3/Response;",
        "p0",
        "",
        "Logger",
        "(Lokhttp3/Response;)Z",
        "Lokhttp3/Headers;",
        "",
        "",
        "Lokhttp3/Challenge;",
        "values",
        "(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;",
        "valueOf",
        "Lokio/Buffer;",
        "",
        "",
        "LogLevel",
        "(Lokio/Buffer;Ljava/util/List;)V",
        "getValue",
        "(Lokio/Buffer;)Ljava/lang/String;",
        "Lokhttp3/CookieJar;",
        "Lokhttp3/HttpUrl;",
        "p1",
        "(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V",
        "(Lokio/Buffer;)Z",
        "",
        "(Lokio/Buffer;B)Z",
        "Lokio/ByteString;",
        "Lokio/ByteString;"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final valueOf:Lokio/ByteString;

.field private static final values:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->Scroller(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->valueOf:Lokio/ByteString;

    .line 38
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "\t ,="

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->Scroller(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->values:Lokio/ByteString;

    return-void
.end method

.method private static final LogLevel(Lokio/Buffer;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Buffer;",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    .line 81
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->LogLevel(Lokio/Buffer;)Z

    .line 82
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->valueOf(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->LogLevel(Lokio/Buffer;)Z

    move-result v2

    .line 90
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->valueOf(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 92
    invoke-virtual {p0}, Lokio/Buffer;->exhausted()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 93
    :cond_1
    new-instance p0, Lokhttp3/Challenge;

    invoke-static {}, Lkotlin/collections/MapsKt;->LogLevel()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/16 v4, 0x3d

    int-to-byte v4, v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    .line 97
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v8, v10

    const v10, 0x76dd29eb

    const v11, -0x76dd29e5

    invoke-static {v6, v10, v11, v8}, Lokhttp3/internal/_UtilCommonKt;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 98
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->LogLevel(Lokio/Buffer;)Z

    move-result v8

    if-nez v2, :cond_4

    if-nez v8, :cond_3

    .line 101
    invoke-virtual {p0}, Lokio/Buffer;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const-string v2, "="

    .line 103
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->LogLevel(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v2, Lokhttp3/Challenge;

    invoke-direct {v2, v1, v0}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object p0, v8, v7

    .line 110
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {v8, v10, v11, v12}, Lokhttp3/internal/_UtilCommonKt;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v6, v8

    :goto_2
    if-nez v3, :cond_6

    .line 113
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->valueOf(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->LogLevel(Lokio/Buffer;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    new-array v6, v5, [Ljava/lang/Object;

    aput-object p0, v6, v7

    .line 115
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v6, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v8, v12

    invoke-static {v6, v10, v11, v8}, Lokhttp3/internal/_UtilCommonKt;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_6
    if-nez v6, :cond_7

    .line 131
    :goto_3
    new-instance v4, Lokhttp3/Challenge;

    invoke-direct {v4, v1, v2}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto/16 :goto_1

    :cond_7
    if-le v6, v9, :cond_8

    return-void

    .line 119
    :cond_8
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->LogLevel(Lokio/Buffer;)Z

    move-result v8

    if-eqz v8, :cond_9

    return-void

    :cond_9
    const/16 v8, 0x22

    int-to-byte v8, v8

    .line 122
    invoke-static {p0, v8}, Lokhttp3/internal/http/HttpHeaders;->LogLevel(Lokio/Buffer;B)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->getValue(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 123
    :cond_a
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->valueOf(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    if-nez v8, :cond_b

    return-void

    .line 126
    :cond_b
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    return-void

    .line 129
    :cond_c
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->LogLevel(Lokio/Buffer;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p0}, Lokio/Buffer;->exhausted()Z

    move-result v3

    if-nez v3, :cond_d

    return-void

    :cond_d
    move-object v3, v0

    goto :goto_2
.end method

.method private static final LogLevel(Lokio/Buffer;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    .line 138
    :goto_0
    invoke-virtual {p0}, Lokio/Buffer;->exhausted()Z

    move-result v3

    if-nez v3, :cond_3

    const-wide/16 v3, 0x0

    .line 139
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->valueOf(J)B

    move-result v3

    const/16 v4, 0x2c

    int-to-byte v4, v4

    if-ne v3, v4, :cond_0

    .line 142
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v4, 0x20

    int-to-byte v4, v4

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x9

    int-to-byte v4, v4

    if-ne v3, v4, :cond_2

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz v3, :cond_3

    .line 147
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    goto :goto_0

    :cond_3
    return v2
.end method

.method private static final LogLevel(Lokio/Buffer;B)Z
    .locals 2

    .line 157
    invoke-virtual {p0}, Lokio/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->valueOf(J)B

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final Logger(Lokhttp3/Response;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "No longer supported"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "response.promisesBody()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->valueOf(Lokhttp3/Response;)Z

    move-result p0

    return p0
.end method

.method private static final getValue(Lokio/Buffer;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v0

    const/16 v1, 0x22

    int-to-byte v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 167
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 169
    :goto_1
    sget-object v2, Lokhttp3/internal/http/HttpHeaders;->valueOf:Lokio/ByteString;

    invoke-virtual {p0, v2}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return-object v5

    .line 172
    :cond_1
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->valueOf(J)B

    move-result v4

    if-ne v4, v1, :cond_2

    .line 173
    invoke-virtual {v0, p0, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 175
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 176
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 179
    :cond_2
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long v10, v2, v8

    cmp-long v4, v6, v10

    if-nez v4, :cond_3

    return-object v5

    .line 180
    :cond_3
    invoke-virtual {v0, p0, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 182
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 183
    invoke-virtual {v0, p0, v8, v9}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    goto :goto_1

    .line 166
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final valueOf(Lokio/Buffer;)Ljava/lang/String;
    .locals 4

    .line 192
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->values:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 193
    invoke-virtual {p0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 196
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final valueOf(Lokhttp3/Response;)Z
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lokhttp3/Response;->mayLaunchUrl()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 220
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Response;->onRelationshipValidationResult()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0x34d2dbaa    # -1.134703E7f

    const v5, 0x34d2dbad

    invoke-static {v0, v4, v5, v2}, Lokhttp3/internal/_UtilJvmKt;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v4, "Transfer-Encoding"

    .line 230
    invoke-static {p0, v4, v2, v0, v2}, Lokhttp3/Response;->getValue$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static final values(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 61
    invoke-virtual {p0}, Lokhttp3/Headers;->Scroller$Companion()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 62
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->getValue(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    invoke-virtual {p0, v2}, Lokhttp3/Headers;->values(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokio/Buffer;->Logger(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v3

    .line 65
    :try_start_0
    invoke-static {v3, v0}, Lokhttp3/internal/http/HttpHeaders;->LogLevel(Lokio/Buffer;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 67
    sget-object v4, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v4}, Lokhttp3/internal/platform/Platform$Companion;->LogLevel()Lokhttp3/internal/platform/Platform;

    move-result-object v4

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/Throwable;

    const-string v6, "Unable to parse challenge"

    invoke-virtual {v4, v6, v5, v3}, Lokhttp3/internal/platform/Platform;->Logger(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final values(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    if-ne p0, v0, :cond_0

    return-void

    .line 204
    :cond_0
    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Cookie$Companion;->getValue(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;

    move-result-object p2

    .line 205
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 207
    :cond_1
    invoke-interface {p0, p1, p2}, Lokhttp3/CookieJar;->saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V

    return-void
.end method
