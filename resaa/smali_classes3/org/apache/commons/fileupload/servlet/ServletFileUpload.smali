.class public Lorg/apache/commons/fileupload/servlet/ServletFileUpload;
.super Lorg/apache/commons/fileupload/FileUpload;
.source "ServletFileUpload.java"


# static fields
.field private static final POST_METHOD:Ljava/lang/String; = "POST"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lorg/apache/commons/fileupload/FileUpload;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/fileupload/FileItemFactory;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lorg/apache/commons/fileupload/FileUpload;-><init>(Lorg/apache/commons/fileupload/FileItemFactory;)V

    return-void
.end method

.method public static final isMultipartContent(Ljavax/servlet/http/HttpServletRequest;)Z
    .locals 2

    const-string v0, "POST"

    .line 66
    invoke-interface {p0}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 69
    :cond_0
    new-instance v0, Lorg/apache/commons/fileupload/servlet/ServletRequestContext;

    invoke-direct {v0, p0}, Lorg/apache/commons/fileupload/servlet/ServletRequestContext;-><init>(Ljavax/servlet/http/HttpServletRequest;)V

    invoke-static {v0}, Lorg/apache/commons/fileupload/FileUploadBase;->isMultipartContent(Lorg/apache/commons/fileupload/RequestContext;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getItemIterator(Ljavax/servlet/http/HttpServletRequest;)Lorg/apache/commons/fileupload/FileItemIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/fileupload/FileUploadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    new-instance v0, Lorg/apache/commons/fileupload/servlet/ServletRequestContext;

    invoke-direct {v0, p1}, Lorg/apache/commons/fileupload/servlet/ServletRequestContext;-><init>(Ljavax/servlet/http/HttpServletRequest;)V

    invoke-super {p0, v0}, Lorg/apache/commons/fileupload/FileUpload;->getItemIterator(Lorg/apache/commons/fileupload/RequestContext;)Lorg/apache/commons/fileupload/FileItemIterator;

    move-result-object p1

    return-object p1
.end method

.method public parseParameterMap(Ljavax/servlet/http/HttpServletRequest;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/servlet/http/HttpServletRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/commons/fileupload/FileItem;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/fileupload/FileUploadException;
        }
    .end annotation

    .line 131
    new-instance v0, Lorg/apache/commons/fileupload/servlet/ServletRequestContext;

    invoke-direct {v0, p1}, Lorg/apache/commons/fileupload/servlet/ServletRequestContext;-><init>(Ljavax/servlet/http/HttpServletRequest;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/fileupload/servlet/ServletFileUpload;->parseParameterMap(Lorg/apache/commons/fileupload/RequestContext;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public parseRequest(Ljavax/servlet/http/HttpServletRequest;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/servlet/http/HttpServletRequest;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/fileupload/FileItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/fileupload/FileUploadException;
        }
    .end annotation

    .line 113
    new-instance v0, Lorg/apache/commons/fileupload/servlet/ServletRequestContext;

    invoke-direct {v0, p1}, Lorg/apache/commons/fileupload/servlet/ServletRequestContext;-><init>(Ljavax/servlet/http/HttpServletRequest;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/fileupload/servlet/ServletFileUpload;->parseRequest(Lorg/apache/commons/fileupload/RequestContext;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
