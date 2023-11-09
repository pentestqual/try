.class public final Lokio/NioSystemFileSystem;
.super Lokio/JvmSystemFileSystem;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0010*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0011"
    }
    d2 = {
        "Lokio/NioSystemFileSystem;",
        "Lokio/JvmSystemFileSystem;",
        "Lokio/Path;",
        "p0",
        "p1",
        "",
        "LogLevel",
        "(Lokio/Path;Lokio/Path;)V",
        "values",
        "Lokio/FileMetadata;",
        "extraCallback",
        "(Lokio/Path;)Lokio/FileMetadata;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/nio/file/attribute/FileTime;",
        "",
        "(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;",
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
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lokio/JvmSystemFileSystem;-><init>()V

    return-void
.end method

.method private final LogLevel(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .locals 4

    .line 73
    invoke-virtual {p1}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public LogLevel(Lokio/Path;Lokio/Path;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :try_start_0
    invoke-virtual {p1}, Lokio/Path;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p2}, Lokio/Path;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/nio/file/Path;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/nio/file/CopyOption;

    const/4 v1, 0x0

    sget-object v2, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    check-cast v2, Ljava/nio/file/CopyOption;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    check-cast v2, Ljava/nio/file/CopyOption;

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 82
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "atomic move not supported"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 80
    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Ljava/nio/file/NoSuchFileException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public extraCallback(Lokio/Path;)Lokio/FileMetadata;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lokio/Path;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/nio/file/Path;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-array v4, v2, [Ljava/nio/file/LinkOption;

    .line 43
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 40
    const-class v5, Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-static {v1, v5, v4}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v4
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/file/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-interface {v4}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 52
    invoke-static {v1}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    goto :goto_0

    .line 54
    :cond_0
    move-object v1, v3

    check-cast v1, Ljava/nio/file/Path;

    move-object v1, v3

    .line 58
    :goto_0
    invoke-interface {v4}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    move-result v8

    .line 59
    invoke-interface {v4}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result v9

    if-eqz v1, :cond_1

    .line 60
    sget-object v5, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-static {v5, v1, v6, v2, v3}, Lokio/Path$Companion;->LogLevel$default(Lokio/Path$Companion;Ljava/nio/file/Path;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v3

    .line 61
    :goto_1
    invoke-interface {v4}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    move-result-wide v1

    .line 62
    invoke-interface {v4}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-direct {v0, v5}, Lokio/NioSystemFileSystem;->LogLevel(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object v5

    move-object v12, v5

    goto :goto_2

    :cond_2
    move-object v12, v3

    .line 63
    :goto_2
    invoke-interface {v4}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-direct {v0, v5}, Lokio/NioSystemFileSystem;->LogLevel(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object v5

    move-object v13, v5

    goto :goto_3

    :cond_3
    move-object v13, v3

    .line 64
    :goto_3
    invoke-interface {v4}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-direct {v0, v4}, Lokio/NioSystemFileSystem;->LogLevel(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    move-object v14, v3

    .line 57
    new-instance v3, Lokio/FileMetadata;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v17}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :catch_0
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NioSystemFileSystem"

    return-object v0
.end method

.method public values(Lokio/Path;Lokio/Path;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lokio/Path;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p2}, Lokio/Path;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/nio/file/Path;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    return-void
.end method
