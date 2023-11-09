.class Landroidx/test/platform/io/PlatformTestStorageRegistry$NoOpPlatformTestStorage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/test/platform/io/PlatformTestStorage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/platform/io/PlatformTestStorageRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NoOpPlatformTestStorage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/platform/io/PlatformTestStorageRegistry$NoOpPlatformTestStorage$NullInputStream;,
        Landroidx/test/platform/io/PlatformTestStorageRegistry$NoOpPlatformTestStorage$NullOutputStream;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addOutputProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getInputArg(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInputArgs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getOutputProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public openInputFile(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 78
    new-instance p1, Landroidx/test/platform/io/PlatformTestStorageRegistry$NoOpPlatformTestStorage$NullInputStream;

    invoke-direct {p1}, Landroidx/test/platform/io/PlatformTestStorageRegistry$NoOpPlatformTestStorage$NullInputStream;-><init>()V

    return-object p1
.end method

.method public openInternalInputFile(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    new-instance p1, Landroidx/test/platform/io/PlatformTestStorageRegistry$NoOpPlatformTestStorage$NullInputStream;

    invoke-direct {p1}, Landroidx/test/platform/io/PlatformTestStorageRegistry$NoOpPlatformTestStorage$NullInputStream;-><init>()V

    return-object p1
.end method

.method public openInternalOutputFile(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    new-instance p1, Landroidx/test/platform/io/PlatformTestStorageRegistry$NoOpPlatformTestStorage$NullOutputStream;

    invoke-direct {p1}, Landroidx/test/platform/io/PlatformTestStorageRegistry$NoOpPlatformTestStorage$NullOutputStream;-><init>()V

    return-object p1
.end method

.method public openOutputFile(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 0

    .line 93
    new-instance p1, Landroidx/test/platform/io/PlatformTestStorageRegistry$NoOpPlatformTestStorage$NullOutputStream;

    invoke-direct {p1}, Landroidx/test/platform/io/PlatformTestStorageRegistry$NoOpPlatformTestStorage$NullOutputStream;-><init>()V

    return-object p1
.end method

.method public openOutputFile(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 0

    .line 98
    new-instance p1, Landroidx/test/platform/io/PlatformTestStorageRegistry$NoOpPlatformTestStorage$NullOutputStream;

    invoke-direct {p1}, Landroidx/test/platform/io/PlatformTestStorageRegistry$NoOpPlatformTestStorage$NullOutputStream;-><init>()V

    return-object p1
.end method
