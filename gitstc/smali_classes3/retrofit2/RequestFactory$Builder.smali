.class final Lretrofit2/RequestFactory$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final ICustomTabsCallback$Stub:Ljava/util/regex/Pattern;

.field private static final ICustomTabsCallback$Stub$Proxy:Ljava/lang/String; = "[a-zA-Z][a-zA-Z0-9_-]*"

.field private static final ICustomTabsService:Ljava/util/regex/Pattern;

.field private static extraCommand:[C

.field private static mayLaunchUrl:I

.field private static newSession:I


# instance fields
.field ICustomTabsCallback:Z

.field LogLevel:Z

.field Logger:Z

.field Scroller:Z

.field Scroller$Companion:Z

.field SummaryContentAdapter:Z

.field SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field SummaryContentAdapter$SummaryContentViewHolder:Z

.field SummaryHeaderAdapter:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field a:Z

.field asBinder:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field asInterface:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field extraCallback:Z

.field extraCallbackWithResult:[Lretrofit2/ParameterHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field getValue:Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final onMessageChannelReady:[Ljava/lang/reflect/Type;

.field final onNavigationEvent:[Ljava/lang/annotation/Annotation;

.field final onPostMessage:Ljava/lang/reflect/Method;

.field final onRelationshipValidationResult:[[Ljava/lang/annotation/Annotation;

.field final onTransact:Lretrofit2/Retrofit;

.field valueOf:Z

.field values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/RequestFactory$Builder;->$$a:[B

    const/16 v0, 0xaa

    sput v0, Lretrofit2/RequestFactory$Builder;->$$b:I

    const/4 v0, 0x0

    sput v0, Lretrofit2/RequestFactory$Builder;->$10:I

    const/4 v1, 0x1

    sput v1, Lretrofit2/RequestFactory$Builder;->$11:I

    sput v0, Lretrofit2/RequestFactory$Builder;->newSession:I

    sput v1, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    invoke-static {}, Lretrofit2/RequestFactory$Builder;->valueOf()V

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 143
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/RequestFactory$Builder;->ICustomTabsService:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 144
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/RequestFactory$Builder;->ICustomTabsCallback$Stub:Ljava/util/regex/Pattern;

    :try_start_0
    sget v0, Lretrofit2/RequestFactory$Builder;->newSession:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x53

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 144
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    nop

    :array_0
    .array-data 1
        0xct
        0x47t
        0x5dt
        -0x5et
    .end array-data
.end method

.method constructor <init>(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lretrofit2/RequestFactory$Builder;->onTransact:Lretrofit2/Retrofit;

    .line 173
    iput-object p2, p0, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    .line 174
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/RequestFactory$Builder;->onNavigationEvent:[Ljava/lang/annotation/Annotation;

    .line 175
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/RequestFactory$Builder;->onMessageChannelReady:[Ljava/lang/reflect/Type;

    .line 176
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/RequestFactory$Builder;->onRelationshipValidationResult:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private static LogLevel(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 847
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v1, 0x11

    if-ne v0, p0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    :goto_0
    const/16 v2, 0x43

    const/4 v3, 0x0

    if-eq v0, v1, :cond_c

    .line 848
    :try_start_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    if-ne v0, p0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 850
    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 849
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 850
    :cond_3
    :try_start_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, p0, :cond_4

    .line 852
    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 851
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    .line 849
    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 852
    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_2
    if-eq v0, v1, :cond_a

    .line 853
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_8

    .line 851
    :try_start_2
    sget p0, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lretrofit2/RequestFactory$Builder;->newSession:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_7

    .line 847
    const-class p0, Ljava/lang/Long;

    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 850
    throw p0

    .line 847
    :cond_7
    :try_start_4
    const-class p0, Ljava/lang/Long;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    .line 854
    :cond_8
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_9

    .line 849
    const-class p0, Ljava/lang/Short;

    .line 848
    sget v0, Lretrofit2/RequestFactory$Builder;->newSession:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    :cond_9
    return-object p0

    .line 851
    :cond_a
    sget p0, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lretrofit2/RequestFactory$Builder;->newSession:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_b

    .line 849
    const-class p0, Ljava/lang/Integer;

    const/16 v0, 0x60

    :try_start_5
    div-int/2addr v0, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 850
    throw p0

    .line 0
    :cond_b
    :try_start_6
    const-class p0, Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_3
    return-object p0

    :catch_0
    move-exception p0

    .line 850
    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0

    .line 854
    :cond_c
    sget p0, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lretrofit2/RequestFactory$Builder;->newSession:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_d

    const/16 p0, 0x15

    goto :goto_4

    :cond_d
    move p0, v2

    :goto_4
    if-eq p0, v2, :cond_e

    .line 850
    const-class p0, Ljava/lang/Boolean;

    const/16 v0, 0x4f

    :try_start_7
    div-int/2addr v0, v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    .line 852
    throw p0

    .line 847
    :cond_e
    const-class p0, Ljava/lang/Boolean;

    .line 850
    :goto_5
    sget v0, Lretrofit2/RequestFactory$Builder;->newSession:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private LogLevel(ILjava/lang/reflect/Type;)V
    .locals 3

    .line 812
    sget v0, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lretrofit2/RequestFactory$Builder;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p2}, Lretrofit2/Utils;->values(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lretrofit2/RequestFactory$Builder;->newSession:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 813
    :cond_0
    :try_start_0
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Parameter type must not include a type variable or wildcard: %s"

    invoke-static {v0, p1, p2, v1}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 812
    throw p1
.end method

.method private Logger([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 10

    .line 297
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 298
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    .line 301
    sget v4, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lretrofit2/RequestFactory$Builder;->newSession:I

    rem-int/lit8 v4, v4, 0x2

    .line 310
    aget-object v4, p1, v3

    const/16 v5, 0x3a

    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_5

    .line 298
    :try_start_0
    sget v6, Lretrofit2/RequestFactory$Builder;->newSession:I

    const/4 v8, 0x7

    add-int/2addr v6, v8

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    move v6, v7

    :goto_1
    if-eq v6, v7, :cond_5

    .line 300
    :try_start_1
    sget v6, Lretrofit2/RequestFactory$Builder;->newSession:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v9, v6, 0x80

    :try_start_2
    sput v9, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v5, v6, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-ne v6, v7, :cond_5

    sget v6, Lretrofit2/RequestFactory$Builder;->newSession:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    rem-int/lit8 v6, v6, 0x2

    const-string v9, "Content-Type"

    if-nez v6, :cond_2

    .line 304
    :try_start_3
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 305
    div-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 306
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    .line 304
    :cond_2
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 305
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 306
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/16 v9, 0x1e

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v8, v9

    :goto_3
    if-eq v8, v9, :cond_4

    .line 308
    :goto_4
    :try_start_4
    invoke-static {v4}, Lokhttp3/MediaType;->Logger(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    iput-object v5, p0, Lretrofit2/RequestFactory$Builder;->getValue:Lokhttp3/MediaType;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 310
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v2

    const-string v2, "Malformed content type: %s"

    invoke-static {v0, p1, v2, v1}, Lretrofit2/Utils;->values(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 313
    :cond_4
    invoke-virtual {v0, v6, v4}, Lokhttp3/Headers$Builder;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 300
    throw p1

    :catch_2
    move-exception p1

    throw p1

    .line 301
    :cond_5
    iget-object p1, p0, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    invoke-static {p1, v1, v0}, Lretrofit2/Utils;->valueOf(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 316
    :cond_6
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->values()Lokhttp3/Headers;

    move-result-object p1

    .line 300
    sget v0, Lretrofit2/RequestFactory$Builder;->newSession:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method private Logger(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lretrofit2/ParameterHandler;
    .locals 3
    .param p3    # [Ljava/lang/annotation/Annotation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    aput-object p3, v0, p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v0, p3

    const p2, 0x55a8310d

    const p3, -0x55a8310d

    invoke-static {v0, p2, p3, p1}, Lretrofit2/RequestFactory$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/ParameterHandler;

    return-object p1
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 20

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v7, p0, v7

    .line 193
    sget-object v8, Lretrofit2/RequestFactory$Builder;->extraCommand:[C

    if-eqz v8, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v1

    :goto_0
    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-eq v9, v3, :cond_1

    goto/16 :goto_3

    .line 247
    :cond_1
    array-length v9, v8

    new-array v14, v9, [C

    move v15, v1

    :goto_1
    if-ge v15, v9, :cond_4

    .line 218
    aget-char v16, v8, v15

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x153574d4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const v1, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v3, v18, v11

    add-int/lit16 v3, v3, 0x2a3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v18

    cmpl-float v18, v18, v10

    add-int/lit8 v10, v18, 0x2

    invoke-static {v1, v3, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x0

    int-to-byte v10, v3

    int-to-byte v11, v10

    int-to-byte v12, v11

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v3}, Lretrofit2/RequestFactory$Builder;->c(BSI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v10

    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v8, v14

    .line 194
    :goto_3
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v8, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_e

    .line 247
    sget v2, Lretrofit2/RequestFactory$Builder;->$11:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lretrofit2/RequestFactory$Builder;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 201
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 201
    new-array v2, v4, [C

    .line 204
    :try_start_1
    iput v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    .line 218
    :goto_4
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_d

    .line 206
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_8

    .line 241
    sget v5, Lretrofit2/RequestFactory$Builder;->$11:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lretrofit2/RequestFactory$Builder;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    .line 208
    :try_start_2
    iget v5, v0, Lo/onPostMessage;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget v8, v0, Lo/onPostMessage;->Logger:I

    aget-char v8, v1, v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v9, 0x2

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v10, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x3d094a83

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const v3, 0x8d48

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    sub-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x4e3

    const v12, 0x1000016

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v3, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v9, "z"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    aput-char v3, v2, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 204
    sget v3, Lretrofit2/RequestFactory$Builder;->$11:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lretrofit2/RequestFactory$Builder;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    .line 208
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 212
    :cond_8
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v8, v0, Lo/onPostMessage;->Logger:I

    aget-char v8, v1, v8

    const/4 v9, 0x2

    :try_start_7
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v10, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x7b5b14ea

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x19e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v11, v11, 0x20

    invoke-static {v3, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x31

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lretrofit2/RequestFactory$Builder;->c(BSI[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    invoke-virtual {v3, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    aput-char v3, v2, v5

    .line 215
    :goto_7
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_8
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v8, v5

    const/4 v5, 0x0

    aput-object v0, v8, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    const v5, 0xf78d

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v10, 0x0

    cmpl-float v11, v11, v10

    add-int/2addr v11, v5

    int-to-char v5, v11

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x35f

    const-string v14, ""

    const/4 v15, 0x0

    invoke-static {v14, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xb

    invoke-static {v5, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v13, v15

    int-to-byte v14, v13

    or-int/lit8 v10, v14, 0x33

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v12}, Lretrofit2/RequestFactory$Builder;->c(BSI[Ljava/lang/Object;)V

    aget-object v10, v12, v15

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v15

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object v1, v2

    goto :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :cond_e
    :goto_9
    const/16 v2, 0x36

    if-lez v7, :cond_f

    move v3, v2

    goto :goto_a

    :cond_f
    const/16 v3, 0x56

    :goto_a
    if-eq v3, v2, :cond_10

    const/4 v3, 0x0

    goto :goto_b

    .line 241
    :cond_10
    sget v2, Lretrofit2/RequestFactory$Builder;->$11:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lretrofit2/RequestFactory$Builder;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v7

    .line 227
    invoke-static {v2, v3, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v7, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_b
    if-eqz p2, :cond_14

    .line 234
    new-array v2, v4, [C

    .line 236
    :goto_c
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 204
    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_13

    .line 0
    sget v3, Lretrofit2/RequestFactory$Builder;->$11:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lretrofit2/RequestFactory$Builder;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/16 v5, 0x57

    if-eqz v3, :cond_11

    const/16 v3, 0x4d

    goto :goto_d

    :cond_11
    move v3, v5

    :goto_d
    if-eq v3, v5, :cond_12

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    shl-int v5, v4, v5

    const/4 v7, 0x1

    mul-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    ushr-int/2addr v3, v7

    goto :goto_c

    :cond_12
    const/4 v7, 0x1

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    sub-int v5, v4, v5

    sub-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v7

    goto :goto_c

    :cond_13
    move-object v1, v2

    :cond_14
    if-lez v6, :cond_16

    .line 241
    sget v2, Lretrofit2/RequestFactory$Builder;->$10:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lretrofit2/RequestFactory$Builder;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_15

    const/4 v2, 0x0

    .line 247
    :try_start_9
    iput v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_10

    .line 199
    :goto_e
    throw v0

    :cond_15
    const/4 v2, 0x0

    .line 247
    :goto_f
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 0
    :goto_10
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_16

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v6, p0, v5

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_f

    .line 253
    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x75

    sget-object v0, Lretrofit2/RequestFactory$Builder;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method static getValue(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 838
    sget-object v0, Lretrofit2/RequestFactory$Builder;->ICustomTabsService:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 839
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_0
    sget v1, Lretrofit2/RequestFactory$Builder;->newSession:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    .line 840
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/16 v2, 0x2f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/16 v1, 0xe

    :goto_1
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    sget v1, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lretrofit2/RequestFactory$Builder;->newSession:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    .line 841
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    .line 840
    throw p0

    :catch_1
    move-exception p0

    .line 841
    throw p0
.end method

.method private getValue(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 283
    :try_start_0
    sget v0, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lretrofit2/RequestFactory$Builder;->newSession:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->SummaryHeaderAdapter:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-ne v4, v3, :cond_6

    .line 270
    iput-object p1, p0, Lretrofit2/RequestFactory$Builder;->SummaryHeaderAdapter:Ljava/lang/String;

    .line 271
    iput-boolean p3, p0, Lretrofit2/RequestFactory$Builder;->Scroller:Z

    .line 273
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x3f

    .line 278
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    move p3, v2

    goto :goto_1

    :cond_2
    move p3, v3

    :goto_1
    if-eqz p3, :cond_3

    goto :goto_2

    .line 279
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v3

    if-ge p1, p3, :cond_5

    .line 264
    sget p3, Lretrofit2/RequestFactory$Builder;->newSession:I

    add-int/lit8 p3, p3, 0x5f

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    rem-int/2addr p3, v1

    add-int/2addr p1, v3

    .line 281
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 282
    sget-object p3, Lretrofit2/RequestFactory$Builder;->ICustomTabsService:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 283
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    .line 284
    :cond_4
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    invoke-static {p2, p1, p3}, Lretrofit2/Utils;->valueOf(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 292
    :cond_5
    :goto_2
    iput-object p2, p0, Lretrofit2/RequestFactory$Builder;->asBinder:Ljava/lang/String;

    .line 293
    invoke-static {p2}, Lretrofit2/RequestFactory$Builder;->getValue(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/RequestFactory$Builder;->asInterface:Ljava/util/Set;

    return-void

    .line 264
    :cond_6
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v0, p3, v2

    aput-object p1, p3, v3

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    invoke-static {p2, p1, p3}, Lretrofit2/Utils;->valueOf(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lretrofit2/RequestFactory$Builder;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private valueOf(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/ParameterHandler;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    .line 575
    sget v5, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lretrofit2/RequestFactory$Builder;->newSession:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    .line 359
    instance-of v5, v3, Lretrofit2/http/Url;

    const-string v6, "@Path parameters may not be used with @Url."

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_b

    .line 360
    invoke-direct/range {p0 .. p2}, Lretrofit2/RequestFactory$Builder;->LogLevel(ILjava/lang/reflect/Type;)V

    .line 361
    iget-boolean v0, v1, Lretrofit2/RequestFactory$Builder;->SummaryContentAdapter:Z

    const/16 v3, 0x3e

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_a

    .line 430
    sget v0, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lretrofit2/RequestFactory$Builder;->newSession:I

    rem-int/2addr v0, v8

    if-eqz v0, :cond_1

    .line 364
    iget-boolean v0, v1, Lretrofit2/RequestFactory$Builder;->Logger:Z

    :try_start_0
    array-length v3, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_9

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 370
    throw v2

    .line 364
    :cond_1
    iget-boolean v0, v1, Lretrofit2/RequestFactory$Builder;->Logger:Z

    if-nez v0, :cond_9

    .line 367
    :goto_1
    iget-boolean v0, v1, Lretrofit2/RequestFactory$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-nez v0, :cond_8

    .line 370
    iget-boolean v0, v1, Lretrofit2/RequestFactory$Builder;->Scroller$Companion:Z

    if-nez v0, :cond_7

    .line 764
    sget v0, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lretrofit2/RequestFactory$Builder;->newSession:I

    rem-int/2addr v0, v8

    .line 373
    iget-boolean v0, v1, Lretrofit2/RequestFactory$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-nez v0, :cond_6

    .line 399
    sget v0, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lretrofit2/RequestFactory$Builder;->newSession:I

    rem-int/2addr v0, v8

    .line 376
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->asBinder:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 380
    iput-boolean v9, v1, Lretrofit2/RequestFactory$Builder;->SummaryContentAdapter:Z

    .line 382
    const-class v0, Lokhttp3/HttpUrl;

    if-eq v2, v0, :cond_4

    .line 575
    const-class v0, Ljava/lang/String;

    if-eq v2, v0, :cond_4

    .line 668
    sget v0, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lretrofit2/RequestFactory$Builder;->newSession:I

    rem-int/2addr v0, v8

    if-eqz v0, :cond_2

    .line 507
    const-class v0, Ljava/net/URI;

    const/16 v3, 0x35

    :try_start_1
    div-int/2addr v3, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v2, v0, :cond_4

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 730
    throw v2

    .line 740
    :cond_2
    const-class v0, Ljava/net/URI;

    if-eq v2, v0, :cond_4

    .line 492
    :goto_2
    instance-of v0, v2, Ljava/lang/Class;

    if-eqz v0, :cond_3

    .line 716
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    .line 385
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.net.Uri"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 388
    :cond_3
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    invoke-static {v0, v4, v3, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 386
    :cond_4
    :goto_3
    new-instance v0, Lretrofit2/ParameterHandler$RelativeUrl;

    iget-object v2, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    invoke-direct {v0, v2, v4}, Lretrofit2/ParameterHandler$RelativeUrl;-><init>(Ljava/lang/reflect/Method;I)V

    return-object v0

    .line 377
    :cond_5
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v1, Lretrofit2/RequestFactory$Builder;->SummaryHeaderAdapter:Ljava/lang/String;

    aput-object v3, v2, v10

    const-string v3, "@Url cannot be used with @%s URL"

    invoke-static {v0, v4, v3, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 374
    :cond_6
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "A @Url parameter must not come after a @QueryMap."

    invoke-static {v0, v4, v3, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 371
    :cond_7
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "A @Url parameter must not come after a @QueryName."

    invoke-static {v0, v4, v3, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 368
    :cond_8
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "A @Url parameter must not come after a @Query."

    invoke-static {v0, v4, v3, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 365
    :cond_9
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 362
    :cond_a
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "Multiple @Url method annotations found."

    invoke-static {v0, v4, v3, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 394
    :cond_b
    instance-of v5, v3, Lretrofit2/http/Path;

    const/16 v11, 0x63

    if-eqz v5, :cond_11

    .line 395
    invoke-direct/range {p0 .. p2}, Lretrofit2/RequestFactory$Builder;->LogLevel(ILjava/lang/reflect/Type;)V

    .line 396
    iget-boolean v5, v1, Lretrofit2/RequestFactory$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-nez v5, :cond_10

    .line 399
    iget-boolean v5, v1, Lretrofit2/RequestFactory$Builder;->Scroller$Companion:Z

    if-nez v5, :cond_f

    .line 402
    iget-boolean v5, v1, Lretrofit2/RequestFactory$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-nez v5, :cond_e

    .line 405
    iget-boolean v5, v1, Lretrofit2/RequestFactory$Builder;->SummaryContentAdapter:Z

    if-nez v5, :cond_d

    .line 408
    iget-object v5, v1, Lretrofit2/RequestFactory$Builder;->asBinder:Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 412
    iput-boolean v9, v1, Lretrofit2/RequestFactory$Builder;->Logger:Z

    .line 414
    check-cast v3, Lretrofit2/http/Path;

    .line 415
    invoke-interface {v3}, Lretrofit2/http/Path;->value()Ljava/lang/String;

    move-result-object v5

    .line 416
    invoke-direct {v1, v4, v5}, Lretrofit2/RequestFactory$Builder;->valueOf(ILjava/lang/String;)V

    .line 418
    iget-object v6, v1, Lretrofit2/RequestFactory$Builder;->onTransact:Lretrofit2/Retrofit;

    invoke-virtual {v6, v2, v0}, Lretrofit2/Retrofit;->Logger(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v6

    .line 419
    new-instance v0, Lretrofit2/ParameterHandler$Path;

    iget-object v7, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    invoke-interface {v3}, Lretrofit2/http/Path;->encoded()Z

    move-result v9

    move-object v2, v0

    move-object v3, v7

    move/from16 v4, p1

    move v7, v9

    invoke-direct/range {v2 .. v7}, Lretrofit2/ParameterHandler$Path;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lretrofit2/Converter;Z)V

    .line 664
    sget v2, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    add-int/2addr v2, v11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lretrofit2/RequestFactory$Builder;->newSession:I

    rem-int/2addr v2, v8

    return-object v0

    .line 409
    :cond_c
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v1, Lretrofit2/RequestFactory$Builder;->SummaryHeaderAdapter:Ljava/lang/String;

    aput-object v3, v2, v10

    const-string v3, "@Path can only be used with relative url on @%s"

    invoke-static {v0, v4, v3, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 406
    :cond_d
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 403
    :cond_e
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "A @Path parameter must not come after a @QueryMap."

    invoke-static {v0, v4, v3, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 400
    :cond_f
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "A @Path parameter must not come after a @QueryName."

    invoke-static {v0, v4, v3, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 397
    :cond_10
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "A @Path parameter must not come after a @Query."

    invoke-static {v0, v4, v3, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 421
    :cond_11
    instance-of v5, v3, Lretrofit2/http/Query;

    if-eqz v5, :cond_12

    move v5, v10

    goto :goto_4

    :cond_12
    move v5, v9

    :goto_4
    const-string v6, "<String>)"

    const-string v12, " must include generic type (e.g., "

    if-eqz v5, :cond_52

    .line 453
    instance-of v5, v3, Lretrofit2/http/QueryName;

    if-eqz v5, :cond_16

    .line 740
    sget v5, Lretrofit2/RequestFactory$Builder;->newSession:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    rem-int/2addr v5, v8

    .line 454
    invoke-direct/range {p0 .. p2}, Lretrofit2/RequestFactory$Builder;->LogLevel(ILjava/lang/reflect/Type;)V

    .line 455
    check-cast v3, Lretrofit2/http/QueryName;

    .line 456
    invoke-interface {v3}, Lretrofit2/http/QueryName;->encoded()Z

    move-result v3

    .line 458
    invoke-static/range {p2 .. p2}, Lretrofit2/Utils;->valueOf(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 459
    iput-boolean v9, v1, Lretrofit2/RequestFactory$Builder;->Scroller$Companion:Z

    .line 460
    const-class v7, Ljava/lang/Iterable;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 461
    instance-of v7, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_13

    .line 470
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 471
    invoke-static {v10, v2}, Lretrofit2/Utils;->values(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 472
    iget-object v4, v1, Lretrofit2/RequestFactory$Builder;->onTransact:Lretrofit2/Retrofit;

    invoke-virtual {v4, v2, v0}, Lretrofit2/Retrofit;->Logger(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0

    .line 473
    new-instance v2, Lretrofit2/ParameterHandler$QueryName;

    invoke-direct {v2, v0, v3}, Lretrofit2/ParameterHandler$QueryName;-><init>(Lretrofit2/Converter;Z)V

    invoke-virtual {v2}, Lretrofit2/ParameterHandler$QueryName;->LogLevel()Lretrofit2/ParameterHandler;

    move-result-object v0

    return-object v0

    .line 462
    :cond_13
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    .line 462
    invoke-static {v0, v4, v2, v3}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 474
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 475
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lretrofit2/RequestFactory$Builder;->LogLevel(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 476
    iget-object v4, v1, Lretrofit2/RequestFactory$Builder;->onTransact:Lretrofit2/Retrofit;

    .line 477
    invoke-virtual {v4, v2, v0}, Lretrofit2/Retrofit;->Logger(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0

    .line 478
    new-instance v2, Lretrofit2/ParameterHandler$QueryName;

    invoke-direct {v2, v0, v3}, Lretrofit2/ParameterHandler$QueryName;-><init>(Lretrofit2/Converter;Z)V

    invoke-virtual {v2}, Lretrofit2/ParameterHandler$QueryName;->values()Lretrofit2/ParameterHandler;

    move-result-object v0

    return-object v0

    .line 480
    :cond_15
    iget-object v4, v1, Lretrofit2/RequestFactory$Builder;->onTransact:Lretrofit2/Retrofit;

    invoke-virtual {v4, v2, v0}, Lretrofit2/Retrofit;->Logger(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0

    .line 481
    new-instance v2, Lretrofit2/ParameterHandler$QueryName;

    invoke-direct {v2, v0, v3}, Lretrofit2/ParameterHandler$QueryName;-><init>(Lretrofit2/Converter;Z)V

    return-object v2

    .line 484
    :cond_16
    instance-of v5, v3, Lretrofit2/http/QueryMap;

    const-string v13, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v5, :cond_1a

    .line 485
    invoke-direct/range {p0 .. p2}, Lretrofit2/RequestFactory$Builder;->LogLevel(ILjava/lang/reflect/Type;)V

    .line 486
    invoke-static/range {p2 .. p2}, Lretrofit2/Utils;->valueOf(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 487
    iput-boolean v9, v1, Lretrofit2/RequestFactory$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 488
    const-class v6, Ljava/util/Map;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 491
    const-class v6, Ljava/util/Map;

    invoke-static {v2, v5, v6}, Lretrofit2/Utils;->Logger(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 492
    instance-of v5, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_18

    .line 507
    sget v5, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lretrofit2/RequestFactory$Builder;->newSession:I

    rem-int/2addr v5, v8

    .line 496
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 497
    invoke-static {v10, v2}, Lretrofit2/Utils;->values(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 498
    const-class v6, Ljava/lang/String;

    if-ne v6, v5, :cond_17

    .line 501
    invoke-static {v9, v2}, Lretrofit2/Utils;->values(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 502
    iget-object v5, v1, Lretrofit2/RequestFactory$Builder;->onTransact:Lretrofit2/Retrofit;

    invoke-virtual {v5, v2, v0}, Lretrofit2/Retrofit;->Logger(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0

    .line 504
    iget-object v2, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    check-cast v3, Lretrofit2/http/QueryMap;

    .line 505
    new-instance v5, Lretrofit2/ParameterHandler$QueryMap;

    invoke-interface {v3}, Lretrofit2/http/QueryMap;->encoded()Z

    move-result v3

    invoke-direct {v5, v2, v4, v0, v3}, Lretrofit2/ParameterHandler$QueryMap;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Z)V

    return-object v5

    .line 499
    :cond_17
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@QueryMap keys must be of type String: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v3}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 493
    :cond_18
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v13, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 489
    :cond_19
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "@QueryMap parameter type must be Map."

    invoke-static {v0, v4, v3, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 507
    :cond_1a
    instance-of v5, v3, Lretrofit2/http/Header;

    const/16 v14, 0x48

    if-eqz v5, :cond_1b

    move v5, v14

    goto :goto_5

    :cond_1b
    const/16 v5, 0xd

    :goto_5
    if-eq v5, v14, :cond_4d

    .line 537
    instance-of v5, v3, Lretrofit2/http/HeaderMap;

    if-eqz v5, :cond_21

    .line 538
    const-class v3, Lokhttp3/Headers;

    if-ne v2, v3, :cond_1c

    .line 539
    new-instance v0, Lretrofit2/ParameterHandler$Headers;

    iget-object v2, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    invoke-direct {v0, v2, v4}, Lretrofit2/ParameterHandler$Headers;-><init>(Ljava/lang/reflect/Method;I)V

    return-object v0

    .line 542
    :cond_1c
    invoke-direct/range {p0 .. p2}, Lretrofit2/RequestFactory$Builder;->LogLevel(ILjava/lang/reflect/Type;)V

    .line 543
    invoke-static/range {p2 .. p2}, Lretrofit2/Utils;->valueOf(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    .line 544
    const-class v5, Ljava/util/Map;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const/16 v6, 0x3a

    if-eqz v5, :cond_1d

    const/16 v5, 0x37

    goto :goto_6

    :cond_1d
    move v5, v6

    :goto_6
    if-eq v5, v6, :cond_20

    .line 547
    const-class v5, Ljava/util/Map;

    invoke-static {v2, v3, v5}, Lretrofit2/Utils;->Logger(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 548
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_1f

    .line 552
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 553
    invoke-static {v10, v2}, Lretrofit2/Utils;->values(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 554
    const-class v5, Ljava/lang/String;

    if-ne v5, v3, :cond_1e

    .line 557
    invoke-static {v9, v2}, Lretrofit2/Utils;->values(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 558
    iget-object v3, v1, Lretrofit2/RequestFactory$Builder;->onTransact:Lretrofit2/Retrofit;

    invoke-virtual {v3, v2, v0}, Lretrofit2/Retrofit;->Logger(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0

    .line 560
    new-instance v2, Lretrofit2/ParameterHandler$HeaderMap;

    iget-object v3, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    invoke-direct {v2, v3, v4, v0}, Lretrofit2/ParameterHandler$HeaderMap;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;)V

    return-object v2

    .line 555
    :cond_1e
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@HeaderMap keys must be of type String: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v3}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 549
    :cond_1f
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v13, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 545
    :cond_20
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "@HeaderMap parameter type must be Map."

    invoke-static {v0, v4, v3, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 562
    :cond_21
    instance-of v5, v3, Lretrofit2/http/Field;

    if-eqz v5, :cond_27

    .line 563
    invoke-direct/range {p0 .. p2}, Lretrofit2/RequestFactory$Builder;->LogLevel(ILjava/lang/reflect/Type;)V

    .line 564
    iget-boolean v5, v1, Lretrofit2/RequestFactory$Builder;->a:Z

    const/16 v7, 0x5f

    if-eqz v5, :cond_22

    move v5, v9

    goto :goto_7

    :cond_22
    move v5, v7

    :goto_7
    if-eq v5, v7, :cond_26

    .line 567
    check-cast v3, Lretrofit2/http/Field;

    .line 568
    invoke-interface {v3}, Lretrofit2/http/Field;->value()Ljava/lang/String;

    move-result-object v5

    .line 569
    invoke-interface {v3}, Lretrofit2/http/Field;->encoded()Z

    move-result v3

    .line 571
    iput-boolean v9, v1, Lretrofit2/RequestFactory$Builder;->LogLevel:Z

    .line 573
    invoke-static/range {p2 .. p2}, Lretrofit2/Utils;->valueOf(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    .line 574
    const-class v8, Ljava/lang/Iterable;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_24

    .line 575
    instance-of v8, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_23

    .line 584
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 585
    invoke-static {v10, v2}, Lretrofit2/Utils;->values(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 586
    iget-object v4, v1, Lretrofit2/RequestFactory$Builder;->onTransact:Lretrofit2/Retrofit;

    invoke-virtual {v4, v2, v0}, Lretrofit2/Retrofit;->Logger(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0

    .line 587
    new-instance v2, Lretrofit2/ParameterHandler$Field;

    invoke-direct {v2, v5, v0, v3}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {v2}, Lretrofit2/ParameterHandler$Field;->LogLevel()Lretrofit2/ParameterHandler;

    move-result-object v0

    return-object v0

    .line 576
    :cond_23
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    .line 576
    invoke-static {v0, v4, v2, v3}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 588
    :cond_24
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 589
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lretrofit2/RequestFactory$Builder;->LogLevel(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 590
    iget-object v4, v1, Lretrofit2/RequestFactory$Builder;->onTransact:Lretrofit2/Retrofit;

    .line 591
    invoke-virtual {v4, v2, v0}, Lretrofit2/Retrofit;->Logger(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0

    .line 592
    new-instance v2, Lretrofit2/ParameterHandler$Field;

    invoke-direct {v2, v5, v0, v3}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {v2}, Lretrofit2/ParameterHandler$Field;->values()Lretrofit2/ParameterHandler;

    move-result-object v0

    return-object v0

    .line 594
    :cond_25
    iget-object v4, v1, Lretrofit2/RequestFactory$Builder;->onTransact:Lretrofit2/Retrofit;

    invoke-virtual {v4, v2, v0}, Lretrofit2/Retrofit;->Logger(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0

    .line 595
    new-instance v2, Lretrofit2/ParameterHandler$Field;

    invoke-direct {v2, v5, v0, v3}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    return-object v2

    .line 565
    :cond_26
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "@Field parameters can only be used with form encoding."

    invoke-static {v0, v4, v3, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 598
    :cond_27
    instance-of v5, v3, Lretrofit2/http/FieldMap;

    if-eqz v5, :cond_2c

    .line 599
    invoke-direct/range {p0 .. p2}, Lretrofit2/RequestFactory$Builder;->LogLevel(ILjava/lang/reflect/Type;)V

    .line 600
    iget-boolean v5, v1, Lretrofit2/RequestFactory$Builder;->a:Z

    if-eqz v5, :cond_2b

    .line 604
    invoke-static/range {p2 .. p2}, Lretrofit2/Utils;->valueOf(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 605
    const-class v6, Ljava/util/Map;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 608
    const-class v6, Ljava/util/Map;

    invoke-static {v2, v5, v6}, Lretrofit2/Utils;->Logger(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 609
    instance-of v5, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_29

    .line 613
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 614
    invoke-static {v10, v2}, Lretrofit2/Utils;->values(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 615
    const-class v6, Ljava/lang/String;

    if-ne v6, v5, :cond_28

    .line 618
    invoke-static {v9, v2}, Lretrofit2/Utils;->values(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 619
    iget-object v5, v1, Lretrofit2/RequestFactory$Builder;->onTransact:Lretrofit2/Retrofit;

    invoke-virtual {v5, v2, v0}, Lretrofit2/Retrofit;->Logger(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0

    .line 621
    iput-boolean v9, v1, Lretrofit2/RequestFactory$Builder;->LogLevel:Z

    .line 622
    iget-object v2, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    check-cast v3, Lretrofit2/http/FieldMap;

    .line 623
    new-instance v5, Lretrofit2/ParameterHandler$FieldMap;

    invoke-interface {v3}, Lretrofit2/http/FieldMap;->encoded()Z

    move-result v3

    invoke-direct {v5, v2, v4, v0, v3}, Lretrofit2/ParameterHandler$FieldMap;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Z)V

    return-object v5

    .line 616
    :cond_28
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@FieldMap keys must be of type String: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v3}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 610
    :cond_29
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v13, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 606
    :cond_2a
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "@FieldMap parameter type must be Map."

    invoke-static {v0, v4, v3, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 601
    :cond_2b
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "@FieldMap parameters can only be used with form encoding."

    invoke-static {v0, v4, v3, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 625
    :cond_2c
    instance-of v5, v3, Lretrofit2/http/Part;

    if-eqz v5, :cond_3d

    .line 626
    invoke-direct/range {p0 .. p2}, Lretrofit2/RequestFactory$Builder;->LogLevel(ILjava/lang/reflect/Type;)V

    .line 627
    iget-boolean v5, v1, Lretrofit2/RequestFactory$Builder;->extraCallback:Z

    if-eqz v5, :cond_2d

    move v5, v10

    goto :goto_8

    :cond_2d
    move v5, v9

    :goto_8
    if-nez v5, :cond_3c

    .line 631
    check-cast v3, Lretrofit2/http/Part;

    .line 632
    iput-boolean v9, v1, Lretrofit2/RequestFactory$Builder;->valueOf:Z

    .line 634
    invoke-interface {v3}, Lretrofit2/http/Part;->value()Ljava/lang/String;

    move-result-object v5

    .line 635
    invoke-static/range {p2 .. p2}, Lretrofit2/Utils;->valueOf(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    .line 636
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_34

    .line 637
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v3, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v0, :cond_30

    .line 638
    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2f

    .line 647
    move-object v0, v2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 648
    invoke-static {v10, v0}, Lretrofit2/Utils;->values(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 649
    const-class v2, Lokhttp3/MultipartBody$Part;

    invoke-static {v0}, Lretrofit2/Utils;->valueOf(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 655
    sget-object v0, Lretrofit2/ParameterHandler$RawPart;->Logger:Lretrofit2/ParameterHandler$RawPart;

    invoke-virtual {v0}, Lretrofit2/ParameterHandler$RawPart;->LogLevel()Lretrofit2/ParameterHandler;

    move-result-object v0

    return-object v0

    .line 650
    :cond_2e
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 639
    :cond_2f
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    .line 639
    invoke-static {v0, v4, v2, v3}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 656
    :cond_30
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 657
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 658
    const-class v2, Lokhttp3/MultipartBody$Part;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 664
    sget-object v0, Lretrofit2/ParameterHandler$RawPart;->Logger:Lretrofit2/ParameterHandler$RawPart;

    invoke-virtual {v0}, Lretrofit2/ParameterHandler$RawPart;->values()Lretrofit2/ParameterHandler;

    move-result-object v0

    return-object v0

    .line 659
    :cond_31
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 665
    :cond_32
    const-class v0, Lokhttp3/MultipartBody$Part;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 666
    sget-object v0, Lretrofit2/ParameterHandler$RawPart;->Logger:Lretrofit2/ParameterHandler$RawPart;

    return-object v0

    .line 668
    :cond_33
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_34
    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/String;

    const-string v14, "Content-Disposition"

    aput-object v14, v13, v10

    .line 674
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "form-data; name=\""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v9

    const-string v5, "Content-Transfer-Encoding"

    aput-object v5, v13, v8

    const/4 v5, 0x3

    .line 679
    invoke-interface {v3}, Lretrofit2/http/Part;->encoding()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v5

    .line 675
    invoke-static {v13}, Lokhttp3/Headers;->values([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v3

    .line 681
    const-class v5, Ljava/lang/Iterable;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_35

    move v5, v11

    goto :goto_9

    :cond_35
    const/16 v5, 0x2b

    :goto_9
    const-string v8, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eq v5, v11, :cond_39

    .line 703
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_37

    .line 704
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lretrofit2/RequestFactory$Builder;->LogLevel(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 705
    const-class v5, Lokhttp3/MultipartBody$Part;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_36

    .line 712
    iget-object v5, v1, Lretrofit2/RequestFactory$Builder;->onTransact:Lretrofit2/Retrofit;

    iget-object v6, v1, Lretrofit2/RequestFactory$Builder;->onNavigationEvent:[Ljava/lang/annotation/Annotation;

    .line 713
    invoke-virtual {v5, v2, v0, v6}, Lretrofit2/Retrofit;->LogLevel(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0

    .line 714
    new-instance v2, Lretrofit2/ParameterHandler$Part;

    iget-object v5, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    invoke-direct {v2, v5, v4, v3, v0}, Lretrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/Converter;)V

    invoke-virtual {v2}, Lretrofit2/ParameterHandler$Part;->values()Lretrofit2/ParameterHandler;

    move-result-object v0

    return-object v0

    .line 706
    :cond_36
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v8, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 715
    :cond_37
    const-class v5, Lokhttp3/MultipartBody$Part;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_38

    .line 722
    iget-object v5, v1, Lretrofit2/RequestFactory$Builder;->onTransact:Lretrofit2/Retrofit;

    iget-object v6, v1, Lretrofit2/RequestFactory$Builder;->onNavigationEvent:[Ljava/lang/annotation/Annotation;

    .line 723
    invoke-virtual {v5, v2, v0, v6}, Lretrofit2/Retrofit;->LogLevel(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0

    .line 724
    new-instance v2, Lretrofit2/ParameterHandler$Part;

    iget-object v5, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    invoke-direct {v2, v5, v4, v3, v0}, Lretrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/Converter;)V

    return-object v2

    .line 716
    :cond_38
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v8, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 682
    :cond_39
    instance-of v5, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_3b

    .line 691
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 692
    invoke-static {v10, v2}, Lretrofit2/Utils;->values(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 693
    const-class v5, Lokhttp3/MultipartBody$Part;

    invoke-static {v2}, Lretrofit2/Utils;->valueOf(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3a

    .line 700
    iget-object v5, v1, Lretrofit2/RequestFactory$Builder;->onTransact:Lretrofit2/Retrofit;

    iget-object v6, v1, Lretrofit2/RequestFactory$Builder;->onNavigationEvent:[Ljava/lang/annotation/Annotation;

    .line 701
    invoke-virtual {v5, v2, v0, v6}, Lretrofit2/Retrofit;->LogLevel(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0

    .line 702
    new-instance v2, Lretrofit2/ParameterHandler$Part;

    iget-object v5, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    invoke-direct {v2, v5, v4, v3, v0}, Lretrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/Converter;)V

    invoke-virtual {v2}, Lretrofit2/ParameterHandler$Part;->LogLevel()Lretrofit2/ParameterHandler;

    move-result-object v0

    return-object v0

    .line 694
    :cond_3a
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v8, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 683
    :cond_3b
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    .line 683
    invoke-static {v0, v4, v2, v3}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 628
    :cond_3c
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "@Part parameters can only be used with multipart encoding."

    invoke-static {v0, v4, v3, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 728
    :cond_3d
    instance-of v5, v3, Lretrofit2/http/PartMap;

    if-eqz v5, :cond_3e

    move v5, v10

    goto :goto_a

    :cond_3e
    move v5, v9

    :goto_a
    if-eqz v5, :cond_47

    .line 766
    instance-of v5, v3, Lretrofit2/http/Body;

    const/16 v6, 0x53

    if-eqz v5, :cond_3f

    const/16 v5, 0x17

    goto :goto_b

    :cond_3f
    move v5, v6

    :goto_b
    if-eq v5, v6, :cond_42

    .line 767
    invoke-direct/range {p0 .. p2}, Lretrofit2/RequestFactory$Builder;->LogLevel(ILjava/lang/reflect/Type;)V

    .line 768
    iget-boolean v3, v1, Lretrofit2/RequestFactory$Builder;->a:Z

    if-nez v3, :cond_41

    .line 693
    iget-boolean v3, v1, Lretrofit2/RequestFactory$Builder;->extraCallback:Z

    if-nez v3, :cond_41

    .line 772
    iget-boolean v3, v1, Lretrofit2/RequestFactory$Builder;->values:Z

    if-nez v3, :cond_40

    .line 778
    :try_start_2
    iget-object v3, v1, Lretrofit2/RequestFactory$Builder;->onTransact:Lretrofit2/Retrofit;

    iget-object v5, v1, Lretrofit2/RequestFactory$Builder;->onNavigationEvent:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v3, v2, v0, v5}, Lretrofit2/Retrofit;->LogLevel(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 783
    iput-boolean v9, v1, Lretrofit2/RequestFactory$Builder;->values:Z

    .line 784
    new-instance v2, Lretrofit2/ParameterHandler$Body;

    iget-object v3, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    invoke-direct {v2, v3, v4, v0}, Lretrofit2/ParameterHandler$Body;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;)V

    return-object v2

    :catch_0
    move-exception v0

    .line 781
    iget-object v3, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    const-string v2, "Unable to create @Body converter for %s"

    invoke-static {v3, v0, v4, v2, v5}, Lretrofit2/Utils;->LogLevel(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 773
    :cond_40
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "Multiple @Body method annotations found."

    invoke-static {v0, v4, v3, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 769
    :cond_41
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "@Body parameters cannot be used with form or multi-part encoding."

    invoke-static {v0, v4, v3, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 786
    :cond_42
    instance-of v0, v3, Lretrofit2/http/Tag;

    if-eqz v0, :cond_46

    .line 370
    sget v0, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lretrofit2/RequestFactory$Builder;->newSession:I

    rem-int/2addr v0, v8

    .line 787
    invoke-direct/range {p0 .. p2}, Lretrofit2/RequestFactory$Builder;->LogLevel(ILjava/lang/reflect/Type;)V

    .line 789
    invoke-static/range {p2 .. p2}, Lretrofit2/Utils;->valueOf(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v2, v4, -0x1

    :goto_c
    if-ltz v2, :cond_45

    .line 791
    iget-object v3, v1, Lretrofit2/RequestFactory$Builder;->extraCallbackWithResult:[Lretrofit2/ParameterHandler;

    aget-object v3, v3, v2

    .line 792
    instance-of v5, v3, Lretrofit2/ParameterHandler$Tag;

    if-eqz v5, :cond_44

    .line 409
    check-cast v3, Lretrofit2/ParameterHandler$Tag;

    iget-object v3, v3, Lretrofit2/ParameterHandler$Tag;->LogLevel:Ljava/lang/Class;

    .line 793
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    goto :goto_d

    .line 794
    :cond_43
    iget-object v3, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@Tag type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of parameter #"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v2, v9

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    .line 794
    invoke-static {v3, v4, v0, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_44
    :goto_d
    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    .line 805
    :cond_45
    new-instance v2, Lretrofit2/ParameterHandler$Tag;

    invoke-direct {v2, v0}, Lretrofit2/ParameterHandler$Tag;-><init>(Ljava/lang/Class;)V

    return-object v2

    :cond_46
    return-object v7

    .line 729
    :cond_47
    invoke-direct/range {p0 .. p2}, Lretrofit2/RequestFactory$Builder;->LogLevel(ILjava/lang/reflect/Type;)V

    .line 730
    iget-boolean v5, v1, Lretrofit2/RequestFactory$Builder;->extraCallback:Z

    if-eqz v5, :cond_4c

    .line 734
    iput-boolean v9, v1, Lretrofit2/RequestFactory$Builder;->valueOf:Z

    .line 735
    invoke-static/range {p2 .. p2}, Lretrofit2/Utils;->valueOf(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 736
    const-class v6, Ljava/util/Map;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 739
    const-class v6, Ljava/util/Map;

    invoke-static {v2, v5, v6}, Lretrofit2/Utils;->Logger(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 740
    instance-of v5, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_4a

    .line 744
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 746
    invoke-static {v10, v2}, Lretrofit2/Utils;->values(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 747
    const-class v6, Ljava/lang/String;

    if-ne v6, v5, :cond_49

    .line 751
    invoke-static {v9, v2}, Lretrofit2/Utils;->values(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 752
    const-class v5, Lokhttp3/MultipartBody$Part;

    invoke-static {v2}, Lretrofit2/Utils;->valueOf(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_48

    .line 760
    iget-object v5, v1, Lretrofit2/RequestFactory$Builder;->onTransact:Lretrofit2/Retrofit;

    iget-object v6, v1, Lretrofit2/RequestFactory$Builder;->onNavigationEvent:[Ljava/lang/annotation/Annotation;

    .line 761
    invoke-virtual {v5, v2, v0, v6}, Lretrofit2/Retrofit;->LogLevel(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0

    .line 763
    move-object v2, v3

    check-cast v2, Lretrofit2/http/PartMap;

    .line 764
    new-instance v3, Lretrofit2/ParameterHandler$PartMap;

    iget-object v5, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    invoke-interface {v2}, Lretrofit2/http/PartMap;->encoding()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v5, v4, v0, v2}, Lretrofit2/ParameterHandler$PartMap;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Ljava/lang/String;)V

    return-object v3

    .line 753
    :cond_48
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    invoke-static {v0, v4, v3, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 748
    :cond_49
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@PartMap keys must be of type String: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v3}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 741
    :cond_4a
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v13, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 737
    :cond_4b
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "@PartMap parameter type must be Map."

    invoke-static {v0, v4, v3, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 731
    :cond_4c
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "@PartMap parameters can only be used with multipart encoding."

    invoke-static {v0, v4, v3, v2}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 508
    :cond_4d
    invoke-direct/range {p0 .. p2}, Lretrofit2/RequestFactory$Builder;->LogLevel(ILjava/lang/reflect/Type;)V

    .line 509
    check-cast v3, Lretrofit2/http/Header;

    .line 510
    invoke-interface {v3}, Lretrofit2/http/Header;->value()Ljava/lang/String;

    move-result-object v3

    .line 512
    invoke-static/range {p2 .. p2}, Lretrofit2/Utils;->valueOf(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 513
    const-class v7, Ljava/lang/Iterable;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4e

    move v7, v9

    goto :goto_e

    :cond_4e
    move v7, v10

    :goto_e
    if-eq v7, v9, :cond_50

    .line 527
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 528
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lretrofit2/RequestFactory$Builder;->LogLevel(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 529
    iget-object v4, v1, Lretrofit2/RequestFactory$Builder;->onTransact:Lretrofit2/Retrofit;

    .line 530
    invoke-virtual {v4, v2, v0}, Lretrofit2/Retrofit;->Logger(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0

    .line 531
    new-instance v2, Lretrofit2/ParameterHandler$Header;

    invoke-direct {v2, v3, v0}, Lretrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    invoke-virtual {v2}, Lretrofit2/ParameterHandler$Header;->values()Lretrofit2/ParameterHandler;

    move-result-object v0

    return-object v0

    .line 533
    :cond_4f
    iget-object v4, v1, Lretrofit2/RequestFactory$Builder;->onTransact:Lretrofit2/Retrofit;

    invoke-virtual {v4, v2, v0}, Lretrofit2/Retrofit;->Logger(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0

    .line 534
    new-instance v2, Lretrofit2/ParameterHandler$Header;

    invoke-direct {v2, v3, v0}, Lretrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    return-object v2

    .line 514
    :cond_50
    instance-of v7, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_51

    .line 523
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 524
    invoke-static {v10, v2}, Lretrofit2/Utils;->values(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 525
    iget-object v4, v1, Lretrofit2/RequestFactory$Builder;->onTransact:Lretrofit2/Retrofit;

    invoke-virtual {v4, v2, v0}, Lretrofit2/Retrofit;->Logger(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0

    .line 526
    new-instance v2, Lretrofit2/ParameterHandler$Header;

    invoke-direct {v2, v3, v0}, Lretrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    invoke-virtual {v2}, Lretrofit2/ParameterHandler$Header;->LogLevel()Lretrofit2/ParameterHandler;

    move-result-object v0

    return-object v0

    .line 515
    :cond_51
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    .line 515
    invoke-static {v0, v4, v2, v3}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 786
    :cond_52
    sget v5, Lretrofit2/RequestFactory$Builder;->newSession:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    rem-int/2addr v5, v8

    .line 422
    invoke-direct/range {p0 .. p2}, Lretrofit2/RequestFactory$Builder;->LogLevel(ILjava/lang/reflect/Type;)V

    .line 423
    check-cast v3, Lretrofit2/http/Query;

    .line 424
    invoke-interface {v3}, Lretrofit2/http/Query;->value()Ljava/lang/String;

    move-result-object v5

    .line 425
    invoke-interface {v3}, Lretrofit2/http/Query;->encoded()Z

    move-result v3

    .line 427
    invoke-static/range {p2 .. p2}, Lretrofit2/Utils;->valueOf(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    .line 428
    iput-boolean v9, v1, Lretrofit2/RequestFactory$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 429
    const-class v8, Ljava/lang/Iterable;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_54

    .line 430
    instance-of v8, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_53

    .line 439
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 440
    invoke-static {v10, v2}, Lretrofit2/Utils;->values(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 441
    iget-object v4, v1, Lretrofit2/RequestFactory$Builder;->onTransact:Lretrofit2/Retrofit;

    invoke-virtual {v4, v2, v0}, Lretrofit2/Retrofit;->Logger(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0

    .line 442
    new-instance v2, Lretrofit2/ParameterHandler$Query;

    invoke-direct {v2, v5, v0, v3}, Lretrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {v2}, Lretrofit2/ParameterHandler$Query;->LogLevel()Lretrofit2/ParameterHandler;

    move-result-object v0

    return-object v0

    .line 431
    :cond_53
    iget-object v0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    .line 431
    invoke-static {v0, v4, v2, v3}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 443
    :cond_54
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_55

    .line 444
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lretrofit2/RequestFactory$Builder;->LogLevel(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 445
    iget-object v4, v1, Lretrofit2/RequestFactory$Builder;->onTransact:Lretrofit2/Retrofit;

    .line 446
    invoke-virtual {v4, v2, v0}, Lretrofit2/Retrofit;->Logger(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0

    .line 447
    new-instance v2, Lretrofit2/ParameterHandler$Query;

    invoke-direct {v2, v5, v0, v3}, Lretrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    invoke-virtual {v2}, Lretrofit2/ParameterHandler$Query;->values()Lretrofit2/ParameterHandler;

    move-result-object v0

    return-object v0

    .line 449
    :cond_55
    iget-object v4, v1, Lretrofit2/RequestFactory$Builder;->onTransact:Lretrofit2/Retrofit;

    invoke-virtual {v4, v2, v0}, Lretrofit2/Retrofit;->Logger(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0

    .line 450
    new-instance v2, Lretrofit2/ParameterHandler$Query;

    invoke-direct {v2, v5, v0, v3}, Lretrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    return-object v2
.end method

.method static valueOf()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [C

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/RequestFactory$Builder;->extraCommand:[C

    return-void

    :array_0
    .array-data 2
        -0x7ed1s
        -0x7e47s
        -0x7e79s
        -0x7e8es
        -0x7eebs
        -0x7ef5s
        -0x7ef7s
        -0x7e8es
        -0x7ef8s
        -0x7ef2s
    .end array-data
.end method

.method private valueOf(ILjava/lang/String;)V
    .locals 5

    .line 819
    sget-object v0, Lretrofit2/RequestFactory$Builder;->ICustomTabsCallback$Stub:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_4

    .line 829
    sget v0, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lretrofit2/RequestFactory$Builder;->newSession:I

    rem-int/2addr v0, v3

    .line 828
    :try_start_0
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->asInterface:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    sget p1, Lretrofit2/RequestFactory$Builder;->newSession:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    rem-int/2addr p1, v3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    const/4 p1, 0x0

    .line 0
    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 829
    throw p1

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lretrofit2/RequestFactory$Builder;->asBinder:Ljava/lang/String;

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v0, p1, p2, v3}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 820
    :cond_4
    :try_start_2
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lretrofit2/RequestFactory$Builder;->ICustomTabsService:Ljava/util/regex/Pattern;

    .line 824
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    const-string p2, "@Path parameter name must match %s. Found: %s"

    .line 820
    invoke-static {v0, p1, p2, v3}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 829
    throw p1
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lretrofit2/RequestFactory$Builder;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/reflect/Type;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, [Ljava/lang/annotation/Annotation;

    const/4 v7, 0x4

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz v6, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    const/4 v8, 0x0

    if-eq v7, v2, :cond_6

    .line 323
    sget v7, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lretrofit2/RequestFactory$Builder;->newSession:I

    rem-int/2addr v7, v4

    const/16 v9, 0xa

    if-eqz v7, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    const/16 v7, 0x53

    :goto_1
    array-length v7, v6

    move v10, v0

    move-object v9, v8

    :goto_2
    const/16 v11, 0x34

    if-ge v10, v7, :cond_2

    move v12, v11

    goto :goto_3

    :cond_2
    const/16 v12, 0x2f

    :goto_3
    if-eq v12, v11, :cond_3

    goto :goto_5

    .line 350
    :cond_3
    aget-object v11, v6, v10

    .line 325
    invoke-direct {v1, v3, v5, v6, v11}, Lretrofit2/RequestFactory$Builder;->valueOf(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/ParameterHandler;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_4

    :cond_4
    if-nez v9, :cond_5

    move-object v9, v11

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 332
    :cond_5
    iget-object p0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Multiple Retrofit annotations found, only one allowed."

    invoke-static {p0, v3, v1, v0}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_6
    move-object v9, v8

    :goto_5
    if-nez v9, :cond_b

    if-eqz p0, :cond_a

    .line 323
    sget p0, Lretrofit2/RequestFactory$Builder;->newSession:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    rem-int/2addr p0, v4

    .line 343
    :try_start_0
    invoke-static {v5}, Lretrofit2/Utils;->valueOf(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class v5, Lkotlin/coroutines/Continuation;

    const/16 v6, 0x45

    if-ne p0, v5, :cond_7

    const/16 p0, 0x3b

    goto :goto_6

    :cond_7
    move p0, v6

    :goto_6
    if-eq p0, v6, :cond_a

    .line 344
    iput-boolean v2, v1, Lretrofit2/RequestFactory$Builder;->ICustomTabsCallback:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lretrofit2/RequestFactory$Builder;->newSession:I

    rem-int/2addr p0, v4

    const/16 v1, 0xd

    if-eqz p0, :cond_8

    move v4, v1

    :cond_8
    if-eq v4, v1, :cond_9

    return-object v8

    :cond_9
    const/16 p0, 0x39

    .line 332
    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v8

    :catchall_0
    move-exception p0

    .line 323
    throw p0

    .line 350
    :catch_0
    :cond_a
    iget-object p0, v1, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No Retrofit annotation found."

    invoke-static {p0, v3, v1, v0}, Lretrofit2/Utils;->getValue(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_b
    return-object v9
.end method

.method private values(Ljava/lang/annotation/Annotation;)V
    .locals 6

    .line 248
    sget v0, Lretrofit2/RequestFactory$Builder;->newSession:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    .line 226
    instance-of v0, p1, Lretrofit2/http/DELETE;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 234
    sget v0, Lretrofit2/RequestFactory$Builder;->newSession:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    rem-int/lit8 v0, v0, 0x2

    const-string v3, "DELETE"

    if-nez v0, :cond_0

    .line 227
    check-cast p1, Lretrofit2/http/DELETE;

    invoke-interface {p1}, Lretrofit2/http/DELETE;->value()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1, v1}, Lretrofit2/RequestFactory$Builder;->getValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_0
    check-cast p1, Lretrofit2/http/DELETE;

    invoke-interface {p1}, Lretrofit2/http/DELETE;->value()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1, v2}, Lretrofit2/RequestFactory$Builder;->getValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 228
    :cond_1
    instance-of v0, p1, Lretrofit2/http/GET;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/16 v0, 0x38

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    const/4 v4, 0x3

    if-eq v0, v3, :cond_3

    new-array v0, v3, [I

    .line 229
    fill-array-data v0, :array_0

    new-array v3, v4, [B

    fill-array-data v3, :array_1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v4}, Lretrofit2/RequestFactory$Builder;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lretrofit2/http/GET;

    invoke-interface {p1}, Lretrofit2/http/GET;->value()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v2}, Lretrofit2/RequestFactory$Builder;->getValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 230
    :cond_3
    instance-of v0, p1, Lretrofit2/http/HEAD;

    const/16 v5, 0x40

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    const/16 v0, 0x32

    :goto_1
    if-eq v0, v5, :cond_13

    .line 232
    instance-of v0, p1, Lretrofit2/http/PATCH;

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    if-eq v0, v1, :cond_12

    .line 234
    instance-of v0, p1, Lretrofit2/http/POST;

    if-eqz v0, :cond_6

    new-array v0, v3, [I

    .line 235
    fill-array-data v0, :array_2

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lretrofit2/RequestFactory$Builder;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lretrofit2/http/POST;

    invoke-interface {p1}, Lretrofit2/http/POST;->value()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/RequestFactory$Builder;->getValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 236
    :cond_6
    instance-of v0, p1, Lretrofit2/http/PUT;

    if-eqz v0, :cond_7

    new-array v0, v3, [I

    .line 237
    fill-array-data v0, :array_4

    new-array v3, v4, [B

    fill-array-data v3, :array_5

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lretrofit2/RequestFactory$Builder;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lretrofit2/http/PUT;

    invoke-interface {p1}, Lretrofit2/http/PUT;->value()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/RequestFactory$Builder;->getValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 238
    :cond_7
    instance-of v0, p1, Lretrofit2/http/OPTIONS;

    const/16 v3, 0x1c

    if-eqz v0, :cond_8

    move v0, v3

    goto :goto_3

    :cond_8
    const/16 v0, 0x9

    :goto_3
    if-eq v0, v3, :cond_11

    .line 240
    instance-of v0, p1, Lretrofit2/http/HTTP;

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_4

    :cond_9
    move v0, v1

    :goto_4
    if-eq v0, v1, :cond_a

    .line 249
    sget v0, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lretrofit2/RequestFactory$Builder;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    .line 241
    check-cast p1, Lretrofit2/http/HTTP;

    .line 242
    invoke-interface {p1}, Lretrofit2/http/HTTP;->method()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lretrofit2/http/HTTP;->path()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lretrofit2/http/HTTP;->hasBody()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lretrofit2/RequestFactory$Builder;->getValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 243
    :cond_a
    instance-of v0, p1, Lretrofit2/http/Headers;

    if-eqz v0, :cond_c

    .line 244
    check-cast p1, Lretrofit2/http/Headers;

    invoke-interface {p1}, Lretrofit2/http/Headers;->value()[Ljava/lang/String;

    move-result-object p1

    .line 245
    array-length v0, p1

    if-eqz v0, :cond_b

    .line 248
    invoke-direct {p0, p1}, Lretrofit2/RequestFactory$Builder;->Logger([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/RequestFactory$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/Headers;

    goto :goto_6

    .line 246
    :cond_b
    iget-object p1, p0, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "@Headers annotation is empty."

    invoke-static {p1, v1, v0}, Lretrofit2/Utils;->valueOf(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 249
    :cond_c
    instance-of v0, p1, Lretrofit2/http/Multipart;

    const-string v3, "Only one encoding annotation is allowed."

    if-eqz v0, :cond_e

    .line 250
    iget-boolean p1, p0, Lretrofit2/RequestFactory$Builder;->a:Z

    if-nez p1, :cond_d

    .line 253
    iput-boolean v1, p0, Lretrofit2/RequestFactory$Builder;->extraCallback:Z

    goto :goto_6

    .line 251
    :cond_d
    iget-object p1, p0, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v3, v0}, Lretrofit2/Utils;->valueOf(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 254
    :cond_e
    instance-of p1, p1, Lretrofit2/http/FormUrlEncoded;

    if-eqz p1, :cond_14

    .line 255
    iget-boolean p1, p0, Lretrofit2/RequestFactory$Builder;->extraCallback:Z

    const/16 v0, 0x2f

    if-nez p1, :cond_f

    const/16 p1, 0x3b

    goto :goto_5

    :cond_f
    move p1, v0

    :goto_5
    if-eq p1, v0, :cond_10

    .line 258
    iput-boolean v1, p0, Lretrofit2/RequestFactory$Builder;->a:Z

    goto :goto_6

    .line 256
    :cond_10
    iget-object p1, p0, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v3, v0}, Lretrofit2/Utils;->valueOf(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 239
    :cond_11
    check-cast p1, Lretrofit2/http/OPTIONS;

    invoke-interface {p1}, Lretrofit2/http/OPTIONS;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPTIONS"

    invoke-direct {p0, v0, p1, v2}, Lretrofit2/RequestFactory$Builder;->getValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    .line 255
    :cond_12
    sget v0, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lretrofit2/RequestFactory$Builder;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    .line 233
    check-cast p1, Lretrofit2/http/PATCH;

    invoke-interface {p1}, Lretrofit2/http/PATCH;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PATCH"

    invoke-direct {p0, v0, p1, v1}, Lretrofit2/RequestFactory$Builder;->getValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    .line 231
    :cond_13
    check-cast p1, Lretrofit2/http/HEAD;

    invoke-interface {p1}, Lretrofit2/http/HEAD;->value()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-direct {p0, v0, p1, v2}, Lretrofit2/RequestFactory$Builder;->getValue(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_14
    :goto_6
    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x97
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 4
        0x7
        0x3
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method LogLevel()Lretrofit2/RequestFactory;
    .locals 12

    .line 180
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->onNavigationEvent:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x50

    if-ge v3, v1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    :goto_1
    if-eq v5, v4, :cond_19

    .line 184
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->SummaryHeaderAdapter:Ljava/lang/String;

    const/16 v1, 0x60

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    const/16 v0, 0x58

    :goto_2
    if-ne v0, v1, :cond_18

    .line 218
    sget v0, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lretrofit2/RequestFactory$Builder;->newSession:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 188
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->Scroller:Z

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_3

    :cond_2
    move v0, v4

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_5

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->Scroller:Z

    if-nez v0, :cond_4

    move v0, v4

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    if-eq v0, v4, :cond_5

    goto :goto_5

    .line 189
    :cond_5
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->extraCallback:Z

    if-nez v0, :cond_17

    .line 219
    sget v0, Lretrofit2/RequestFactory$Builder;->newSession:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    rem-int/2addr v0, v1

    .line 194
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->a:Z

    if-nez v0, :cond_16

    .line 202
    :goto_5
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->onRelationshipValidationResult:[[Ljava/lang/annotation/Annotation;

    array-length v0, v0

    .line 203
    new-array v5, v0, [Lretrofit2/ParameterHandler;

    iput-object v5, p0, Lretrofit2/RequestFactory$Builder;->extraCallbackWithResult:[Lretrofit2/ParameterHandler;

    move v5, v2

    :goto_6
    if-ge v5, v0, :cond_7

    .line 205
    iget-object v6, p0, Lretrofit2/RequestFactory$Builder;->extraCallbackWithResult:[Lretrofit2/ParameterHandler;

    iget-object v7, p0, Lretrofit2/RequestFactory$Builder;->onMessageChannelReady:[Ljava/lang/reflect/Type;

    aget-object v7, v7, v5

    iget-object v8, p0, Lretrofit2/RequestFactory$Builder;->onRelationshipValidationResult:[[Ljava/lang/annotation/Annotation;

    aget-object v8, v8, v5

    add-int/lit8 v9, v0, -0x1

    if-ne v5, v9, :cond_6

    move v9, v4

    goto :goto_7

    :cond_6
    move v9, v2

    :goto_7
    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p0, v10, v2

    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    aput-object v7, v10, v1

    const/4 v7, 0x3

    aput-object v8, v10, v7

    const/4 v7, 0x4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v10, v7

    const v7, 0x55a8310d

    const v8, -0x55a8310d

    invoke-static {v10, v7, v8, v5}, Lretrofit2/RequestFactory$Builder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lretrofit2/ParameterHandler;

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 209
    :cond_7
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->asBinder:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 206
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->SummaryContentAdapter:Z

    if-eqz v0, :cond_8

    goto :goto_8

    .line 210
    :cond_8
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/RequestFactory$Builder;->SummaryHeaderAdapter:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Missing either @%s URL or @Url parameter."

    invoke-static {v0, v2, v1}, Lretrofit2/Utils;->valueOf(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 212
    :cond_9
    :goto_8
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->a:Z

    const/16 v4, 0x17

    if-nez v0, :cond_f

    .line 206
    iget-boolean v5, p0, Lretrofit2/RequestFactory$Builder;->extraCallback:Z

    const/16 v6, 0x15

    if-nez v5, :cond_a

    move v5, v6

    goto :goto_9

    :cond_a
    const/16 v5, 0x8

    :goto_9
    if-eq v5, v6, :cond_b

    goto :goto_b

    .line 0
    :cond_b
    iget-boolean v5, p0, Lretrofit2/RequestFactory$Builder;->Scroller:Z

    if-nez v5, :cond_c

    move v5, v4

    goto :goto_a

    :cond_c
    const/16 v5, 0x23

    :goto_a
    if-eq v5, v4, :cond_d

    goto :goto_b

    .line 218
    :cond_d
    iget-boolean v5, p0, Lretrofit2/RequestFactory$Builder;->values:Z

    if-nez v5, :cond_e

    .line 188
    sget v5, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lretrofit2/RequestFactory$Builder;->newSession:I

    rem-int/2addr v5, v1

    goto :goto_b

    .line 213
    :cond_e
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Non-body HTTP method cannot contain @Body."

    invoke-static {v0, v2, v1}, Lretrofit2/Utils;->valueOf(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    :goto_b
    if-eqz v0, :cond_11

    .line 215
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->LogLevel:Z

    if-eqz v0, :cond_10

    goto :goto_c

    .line 216
    :cond_10
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Form-encoded method must contain at least one @Field."

    invoke-static {v0, v2, v1}, Lretrofit2/Utils;->valueOf(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 218
    :cond_11
    :goto_c
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->extraCallback:Z

    if-eqz v0, :cond_15

    .line 180
    sget v0, Lretrofit2/RequestFactory$Builder;->mayLaunchUrl:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lretrofit2/RequestFactory$Builder;->newSession:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_12

    const/16 v0, 0x1a

    goto :goto_d

    :cond_12
    move v0, v4

    :goto_d
    if-eq v0, v4, :cond_13

    .line 194
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->valueOf:Z

    :try_start_1
    array-length v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_14

    goto :goto_e

    :catchall_1
    move-exception v0

    throw v0

    .line 212
    :cond_13
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->valueOf:Z

    if-eqz v0, :cond_14

    goto :goto_e

    .line 219
    :cond_14
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Multipart method must contain at least one @Part."

    invoke-static {v0, v2, v1}, Lretrofit2/Utils;->valueOf(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 222
    :cond_15
    :goto_e
    new-instance v0, Lretrofit2/RequestFactory;

    invoke-direct {v0, p0}, Lretrofit2/RequestFactory;-><init>(Lretrofit2/RequestFactory$Builder;)V

    return-object v0

    .line 195
    :cond_16
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lretrofit2/Utils;->valueOf(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 190
    :cond_17
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v0, v2, v1}, Lretrofit2/Utils;->valueOf(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 185
    :cond_18
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->onPostMessage:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v0, v2, v1}, Lretrofit2/Utils;->valueOf(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 216
    :cond_19
    aget-object v4, v0, v3

    .line 181
    invoke-direct {p0, v4}, Lretrofit2/RequestFactory$Builder;->values(Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method
