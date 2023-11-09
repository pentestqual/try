.class final Lkotlin/io/path/DirectoryEntriesReader;
.super Ljava/nio/file/SimpleFileVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\n2\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\r\u0010\u0015"
    }
    d2 = {
        "Lkotlin/io/path/DirectoryEntriesReader;",
        "Ljava/nio/file/SimpleFileVisitor;",
        "Ljava/nio/file/Path;",
        "p0",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "p1",
        "Ljava/nio/file/FileVisitResult;",
        "values",
        "(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;",
        "Lkotlin/io/path/PathNode;",
        "",
        "Logger",
        "(Lkotlin/io/path/PathNode;)Ljava/util/List;",
        "getValue",
        "LogLevel",
        "Lkotlin/io/path/PathNode;",
        "Lkotlin/collections/ArrayDeque;",
        "Lkotlin/collections/ArrayDeque;",
        "",
        "valueOf",
        "Z",
        "()Z",
        "<init>",
        "(Z)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private LogLevel:Lkotlin/io/path/PathNode;

.field private getValue:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lkotlin/io/path/PathNode;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    iput-boolean p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->valueOf:Z

    .line 157
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->getValue:Lkotlin/collections/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final Logger(Lkotlin/io/path/PathNode;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/PathNode;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/io/path/PathNode;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iput-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->LogLevel:Lkotlin/io/path/PathNode;

    .line 161
    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->Logger()Ljava/nio/file/Path;

    move-result-object p1

    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

    iget-boolean v1, p0, Lkotlin/io/path/DirectoryEntriesReader;->valueOf:Z

    invoke-virtual {v0, v1}, Lkotlin/io/path/LinkFollowing;->LogLevel(Z)Ljava/util/Set;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/nio/file/FileVisitor;

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 162
    iget-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->getValue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->values()Ljava/lang/Object;

    .line 163
    iget-object p1, p0, Lkotlin/io/path/DirectoryEntriesReader;->getValue:Lkotlin/collections/ArrayDeque;

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->getValue:Lkotlin/collections/ArrayDeque;

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getValue(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v1, Lkotlin/io/path/PathNode;

    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->LogLevel:Lkotlin/io/path/PathNode;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 174
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->getValue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2, v1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getValue()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 155
    iget-boolean v0, p0, Lkotlin/io/path/DirectoryEntriesReader;->valueOf:Z

    return v0
.end method

.method public synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 155
    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/DirectoryEntriesReader;->values(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public values(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v1, Lkotlin/io/path/PathNode;

    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lkotlin/io/path/DirectoryEntriesReader;->LogLevel:Lkotlin/io/path/PathNode;

    invoke-direct {v1, p1, v2, v3}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 168
    iget-object v2, p0, Lkotlin/io/path/DirectoryEntriesReader;->getValue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2, v1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 155
    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/DirectoryEntriesReader;->getValue(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method
