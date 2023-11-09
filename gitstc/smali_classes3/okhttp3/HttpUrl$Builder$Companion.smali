.class public final Lokhttp3/HttpUrl$Builder$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J#\u0010\u000b\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c"
    }
    d2 = {
        "Lokhttp3/HttpUrl$Builder$Companion;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "LogLevel",
        "(Ljava/lang/String;II)I",
        "valueOf",
        "Logger",
        "getValue",
        "Ljava/lang/String;",
        "<init>",
        "()V"
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
.method private constructor <init>()V
    .locals 0

    .line 1482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder$Companion;-><init>()V

    return-void
.end method

.method private final LogLevel(Ljava/lang/String;II)I
    .locals 12

    .line 1545
    :try_start_0
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->valueOf$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1546
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-gt p3, p1, :cond_0

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_0

    move p2, p3

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private final Logger(Ljava/lang/String;II)I
    .locals 8

    sub-int v0, p3, p2

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 1492
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x61

    .line 1493
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result v3

    const/16 v4, 0x41

    if-ltz v3, :cond_1

    const/16 v3, 0x7a

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result v3

    if-lez v3, :cond_2

    :cond_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result v3

    if-ltz v3, :cond_f

    const/16 v3, 0x5a

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result v0

    if-lez v0, :cond_2

    goto/16 :goto_b

    :cond_2
    const/4 v0, 0x1

    add-int/2addr p2, v0

    :goto_0
    if-ge p2, p3, :cond_f

    .line 1496
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x0

    if-gt v2, v3, :cond_3

    const/16 v6, 0x7b

    if-ge v3, v6, :cond_3

    move v6, v0

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    if-gt v4, v3, :cond_5

    const/16 v6, 0x5b

    if-ge v3, v6, :cond_5

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_5
    move v6, v5

    :goto_3
    const/16 v7, 0x3a

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const/16 v6, 0x30

    if-gt v6, v3, :cond_7

    if-ge v3, v7, :cond_7

    :goto_4
    move v6, v0

    goto :goto_5

    :cond_7
    move v6, v5

    :goto_5
    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    const/16 v6, 0x2b

    if-ne v3, v6, :cond_9

    :goto_6
    move v6, v0

    goto :goto_7

    :cond_9
    move v6, v5

    :goto_7
    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    const/16 v6, 0x2d

    if-ne v3, v6, :cond_b

    :goto_8
    move v6, v0

    goto :goto_9

    :cond_b
    move v6, v5

    :goto_9
    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    const/16 v6, 0x2e

    if-ne v3, v6, :cond_d

    :goto_a
    move v5, v0

    :cond_d
    if-eqz v5, :cond_e

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_e
    if-ne v3, v7, :cond_f

    move v1, p2

    :cond_f
    :goto_b
    return v1
.end method

.method public static final synthetic Logger(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .locals 0

    .line 1482
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->valueOf(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private final getValue(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    .line 1515
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final synthetic getValue(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .locals 0

    .line 1482
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->LogLevel(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private final valueOf(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_3

    .line 1529
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_2

    .line 1532
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_1
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_2

    return p2

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return p3
.end method

.method public static final synthetic valueOf(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .locals 0

    .line 1482
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->Logger(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic values(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .locals 0

    .line 1482
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->getValue(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method
