.class final Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;
.super Ljava/lang/Object;
.source "FileSystemModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/FileSystemModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DownloadResumableTaskParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0002\u0018\u00002\u00020\u0001BA\u0008\u0000\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R,\u0010\u0002\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;",
        "",
        "options",
        "",
        "",
        "call",
        "Lokhttp3/Call;",
        "file",
        "Ljava/io/File;",
        "isResume",
        "",
        "promise",
        "Lexpo/modules/core/Promise;",
        "(Ljava/util/Map;Lokhttp3/Call;Ljava/io/File;ZLexpo/modules/core/Promise;)V",
        "getCall",
        "()Lokhttp3/Call;",
        "setCall",
        "(Lokhttp3/Call;)V",
        "getFile",
        "()Ljava/io/File;",
        "setFile",
        "(Ljava/io/File;)V",
        "()Z",
        "setResume",
        "(Z)V",
        "getOptions",
        "()Ljava/util/Map;",
        "setOptions",
        "(Ljava/util/Map;)V",
        "getPromise",
        "()Lexpo/modules/core/Promise;",
        "setPromise",
        "(Lexpo/modules/core/Promise;)V",
        "expo-file-system_release"
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
.field private call:Lokhttp3/Call;

.field private file:Ljava/io/File;

.field private isResume:Z

.field private options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private promise:Lexpo/modules/core/Promise;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lokhttp3/Call;Ljava/io/File;ZLexpo/modules/core/Promise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/Call;",
            "Ljava/io/File;",
            "Z",
            "Lexpo/modules/core/Promise;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->options:Ljava/util/Map;

    iput-object p2, p0, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->call:Lokhttp3/Call;

    iput-object p3, p0, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->file:Ljava/io/File;

    iput-boolean p4, p0, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->isResume:Z

    iput-object p5, p0, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->promise:Lexpo/modules/core/Promise;

    return-void
.end method


# virtual methods
.method public final getCall()Lokhttp3/Call;
    .locals 1

    .line 1100
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->call:Lokhttp3/Call;

    return-object v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 1100
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1100
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->options:Ljava/util/Map;

    return-object v0
.end method

.method public final getPromise()Lexpo/modules/core/Promise;
    .locals 1

    .line 1100
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->promise:Lexpo/modules/core/Promise;

    return-object v0
.end method

.method public final isResume()Z
    .locals 1

    .line 1100
    iget-boolean v0, p0, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->isResume:Z

    return v0
.end method

.method public final setCall(Lokhttp3/Call;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->call:Lokhttp3/Call;

    return-void
.end method

.method public final setFile(Ljava/io/File;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->file:Ljava/io/File;

    return-void
.end method

.method public final setOptions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1100
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->options:Ljava/util/Map;

    return-void
.end method

.method public final setPromise(Lexpo/modules/core/Promise;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->promise:Lexpo/modules/core/Promise;

    return-void
.end method

.method public final setResume(Z)V
    .locals 0

    .line 1100
    iput-boolean p1, p0, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->isResume:Z

    return-void
.end method
