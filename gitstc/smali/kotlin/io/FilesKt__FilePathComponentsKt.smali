.class Lkotlin/io/FilesKt__FilePathComponentsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a#\u0010\u0007\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0015\u0010\u000f\u001a\u00020\u000c*\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u0018\u0010\u0002\u001a\u00020\u0004*\u00020\u00048AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u0018\u0010\n\u001a\u00020\u0000*\u00020\u00048AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0011"
    }
    d2 = {
        "",
        "",
        "Logger",
        "(Ljava/lang/String;)I",
        "Ljava/io/File;",
        "p0",
        "p1",
        "values",
        "(Ljava/io/File;II)Ljava/io/File;",
        "Lkotlin/io/FilePathComponents;",
        "getValue",
        "(Ljava/io/File;)Lkotlin/io/FilePathComponents;",
        "",
        "LogLevel",
        "(Ljava/io/File;)Z",
        "valueOf",
        "(Ljava/io/File;)Ljava/io/File;",
        "(Ljava/io/File;)Ljava/lang/String;"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x31
    xs = "kotlin/io/FilesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LogLevel(Ljava/io/File;)Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/io/FilesKt__FilePathComponentsKt;->Logger(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final Logger(Ljava/lang/String;)I
    .locals 8

    .line 28
    move-object v6, p0

    check-cast v6, Ljava/lang/CharSequence;

    sget-char v1, Ljava/io/File;->separatorChar:C

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v7, :cond_1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    if-ne v0, v1, :cond_1

    .line 34
    sget-char v1, Ljava/io/File;->separatorChar:C

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 36
    sget-char v1, Ljava/io/File;->separatorChar:C

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/2addr v0, v7

    return v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_1
    return v7

    :cond_2
    const/16 v1, 0x3a

    if-lez v0, :cond_3

    add-int/lit8 v2, v0, -0x1

    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_3

    add-int/2addr v0, v7

    return v0

    :cond_3
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 51
    invoke-static {v6, v1, v3, v0, v2}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_4
    return v3
.end method

.method public static final Logger(Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/io/FilesKt__FilePathComponentsKt;->Logger(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getValue(Ljava/io/File;)Lkotlin/io/FilePathComponents;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/io/FilesKt__FilePathComponentsKt;->Logger(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 131
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_1
    new-array v5, v0, [C

    sget-char p0, Ljava/io/File;->separatorChar:C

    aput-char p0, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 150
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 133
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 152
    :cond_2
    move-object p0, v0

    check-cast p0, Ljava/util/List;

    .line 134
    :goto_2
    new-instance v0, Lkotlin/io/FilePathComponents;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

    return-object v0
.end method

.method public static final valueOf(Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lkotlin/io/FilesKt;->Logger(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final values(Ljava/io/File;II)Ljava/io/File;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {p0}, Lkotlin/io/FilesKt;->getValue(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkotlin/io/FilePathComponents;->values(II)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
