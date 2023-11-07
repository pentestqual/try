.class public abstract Lorg/apache/commons/fileupload/FileUploadBase;
.super Ljava/lang/Object;
.source "FileUploadBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/fileupload/FileUploadBase$FileSizeLimitExceededException;,
        Lorg/apache/commons/fileupload/FileUploadBase$SizeLimitExceededException;,
        Lorg/apache/commons/fileupload/FileUploadBase$UnknownSizeException;,
        Lorg/apache/commons/fileupload/FileUploadBase$SizeException;,
        Lorg/apache/commons/fileupload/FileUploadBase$IOFileUploadException;,
        Lorg/apache/commons/fileupload/FileUploadBase$InvalidContentTypeException;,
        Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException;,
        Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;
    }
.end annotation


# static fields
.field public static final ATTACHMENT:Ljava/lang/String; = "attachment"

.field public static final CONTENT_DISPOSITION:Ljava/lang/String; = "Content-disposition"

.field public static final CONTENT_LENGTH:Ljava/lang/String; = "Content-length"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-type"

.field public static final FORM_DATA:Ljava/lang/String; = "form-data"

.field public static final MAX_HEADER_SIZE:I = 0x400
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MULTIPART:Ljava/lang/String; = "multipart/"

.field public static final MULTIPART_FORM_DATA:Ljava/lang/String; = "multipart/form-data"

.field public static final MULTIPART_MIXED:Ljava/lang/String; = "multipart/mixed"


# instance fields
.field private fileSizeMax:J

.field private headerEncoding:Ljava/lang/String;

.field private listener:Lorg/apache/commons/fileupload/ProgressListener;

.field private sizeMax:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 160
    iput-wide v0, p0, Lorg/apache/commons/fileupload/FileUploadBase;->sizeMax:J

    .line 166
    iput-wide v0, p0, Lorg/apache/commons/fileupload/FileUploadBase;->fileSizeMax:J

    return-void
.end method

.method static synthetic access$100(Lorg/apache/commons/fileupload/FileUploadBase;)J
    .locals 2

    .line 57
    iget-wide v0, p0, Lorg/apache/commons/fileupload/FileUploadBase;->fileSizeMax:J

    return-wide v0
.end method

.method static synthetic access$400(Lorg/apache/commons/fileupload/FileUploadBase;)J
    .locals 2

    .line 57
    iget-wide v0, p0, Lorg/apache/commons/fileupload/FileUploadBase;->sizeMax:J

    return-wide v0
.end method

.method static synthetic access$500(Lorg/apache/commons/fileupload/FileUploadBase;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/apache/commons/fileupload/FileUploadBase;->headerEncoding:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lorg/apache/commons/fileupload/FileUploadBase;)Lorg/apache/commons/fileupload/ProgressListener;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/apache/commons/fileupload/FileUploadBase;->listener:Lorg/apache/commons/fileupload/ProgressListener;

    return-object p0
.end method

.method private getFieldName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 513
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 514
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "form-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    new-instance v0, Lorg/apache/commons/fileupload/ParameterParser;

    invoke-direct {v0}, Lorg/apache/commons/fileupload/ParameterParser;-><init>()V

    const/4 v1, 0x1

    .line 516
    invoke-virtual {v0, v1}, Lorg/apache/commons/fileupload/ParameterParser;->setLowerCaseNames(Z)V

    const/16 v1, 0x3b

    .line 518
    invoke-virtual {v0, p1, v1}, Lorg/apache/commons/fileupload/ParameterParser;->parse(Ljava/lang/String;C)Ljava/util/Map;

    move-result-object p1

    const-string v0, "name"

    .line 519
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 521
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    .line 471
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "form-data"

    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "attachment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    :cond_0
    new-instance v0, Lorg/apache/commons/fileupload/ParameterParser;

    invoke-direct {v0}, Lorg/apache/commons/fileupload/ParameterParser;-><init>()V

    const/4 v1, 0x1

    .line 474
    invoke-virtual {v0, v1}, Lorg/apache/commons/fileupload/ParameterParser;->setLowerCaseNames(Z)V

    const/16 v1, 0x3b

    .line 476
    invoke-virtual {v0, p1, v1}, Lorg/apache/commons/fileupload/ParameterParser;->parse(Ljava/lang/String;C)Ljava/util/Map;

    move-result-object p1

    const-string v0, "filename"

    .line 477
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 478
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 480
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static isMultipartContent(Ljavax/servlet/http/HttpServletRequest;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99
    invoke-static {p0}, Lorg/apache/commons/fileupload/servlet/ServletFileUpload;->isMultipartContent(Ljavax/servlet/http/HttpServletRequest;)Z

    move-result p0

    return p0
.end method

.method public static final isMultipartContent(Lorg/apache/commons/fileupload/RequestContext;)Z
    .locals 2

    .line 76
    invoke-interface {p0}, Lorg/apache/commons/fileupload/RequestContext;->getContentType()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 80
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "multipart/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private parseEndOfLine(Ljava/lang/String;I)I
    .locals 3

    :goto_0
    const/16 v0, 0xd

    .line 658
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 659
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 663
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return p2

    :cond_0
    move p2, v0

    goto :goto_0

    .line 660
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expected headers to be terminated by an empty line."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseHeaderLine(Lorg/apache/commons/fileupload/util/FileItemHeadersImpl;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3a

    .line 676
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 681
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 683
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 684
    invoke-virtual {p1, v1, p2}, Lorg/apache/commons/fileupload/util/FileItemHeadersImpl;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected createItem(Ljava/util/Map;Z)Lorg/apache/commons/fileupload/FileItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lorg/apache/commons/fileupload/FileItem;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/fileupload/FileUploadException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 559
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/FileUploadBase;->getFileItemFactory()Lorg/apache/commons/fileupload/FileItemFactory;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/apache/commons/fileupload/FileUploadBase;->getFieldName(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-type"

    .line 560
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/fileupload/FileUploadBase;->getHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 562
    invoke-virtual {p0, p1}, Lorg/apache/commons/fileupload/FileUploadBase;->getFileName(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 559
    invoke-interface {v0, v1, v2, p2, p1}, Lorg/apache/commons/fileupload/FileItemFactory;->createItem(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/apache/commons/fileupload/FileItem;

    move-result-object p1

    return-object p1
.end method

.method protected getBoundary(Ljava/lang/String;)[B
    .locals 2

    .line 419
    new-instance v0, Lorg/apache/commons/fileupload/ParameterParser;

    invoke-direct {v0}, Lorg/apache/commons/fileupload/ParameterParser;-><init>()V

    const/4 v1, 0x1

    .line 420
    invoke-virtual {v0, v1}, Lorg/apache/commons/fileupload/ParameterParser;->setLowerCaseNames(Z)V

    const/4 v1, 0x2

    new-array v1, v1, [C

    .line 422
    fill-array-data v1, :array_0

    invoke-virtual {v0, p1, v1}, Lorg/apache/commons/fileupload/ParameterParser;->parse(Ljava/lang/String;[C)Ljava/util/Map;

    move-result-object p1

    const-string v0, "boundary"

    .line 423
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 430
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 432
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :array_0
    .array-data 2
        0x3bs
        0x2cs
    .end array-data
.end method

.method protected getFieldName(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Content-disposition"

    .line 538
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/fileupload/FileUploadBase;->getHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/fileupload/FileUploadBase;->getFieldName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getFieldName(Lorg/apache/commons/fileupload/FileItemHeaders;)Ljava/lang/String;
    .locals 1

    const-string v0, "Content-disposition"

    .line 502
    invoke-interface {p1, v0}, Lorg/apache/commons/fileupload/FileItemHeaders;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/fileupload/FileUploadBase;->getFieldName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getFileItemFactory()Lorg/apache/commons/fileupload/FileItemFactory;
.end method

.method protected getFileName(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Content-disposition"

    .line 448
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/fileupload/FileUploadBase;->getHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/fileupload/FileUploadBase;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getFileName(Lorg/apache/commons/fileupload/FileItemHeaders;)Ljava/lang/String;
    .locals 1

    const-string v0, "Content-disposition"

    .line 460
    invoke-interface {p1, v0}, Lorg/apache/commons/fileupload/FileItemHeaders;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/fileupload/FileUploadBase;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFileSizeMax()J
    .locals 2

    .line 230
    iget-wide v0, p0, Lorg/apache/commons/fileupload/FileUploadBase;->fileSizeMax:J

    return-wide v0
.end method

.method protected final getHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 701
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getHeaderEncoding()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase;->headerEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getItemIterator(Lorg/apache/commons/fileupload/RequestContext;)Lorg/apache/commons/fileupload/FileItemIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/fileupload/FileUploadException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    :try_start_0
    new-instance v0, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl;-><init>(Lorg/apache/commons/fileupload/FileUploadBase;Lorg/apache/commons/fileupload/RequestContext;)V
    :try_end_0
    .catch Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 312
    invoke-virtual {p1}, Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/fileupload/FileUploadException;

    throw p1
.end method

.method protected getParsedHeaders(Ljava/lang/String;)Lorg/apache/commons/fileupload/FileItemHeaders;
    .locals 7

    .line 578
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 579
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/FileUploadBase;->newFileItemHeaders()Lorg/apache/commons/fileupload/util/FileItemHeadersImpl;

    move-result-object v1

    const/4 v2, 0x0

    .line 582
    :goto_0
    invoke-direct {p0, p1, v2}, Lorg/apache/commons/fileupload/FileUploadBase;->parseEndOfLine(Ljava/lang/String;I)I

    move-result v3

    if-ne v2, v3, :cond_0

    return-object v1

    .line 586
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x2

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_4

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_2

    .line 591
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-eq v5, v6, :cond_1

    const/16 v6, 0x9

    if-eq v5, v6, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ne v3, v2, :cond_3

    goto :goto_4

    .line 601
    :cond_3
    invoke-direct {p0, p1, v3}, Lorg/apache/commons/fileupload/FileUploadBase;->parseEndOfLine(Ljava/lang/String;I)I

    move-result v2

    const-string v5, " "

    .line 602
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 605
    :cond_4
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lorg/apache/commons/fileupload/FileUploadBase;->parseHeaderLine(Lorg/apache/commons/fileupload/util/FileItemHeadersImpl;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getProgressListener()Lorg/apache/commons/fileupload/ProgressListener;
    .locals 1

    .line 1495
    iget-object v0, p0, Lorg/apache/commons/fileupload/FileUploadBase;->listener:Lorg/apache/commons/fileupload/ProgressListener;

    return-object v0
.end method

.method public getSizeMax()J
    .locals 2

    .line 205
    iget-wide v0, p0, Lorg/apache/commons/fileupload/FileUploadBase;->sizeMax:J

    return-wide v0
.end method

.method protected newFileItemHeaders()Lorg/apache/commons/fileupload/util/FileItemHeadersImpl;
    .locals 1

    .line 615
    new-instance v0, Lorg/apache/commons/fileupload/util/FileItemHeadersImpl;

    invoke-direct {v0}, Lorg/apache/commons/fileupload/util/FileItemHeadersImpl;-><init>()V

    return-object v0
.end method

.method protected parseHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 633
    invoke-virtual {p0, p1}, Lorg/apache/commons/fileupload/FileUploadBase;->getParsedHeaders(Ljava/lang/String;)Lorg/apache/commons/fileupload/FileItemHeaders;

    move-result-object p1

    .line 634
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 635
    invoke-interface {p1}, Lorg/apache/commons/fileupload/FileItemHeaders;->getHeaderNames()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 636
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 637
    invoke-interface {p1, v2}, Lorg/apache/commons/fileupload/FileItemHeaders;->getHeaders(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v3

    .line 638
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ","

    .line 640
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 642
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public parseParameterMap(Lorg/apache/commons/fileupload/RequestContext;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/fileupload/RequestContext;",
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

    .line 390
    invoke-virtual {p0, p1}, Lorg/apache/commons/fileupload/FileUploadBase;->parseRequest(Lorg/apache/commons/fileupload/RequestContext;)Ljava/util/List;

    move-result-object p1

    .line 391
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 393
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/fileupload/FileItem;

    .line 394
    invoke-interface {v1}, Lorg/apache/commons/fileupload/FileItem;->getFieldName()Ljava/lang/String;

    move-result-object v2

    .line 395
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    .line 398
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 399
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 287
    new-instance v0, Lorg/apache/commons/fileupload/servlet/ServletRequestContext;

    invoke-direct {v0, p1}, Lorg/apache/commons/fileupload/servlet/ServletRequestContext;-><init>(Ljavax/servlet/http/HttpServletRequest;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/fileupload/FileUploadBase;->parseRequest(Lorg/apache/commons/fileupload/RequestContext;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public parseRequest(Lorg/apache/commons/fileupload/RequestContext;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/fileupload/RequestContext;",
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

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/fileupload/FileUploadBase;->getItemIterator(Lorg/apache/commons/fileupload/RequestContext;)Lorg/apache/commons/fileupload/FileItemIterator;

    move-result-object p1

    .line 334
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/FileUploadBase;->getFileItemFactory()Lorg/apache/commons/fileupload/FileItemFactory;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 338
    :goto_0
    invoke-interface {p1}, Lorg/apache/commons/fileupload/FileItemIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 339
    invoke-interface {p1}, Lorg/apache/commons/fileupload/FileItemIterator;->next()Lorg/apache/commons/fileupload/FileItemStream;

    move-result-object v2

    .line 341
    move-object v3, v2

    check-cast v3, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;

    invoke-static {v3}, Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->access$000(Lorg/apache/commons/fileupload/FileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;)Ljava/lang/String;

    move-result-object v3

    .line 342
    invoke-interface {v2}, Lorg/apache/commons/fileupload/FileItemStream;->getFieldName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lorg/apache/commons/fileupload/FileItemStream;->getContentType()Ljava/lang/String;

    move-result-object v5

    .line 343
    invoke-interface {v2}, Lorg/apache/commons/fileupload/FileItemStream;->isFormField()Z

    move-result v6

    .line 342
    invoke-interface {v1, v4, v5, v6, v3}, Lorg/apache/commons/fileupload/FileItemFactory;->createItem(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/apache/commons/fileupload/FileItem;

    move-result-object v3

    .line 344
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    .line 346
    :try_start_1
    invoke-interface {v2}, Lorg/apache/commons/fileupload/FileItemStream;->openStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-interface {v3}, Lorg/apache/commons/fileupload/FileItem;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lorg/apache/commons/fileupload/util/Streams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    :try_end_1
    .catch Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    :try_start_2
    invoke-interface {v2}, Lorg/apache/commons/fileupload/FileItemStream;->getHeaders()Lorg/apache/commons/fileupload/FileItemHeaders;

    move-result-object v2

    .line 354
    invoke-interface {v3, v2}, Lorg/apache/commons/fileupload/FileItem;->setHeaders(Lorg/apache/commons/fileupload/FileItemHeaders;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 350
    new-instance v1, Lorg/apache/commons/fileupload/FileUploadBase$IOFileUploadException;

    const-string v2, "Processing of %s request failed. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "multipart/form-data"

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 351
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 350
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lorg/apache/commons/fileupload/FileUploadBase$IOFileUploadException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v1

    :catch_1
    move-exception p1

    .line 348
    invoke-virtual {p1}, Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/fileupload/FileUploadException;

    throw p1

    :cond_0
    return-object v0

    .line 336
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "No FileItemFactory has been set."

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 361
    :try_start_3
    new-instance v1, Lorg/apache/commons/fileupload/FileUploadException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lorg/apache/commons/fileupload/FileUploadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception p1

    .line 359
    invoke-virtual {p1}, Lorg/apache/commons/fileupload/FileUploadBase$FileUploadIOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/fileupload/FileUploadException;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/fileupload/FileItem;

    .line 366
    :try_start_4
    invoke-interface {v1}, Lorg/apache/commons/fileupload/FileItem;->delete()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    nop

    goto :goto_2

    .line 372
    :cond_2
    throw p1
.end method

.method public abstract setFileItemFactory(Lorg/apache/commons/fileupload/FileItemFactory;)V
.end method

.method public setFileSizeMax(J)V
    .locals 0

    .line 241
    iput-wide p1, p0, Lorg/apache/commons/fileupload/FileUploadBase;->fileSizeMax:J

    return-void
.end method

.method public setHeaderEncoding(Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lorg/apache/commons/fileupload/FileUploadBase;->headerEncoding:Ljava/lang/String;

    return-void
.end method

.method public setProgressListener(Lorg/apache/commons/fileupload/ProgressListener;)V
    .locals 0

    .line 1504
    iput-object p1, p0, Lorg/apache/commons/fileupload/FileUploadBase;->listener:Lorg/apache/commons/fileupload/ProgressListener;

    return-void
.end method

.method public setSizeMax(J)V
    .locals 0

    .line 219
    iput-wide p1, p0, Lorg/apache/commons/fileupload/FileUploadBase;->sizeMax:J

    return-void
.end method
