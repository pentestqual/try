.class public Lcom/mr/flutter/plugin/filepicker/FileInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mr/flutter/plugin/filepicker/FileInfo$Builder;
    }
.end annotation


# instance fields
.field final LogLevel:[B

.field final getValue:Ljava/lang/String;

.field final valueOf:I

.field final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo;->getValue:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo;->values:Ljava/lang/String;

    .line 17
    iput p3, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo;->valueOf:I

    .line 18
    iput-object p4, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo;->LogLevel:[B

    return-void
.end method


# virtual methods
.method public valueOf()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo;->getValue:Ljava/lang/String;

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo;->values:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget v1, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo;->valueOf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo;->LogLevel:[B

    const-string v2, "bytes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
