.class public Lorg/apache/commons/fileupload/DefaultFileItemFactory;
.super Lorg/apache/commons/fileupload/disk/DiskFileItemFactory;
.source "DefaultFileItemFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    invoke-direct {p0}, Lorg/apache/commons/fileupload/disk/DiskFileItemFactory;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/io/File;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/fileupload/disk/DiskFileItemFactory;-><init>(ILjava/io/File;)V

    return-void
.end method


# virtual methods
.method public createItem(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/apache/commons/fileupload/FileItem;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    new-instance v7, Lorg/apache/commons/fileupload/DefaultFileItem;

    .line 101
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/DefaultFileItemFactory;->getSizeThreshold()I

    move-result v5

    invoke-virtual {p0}, Lorg/apache/commons/fileupload/DefaultFileItemFactory;->getRepository()Ljava/io/File;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/fileupload/DefaultFileItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/io/File;)V

    return-object v7
.end method
