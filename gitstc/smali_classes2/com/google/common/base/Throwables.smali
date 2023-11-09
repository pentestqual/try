.class public final Lcom/google/common/base/Throwables;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field private static final LogLevel:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private static final Logger:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private static final getValue:Ljava/lang/String; = "sun.misc.JavaLangAccess"

.field static final valueOf:Ljava/lang/String; = "sun.misc.SharedSecrets"

.field private static final values:Ljava/lang/reflect/Method;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 462
    invoke-static {}, Lcom/google/common/base/Throwables;->Scroller()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/Throwables;->Logger:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 470
    :cond_0
    invoke-static {}, Lcom/google/common/base/Throwables;->Logger()Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_0
    sput-object v2, Lcom/google/common/base/Throwables;->LogLevel:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    goto :goto_1

    .line 478
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Throwables;->valueOf(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_1
    sput-object v1, Lcom/google/common/base/Throwables;->values:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic LogLevel(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-static {p0, p1, p2}, Lcom/google/common/base/Throwables;->values(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic LogLevel()Ljava/lang/reflect/Method;
    .locals 1

    .line 50
    sget-object v0, Lcom/google/common/base/Throwables;->values:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static LogLevel(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 391
    invoke-static {}, Lcom/google/common/base/Throwables;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    invoke-static {p0}, Lcom/google/common/base/Throwables;->Scroller(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 393
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static LogLevel(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)V^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    .line 106
    invoke-static {p0, p1}, Lcom/google/common/base/Throwables;->Logger(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static Logger(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    move-object v0, p0

    .line 263
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-eqz v1, :cond_0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    move-object v0, p0

    :cond_0
    xor-int/lit8 v1, v1, 0x1

    move-object p0, v2

    goto :goto_0

    .line 267
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Loop in causal chain detected."

    invoke-direct {p0, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    return-object p0
.end method

.method private static Logger()Ljava/lang/reflect/Method;
    .locals 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 513
    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "getStackTraceElement"

    invoke-static {v1, v0}, Lcom/google/common/base/Throwables;->getValue(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public static Logger(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)V^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 76
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private static Scroller()Ljava/lang/Object;
    .locals 5
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sun.misc.SharedSecrets"

    const/4 v2, 0x0

    .line 492
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "getJavaLangAccess"

    .line 493
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 494
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0

    :catch_0
    move-exception v0

    .line 496
    throw v0
.end method

.method private static Scroller(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 410
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    new-instance v0, Lcom/google/common/base/Throwables$1;

    invoke-direct {v0, p0}, Lcom/google/common/base/Throwables$1;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static SummaryContentAdapter(Ljava/lang/Throwable;)V
    .locals 1

    .line 130
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    .line 134
    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 132
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public static SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    .line 161
    invoke-static {p0}, Lcom/google/common/base/Throwables;->SummaryContentAdapter(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static getValue(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 354
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 355
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 356
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)TX;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 339
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 341
    invoke-virtual {p1, p0}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 342
    throw p1
.end method

.method static synthetic getValue()Ljava/lang/reflect/Method;
    .locals 1

    .line 50
    sget-object v0, Lcom/google/common/base/Throwables;->LogLevel:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static varargs getValue(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ThreadDeath;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sun.misc.JavaLangAccess"

    const/4 v2, 0x0

    .line 544
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0

    :catch_0
    move-exception p0

    .line 546
    throw p0
.end method

.method public static getValue(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X1:",
            "Ljava/lang/Throwable;",
            "X2:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX1;>;",
            "Ljava/lang/Class<",
            "TX2;>;)V^TX1;^TX2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 205
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-static {p0, p1}, Lcom/google/common/base/Throwables;->LogLevel(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 207
    invoke-static {p0, p2}, Lcom/google/common/base/Throwables;->values(Ljava/lang/Throwable;Ljava/lang/Class;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 242
    invoke-static {p0}, Lcom/google/common/base/Throwables;->SummaryContentAdapter(Ljava/lang/Throwable;)V

    .line 243
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static valueOf(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 529
    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getStackTraceDepth"

    invoke-static {v3, v2}, Lcom/google/common/base/Throwables;->getValue(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 533
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    aput-object v3, v1, v4

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v0
.end method

.method public static valueOf()Z
    .locals 1

    .line 405
    sget-object v0, Lcom/google/common/base/Throwables;->LogLevel:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/base/Throwables;->values:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic values()Ljava/lang/Object;
    .locals 1

    .line 50
    sget-object v0, Lcom/google/common/base/Throwables;->Logger:Ljava/lang/Object;

    return-object v0
.end method

.method private static varargs values(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 442
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 446
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Throwables;->valueOf(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 444
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static values(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 295
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    move v2, v1

    move-object v1, p0

    .line 305
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 307
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p0, v1, :cond_1

    if-eqz v2, :cond_0

    .line 313
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :cond_0
    xor-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 310
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Loop in causal chain detected."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 317
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static values(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "TX;>;)V^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 186
    invoke-static {p0, p1}, Lcom/google/common/base/Throwables;->LogLevel(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 187
    invoke-static {p0}, Lcom/google/common/base/Throwables;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/Throwable;)V

    return-void
.end method
