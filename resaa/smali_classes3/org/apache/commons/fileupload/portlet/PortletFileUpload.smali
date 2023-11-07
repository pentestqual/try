.class public Lorg/apache/commons/fileupload/portlet/PortletFileUpload;
.super Lorg/apache/commons/fileupload/FileUpload;
.source "PortletFileUpload.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Lorg/apache/commons/fileupload/FileUpload;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/fileupload/FileItemFactory;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lorg/apache/commons/fileupload/FileUpload;-><init>(Lorg/apache/commons/fileupload/FileItemFactory;)V

    return-void
.end method

.method public static final isMultipartContent(Ljavax/portlet/ActionRequest;)Z
    .locals 1

    .line 63
    new-instance v0, Lorg/apache/commons/fileupload/portlet/PortletRequestContext;

    invoke-direct {v0, p0}, Lorg/apache/commons/fileupload/portlet/PortletRequestContext;-><init>(Ljavax/portlet/ActionRequest;)V

    invoke-static {v0}, Lorg/apache/commons/fileupload/FileUploadBase;->isMultipartContent(Lorg/apache/commons/fileupload/RequestContext;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getItemIterator(Ljavax/portlet/ActionRequest;)Lorg/apache/commons/fileupload/FileItemIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/fileupload/FileUploadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    new-instance v0, Lorg/apache/commons/fileupload/portlet/PortletRequestContext;

    invoke-direct {v0, p1}, Lorg/apache/commons/fileupload/portlet/PortletRequestContext;-><init>(Ljavax/portlet/ActionRequest;)V

    invoke-super {p0, v0}, Lorg/apache/commons/fileupload/FileUpload;->getItemIterator(Lorg/apache/commons/fileupload/RequestContext;)Lorg/apache/commons/fileupload/FileItemIterator;

    move-result-object p1

    return-object p1
.end method

.method public parseParameterMap(Ljavax/portlet/ActionRequest;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/portlet/ActionRequest;",
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

    .line 125
    new-instance v0, Lorg/apache/commons/fileupload/portlet/PortletRequestContext;

    invoke-direct {v0, p1}, Lorg/apache/commons/fileupload/portlet/PortletRequestContext;-><init>(Ljavax/portlet/ActionRequest;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/fileupload/portlet/PortletFileUpload;->parseParameterMap(Lorg/apache/commons/fileupload/RequestContext;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public parseRequest(Ljavax/portlet/ActionRequest;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/portlet/ActionRequest;",
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

    .line 107
    new-instance v0, Lorg/apache/commons/fileupload/portlet/PortletRequestContext;

    invoke-direct {v0, p1}, Lorg/apache/commons/fileupload/portlet/PortletRequestContext;-><init>(Ljavax/portlet/ActionRequest;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/fileupload/portlet/PortletFileUpload;->parseRequest(Lorg/apache/commons/fileupload/RequestContext;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
