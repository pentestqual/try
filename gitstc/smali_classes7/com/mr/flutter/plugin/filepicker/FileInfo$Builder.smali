.class public Lcom/mr/flutter/plugin/filepicker/FileInfo$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mr/flutter/plugin/filepicker/FileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private LogLevel:Ljava/lang/String;

.field private Logger:Ljava/lang/String;

.field private getValue:[B

.field private valueOf:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger()Lcom/mr/flutter/plugin/filepicker/FileInfo;
    .locals 5

    .line 49
    new-instance v0, Lcom/mr/flutter/plugin/filepicker/FileInfo;

    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo$Builder;->Logger:Ljava/lang/String;

    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo$Builder;->LogLevel:Ljava/lang/String;

    iget v3, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo$Builder;->valueOf:I

    iget-object v4, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo$Builder;->getValue:[B

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mr/flutter/plugin/filepicker/FileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object v0
.end method

.method public getValue(I)Lcom/mr/flutter/plugin/filepicker/FileInfo$Builder;
    .locals 0

    .line 39
    iput p1, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo$Builder;->valueOf:I

    return-object p0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/mr/flutter/plugin/filepicker/FileInfo$Builder;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo$Builder;->LogLevel:Ljava/lang/String;

    return-object p0
.end method

.method public valueOf([B)Lcom/mr/flutter/plugin/filepicker/FileInfo$Builder;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo$Builder;->getValue:[B

    return-object p0
.end method

.method public values(Ljava/lang/String;)Lcom/mr/flutter/plugin/filepicker/FileInfo$Builder;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo$Builder;->Logger:Ljava/lang/String;

    return-object p0
.end method
