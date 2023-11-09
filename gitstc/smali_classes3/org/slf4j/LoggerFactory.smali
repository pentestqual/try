.class public final Lorg/slf4j/LoggerFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field static final ICustomTabsCallback:Ljava/lang/String; = "http://www.slf4j.org/codes.html#StaticLoggerBinder"

.field static final ICustomTabsCallback$Stub:Ljava/lang/String; = "http://www.slf4j.org/codes.html#version_mismatch"

.field private static ICustomTabsCallback$Stub$Proxy:Ljava/lang/String; = null

.field static LogLevel:Z = false

.field static final Logger:Ljava/lang/String; = "slf4j.detectLoggerNameMismatch"

.field static final Scroller:Ljava/lang/String; = "http://www.slf4j.org/codes.html#loggerNameMismatch"

.field static final Scroller$Companion:Lorg/slf4j/helpers/NOPLoggerFactory;

.field static final SummaryContentAdapter:Ljava/lang/String; = "http://www.slf4j.org/codes.html#multiple_bindings"

.field static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x4

.field static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "java.vendor.url"

.field static final SummaryHeaderAdapter:Ljava/lang/String; = "http://www.slf4j.org/codes.html#null_LF"

.field static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String; = "http://www.slf4j.org/codes.html#replay"

.field static final a:I = 0x1

.field private static final asBinder:[Ljava/lang/String;

.field private static asInterface:I = 0x0

.field static final extraCallback:Ljava/lang/String; = "http://www.slf4j.org/codes.html#substituteLogger"

.field static final extraCallbackWithResult:I = 0x3

.field static final getValue:I = 0x2

.field private static newSession:I = 0x0

.field static final onMessageChannelReady:Ljava/lang/String; = "http://www.slf4j.org/codes.html#unsuccessfulInit"

.field static final onNavigationEvent:Lorg/slf4j/helpers/SubstituteLoggerFactory;

.field static final onPostMessage:Ljava/lang/String; = "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

.field static final onRelationshipValidationResult:I = 0x0

.field private static onTransact:J = 0x0L

.field static final valueOf:Ljava/lang/String; = "http://www.slf4j.org/codes.html"

.field static volatile values:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/slf4j/LoggerFactory;->$$a:[B

    const/16 v0, 0xb4

    sput v0, Lorg/slf4j/LoggerFactory;->$$b:I

    const/4 v0, 0x0

    sput v0, Lorg/slf4j/LoggerFactory;->$10:I

    const/4 v1, 0x1

    sput v1, Lorg/slf4j/LoggerFactory;->$11:I

    sput v0, Lorg/slf4j/LoggerFactory;->asInterface:I

    sput v1, Lorg/slf4j/LoggerFactory;->newSession:I

    :try_start_0
    invoke-static {}, Lorg/slf4j/LoggerFactory;->LogLevel()V

    .line 86
    new-instance v2, Lorg/slf4j/helpers/SubstituteLoggerFactory;

    invoke-direct {v2}, Lorg/slf4j/helpers/SubstituteLoggerFactory;-><init>()V

    sput-object v2, Lorg/slf4j/LoggerFactory;->onNavigationEvent:Lorg/slf4j/helpers/SubstituteLoggerFactory;

    .line 87
    new-instance v2, Lorg/slf4j/helpers/NOPLoggerFactory;

    invoke-direct {v2}, Lorg/slf4j/helpers/NOPLoggerFactory;-><init>()V

    sput-object v2, Lorg/slf4j/LoggerFactory;->Scroller$Companion:Lorg/slf4j/helpers/NOPLoggerFactory;

    const-string v2, "slf4j.detectLoggerNameMismatch"

    .line 93
    invoke-static {v2}, Lorg/slf4j/helpers/Util;->valueOf(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lorg/slf4j/LoggerFactory;->LogLevel:Z

    const-string v2, "1.6"

    const-string v3, "1.7"

    .line 102
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/slf4j/LoggerFactory;->asBinder:[Ljava/lang/String;

    const-string v2, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 290
    sput-object v2, Lorg/slf4j/LoggerFactory;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lorg/slf4j/LoggerFactory;->newSession:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/slf4j/LoggerFactory;->asInterface:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x20t
        0x28t
        0x6et
        -0x4t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 200
    sget-object p0, Lorg/slf4j/LoggerFactory;->onNavigationEvent:Lorg/slf4j/helpers/SubstituteLoggerFactory;

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLoggerFactory;->LogLevel()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object p0

    .line 201
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    .line 206
    :goto_0
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v5

    if-nez v5, :cond_0

    .line 214
    sget p0, Lorg/slf4j/LoggerFactory;->asInterface:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lorg/slf4j/LoggerFactory;->newSession:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    .line 209
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 212
    :goto_1
    :try_start_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_2

    :cond_1
    move v6, v7

    :goto_2
    if-eq v6, v7, :cond_4

    .line 209
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/slf4j/event/SubstituteLoggingEvent;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v3

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x314e0d8a

    const v10, 0x314e0d8b

    invoke-static {v7, v9, v10, v8}, Lorg/slf4j/LoggerFactory;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v7, 0x56

    if-nez v4, :cond_2

    move v8, v7

    goto :goto_3

    :cond_2
    const/16 v8, 0xa

    :goto_3
    if-eq v8, v7, :cond_3

    goto :goto_4

    .line 212
    :cond_3
    invoke-static {v6, v0}, Lorg/slf4j/LoggerFactory;->valueOf(Lorg/slf4j/event/SubstituteLoggingEvent;I)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 206
    throw p0

    .line 214
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 204
    sget v5, Lorg/slf4j/LoggerFactory;->newSession:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/slf4j/LoggerFactory;->asInterface:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0

    :catch_1
    move-exception p0

    .line 214
    throw p0
.end method

.method static LogLevel()V
    .locals 2

    const-wide v0, 0x5f6df10cb4e0ec55L    # 4.9005276336384954E151

    .line 65350
    sput-wide v0, Lorg/slf4j/LoggerFactory;->onTransact:J

    return-void
.end method

.method private static LogLevel(I)V
    .locals 2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A number ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") of logging calls during the initialization phase have been intercepted and are"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/slf4j/helpers/Util;->getValue(Ljava/lang/String;)V

    const-string p0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    .line 257
    invoke-static {p0}, Lorg/slf4j/helpers/Util;->getValue(Ljava/lang/String;)V

    const-string p0, "See also http://www.slf4j.org/codes.html#replay"

    .line 258
    invoke-static {p0}, Lorg/slf4j/helpers/Util;->getValue(Ljava/lang/String;)V

    sget p0, Lorg/slf4j/LoggerFactory;->newSession:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lorg/slf4j/LoggerFactory;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lorg/slf4j/event/SubstituteLoggingEvent;

    .line 243
    :try_start_0
    sget v1, Lorg/slf4j/LoggerFactory;->asInterface:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/slf4j/LoggerFactory;->newSession:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 232
    :cond_0
    invoke-virtual {p0}, Lorg/slf4j/event/SubstituteLoggingEvent;->LogLevel()Lorg/slf4j/helpers/SubstituteLogger;

    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lorg/slf4j/helpers/SubstituteLogger;->getName()Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-virtual {v2}, Lorg/slf4j/helpers/SubstituteLogger;->Logger()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    if-eqz v4, :cond_5

    .line 243
    sget v4, Lorg/slf4j/LoggerFactory;->asInterface:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lorg/slf4j/LoggerFactory;->newSession:I

    rem-int/lit8 v4, v4, 0x2

    .line 238
    invoke-virtual {v2}, Lorg/slf4j/helpers/SubstituteLogger;->valueOf()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 243
    :try_start_1
    sget p0, Lorg/slf4j/LoggerFactory;->asInterface:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    :try_start_2
    sput v0, Lorg/slf4j/LoggerFactory;->newSession:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 240
    :cond_2
    invoke-virtual {v2}, Lorg/slf4j/helpers/SubstituteLogger;->getValue()Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v5

    :cond_3
    if-eqz v0, :cond_4

    .line 241
    sget v0, Lorg/slf4j/LoggerFactory;->asInterface:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lorg/slf4j/LoggerFactory;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, p0}, Lorg/slf4j/helpers/SubstituteLogger;->valueOf(Lorg/slf4j/event/LoggingEvent;)V

    goto :goto_1

    .line 243
    :cond_4
    invoke-static {v3}, Lorg/slf4j/helpers/Util;->getValue(Ljava/lang/String;)V

    :goto_1
    return-object v1

    .line 235
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    :try_start_3
    const-string v0, "Delegate logger cannot be null at this state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    .line 243
    throw p0
.end method

.method public static Logger(Ljava/lang/String;)Lorg/slf4j/Logger;
    .locals 3

    :try_start_0
    sget v0, Lorg/slf4j/LoggerFactory;->asInterface:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x61

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lorg/slf4j/LoggerFactory;->newSession:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 357
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getValue()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    .line 358
    invoke-interface {v0, p0}, Lorg/slf4j/ILoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    sget v0, Lorg/slf4j/LoggerFactory;->asInterface:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lorg/slf4j/LoggerFactory;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x36

    .line 0
    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final Logger()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x6f6e5847

    const v3, 0x6f6e5847

    invoke-static {v0, v2, v3, v1}, Lorg/slf4j/LoggerFactory;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static Scroller()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x3b667e5b

    const v3, -0x3b667e58

    invoke-static {v0, v2, v3, v1}, Lorg/slf4j/LoggerFactory;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static Scroller$Companion()Z
    .locals 5

    const-string v0, "java.vendor.url"

    .line 335
    invoke-static {v0}, Lorg/slf4j/helpers/Util;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x7

    if-eqz v3, :cond_1

    .line 338
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [C

    fill-array-data v3, :array_0

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0x2b85

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lorg/slf4j/LoggerFactory;->b([CI[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    .line 0
    :cond_1
    sget v0, Lorg/slf4j/LoggerFactory;->newSession:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lorg/slf4j/LoggerFactory;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    .line 335
    sget v0, Lorg/slf4j/LoggerFactory;->asInterface:I

    add-int/2addr v0, v4

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lorg/slf4j/LoggerFactory;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    .line 335
    throw v0

    nop

    :array_0
    .array-data 2
        0x7ad0s
        0x518as
        0x2c7fs
        -0x4c4s
        -0x2876s
        -0x5d8fs
        0x792bs
    .end array-data
.end method

.method private static final SummaryContentAdapter()V
    .locals 7

    :try_start_0
    sget v0, Lorg/slf4j/LoggerFactory;->asInterface:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/slf4j/LoggerFactory;->newSession:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x6f6e5847

    const v4, -0x6f6e5847

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    invoke-static {v0, v4, v3, v1}, Lorg/slf4j/LoggerFactory;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 125
    sget v0, Lorg/slf4j/LoggerFactory;->values:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v0, v4, v3, v5}, Lorg/slf4j/LoggerFactory;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 125
    sget v0, Lorg/slf4j/LoggerFactory;->values:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x43c5a6dc

    const v3, 0x43c5a6de

    invoke-static {v0, v2, v3, v1}, Lorg/slf4j/LoggerFactory;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 125
    :try_start_1
    sget v0, Lorg/slf4j/LoggerFactory;->newSession:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/slf4j/LoggerFactory;->asInterface:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_2
    sget v0, Lorg/slf4j/LoggerFactory;->newSession:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/slf4j/LoggerFactory;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 125
    throw v0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 126
    throw v0
.end method

.method private static SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 4

    .line 184
    sget-object v0, Lorg/slf4j/LoggerFactory;->onNavigationEvent:Lorg/slf4j/helpers/SubstituteLoggerFactory;

    monitor-enter v0

    .line 185
    :try_start_0
    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLoggerFactory;->getValue()V

    .line 186
    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLoggerFactory;->Logger()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/slf4j/helpers/SubstituteLogger;

    .line 187
    invoke-virtual {v2}, Lorg/slf4j/helpers/SubstituteLogger;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/slf4j/LoggerFactory;->Logger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Lorg/slf4j/helpers/SubstituteLogger;->Logger(Lorg/slf4j/Logger;)V

    goto :goto_0

    .line 190
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    :try_start_0
    sget v0, Lorg/slf4j/LoggerFactory;->newSession:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/slf4j/LoggerFactory;->asInterface:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "The following set of substitute loggers may have been accessed"

    .line 248
    invoke-static {v0}, Lorg/slf4j/helpers/Util;->getValue(Ljava/lang/String;)V

    const-string v0, "during the initialization phase. Logging calls during this"

    .line 249
    invoke-static {v0}, Lorg/slf4j/helpers/Util;->getValue(Ljava/lang/String;)V

    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    .line 250
    invoke-static {v0}, Lorg/slf4j/helpers/Util;->getValue(Ljava/lang/String;)V

    const-string v0, "loggers will work as normally expected."

    .line 251
    invoke-static {v0}, Lorg/slf4j/helpers/Util;->getValue(Ljava/lang/String;)V

    const-string v0, "See also http://www.slf4j.org/codes.html#substituteLogger"

    .line 252
    invoke-static {v0}, Lorg/slf4j/helpers/Util;->getValue(Ljava/lang/String;)V

    :try_start_1
    sget v0, Lorg/slf4j/LoggerFactory;->newSession:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lorg/slf4j/LoggerFactory;->asInterface:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 252
    throw v0
.end method

.method private static final SummaryHeaderAdapter()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x43c5a6dc

    const v3, 0x43c5a6de

    invoke-static {v0, v2, v3, v1}, Lorg/slf4j/LoggerFactory;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    :try_start_0
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/16 v7, 0x5b

    if-ge v5, v6, :cond_0

    const/16 v5, 0x3d

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    const/4 v6, 0x0

    const v8, 0x25f797b

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eq v5, v7, :cond_5

    sget v5, Lorg/slf4j/LoggerFactory;->$11:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lorg/slf4j/LoggerFactory;->$10:I

    rem-int/2addr v5, v10

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v1, v12, v10

    aput-object v1, v12, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1c31c5a2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v7, -0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v7, v14

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x4c1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x21

    invoke-static {v7, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v14, "q"

    new-array v15, v11, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v9

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v10

    invoke-virtual {v7, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-wide v14, Lorg/slf4j/LoggerFactory;->onTransact:J

    const-wide v16, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    aput-wide v12, v3, v5

    :try_start_2
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v9

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const-string v7, ""

    const/16 v12, 0x30

    invoke-static {v7, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit16 v12, v12, 0x2b2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    sub-int/2addr v11, v13

    invoke-static {v7, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lorg/slf4j/LoggerFactory;->c(BBS[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    sget v5, Lorg/slf4j/LoggerFactory;->$11:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/slf4j/LoggerFactory;->$10:I

    rem-int/2addr v5, v10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 84
    :cond_5
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    if-ge v5, v7, :cond_8

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v11, v3, v7

    long-to-int v7, v11

    int-to-char v7, v7

    aput-char v7, v2, v5

    :try_start_3
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v9

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit16 v11, v11, 0x2e2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit8 v12, v12, 0x4

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lorg/slf4j/LoggerFactory;->c(BBS[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    sget v5, Lorg/slf4j/LoggerFactory;->$11:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lorg/slf4j/LoggerFactory;->$10:I

    rem-int/2addr v5, v10

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 90
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    :catch_0
    move-exception v0

    .line 85
    throw v0
.end method

.method private static c(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lorg/slf4j/LoggerFactory;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x70

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p3

    add-int/lit8 p1, p1, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x111

    mul-int/lit16 v1, p2, -0x10f

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v2, v1

    not-int v3, p3

    or-int/2addr v2, v3

    not-int v2, v2

    or-int v3, p1, p2

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v0, v2

    or-int v2, v1, p2

    not-int v2, v2

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x110

    add-int/2addr v0, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x110

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lorg/slf4j/LoggerFactory;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/slf4j/LoggerFactory;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lorg/slf4j/LoggerFactory;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lorg/slf4j/LoggerFactory;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getValue()Lorg/slf4j/ILoggerFactory;
    .locals 3

    .line 408
    sget v0, Lorg/slf4j/LoggerFactory;->values:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 409
    const-class v0, Lorg/slf4j/LoggerFactory;

    monitor-enter v0

    .line 410
    :try_start_0
    sget v2, Lorg/slf4j/LoggerFactory;->values:I

    if-nez v2, :cond_0

    .line 411
    sput v1, Lorg/slf4j/LoggerFactory;->values:I

    .line 412
    invoke-static {}, Lorg/slf4j/LoggerFactory;->SummaryContentAdapter()V

    .line 414
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 416
    :cond_1
    :goto_0
    sget v0, Lorg/slf4j/LoggerFactory;->values:I

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 420
    sget-object v0, Lorg/slf4j/LoggerFactory;->Scroller$Companion:Lorg/slf4j/helpers/NOPLoggerFactory;

    return-object v0

    .line 428
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_3
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    return-object v0

    .line 422
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_5
    sget-object v0, Lorg/slf4j/LoggerFactory;->onNavigationEvent:Lorg/slf4j/helpers/SubstituteLoggerFactory;

    return-object v0
.end method

.method public static getValue(Ljava/lang/Class;)Lorg/slf4j/Logger;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/slf4j/Logger;"
        }
    .end annotation

    sget v0, Lorg/slf4j/LoggerFactory;->newSession:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/slf4j/LoggerFactory;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 383
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->Logger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    .line 384
    sget-boolean v3, Lorg/slf4j/LoggerFactory;->LogLevel:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x52

    :try_start_2
    div-int/2addr v4, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v4, 0x3b

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x4c

    :goto_0
    if-eq v3, v4, :cond_2

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 389
    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    goto :goto_4

    .line 383
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->Logger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    .line 384
    sget-boolean v3, Lorg/slf4j/LoggerFactory;->LogLevel:Z

    if-eqz v3, :cond_6

    .line 385
    :cond_2
    :try_start_3
    invoke-static {}, Lorg/slf4j/helpers/Util;->valueOf()Ljava/lang/Class;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v3, :cond_6

    .line 389
    sget v4, Lorg/slf4j/LoggerFactory;->newSession:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/slf4j/LoggerFactory;->asInterface:I

    rem-int/2addr v4, v1

    const/16 v5, 0x17

    if-eqz v4, :cond_3

    const/16 v4, 0xc

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    const/4 v6, 0x1

    if-eq v4, v5, :cond_4

    .line 386
    invoke-static {p0, v3}, Lorg/slf4j/LoggerFactory;->values(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    const/4 v4, 0x0

    :try_start_4
    array-length v4, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_6

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 389
    throw p0

    .line 386
    :cond_4
    invoke-static {p0, v3}, Lorg/slf4j/LoggerFactory;->values(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_5

    move p0, v2

    goto :goto_2

    :cond_5
    move p0, v6

    :goto_2
    if-eq p0, v6, :cond_6

    :goto_3
    new-array p0, v1, [Ljava/lang/Object;

    .line 387
    invoke-interface {v0}, Lorg/slf4j/Logger;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v6

    const-string v2, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/slf4j/helpers/Util;->getValue(Ljava/lang/String;)V

    const-string p0, "See http://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    .line 389
    invoke-static {p0}, Lorg/slf4j/helpers/Util;->getValue(Ljava/lang/String;)V

    goto :goto_5

    .line 386
    :goto_4
    throw p0

    .line 0
    :cond_6
    :goto_5
    sget p0, Lorg/slf4j/LoggerFactory;->newSession:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lorg/slf4j/LoggerFactory;->asInterface:I

    rem-int/2addr p0, v1

    return-object v0
.end method

.method private static getValue(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 135
    sget p0, Lorg/slf4j/LoggerFactory;->asInterface:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/slf4j/LoggerFactory;->newSession:I

    rem-int/lit8 p0, p0, 0x2

    return v0

    :cond_1
    const-string v2, "org/slf4j/impl/StaticLoggerBinder"

    .line 133
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x3c

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    const/16 v2, 0x41

    :goto_1
    if-eq v2, v3, :cond_5

    const-string v2, "org.slf4j.impl.StaticLoggerBinder"

    .line 135
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    sget p0, Lorg/slf4j/LoggerFactory;->newSession:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/slf4j/LoggerFactory;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    const/16 p0, 0x13

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method private static getValue(Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)Z"
        }
    .end annotation

    sget v0, Lorg/slf4j/LoggerFactory;->newSession:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/slf4j/LoggerFactory;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 316
    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-eq v0, v2, :cond_1

    if-le p0, v2, :cond_1

    move v1, v2

    .line 0
    :cond_1
    sget p0, Lorg/slf4j/LoggerFactory;->asInterface:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lorg/slf4j/LoggerFactory;->newSession:I

    rem-int/lit8 p0, p0, 0x2

    return v1
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 145
    :try_start_0
    invoke-static {}, Lorg/slf4j/LoggerFactory;->Scroller$Companion()Z

    move-result v2

    if-nez v2, :cond_0

    .line 146
    invoke-static {}, Lorg/slf4j/LoggerFactory;->values()Ljava/util/Set;

    move-result-object v2

    .line 147
    invoke-static {v2}, Lorg/slf4j/LoggerFactory;->values(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    sget v3, Lorg/slf4j/LoggerFactory;->newSession:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/slf4j/LoggerFactory;->asInterface:I

    rem-int/2addr v3, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 150
    :goto_0
    :try_start_1
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    const/4 v3, 0x3

    .line 151
    sput v3, Lorg/slf4j/LoggerFactory;->values:I

    .line 152
    invoke-static {v2}, Lorg/slf4j/LoggerFactory;->valueOf(Ljava/util/Set;)V

    .line 153
    invoke-static {}, Lorg/slf4j/LoggerFactory;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    new-array v2, p0, [Ljava/lang/Object;

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x3b667e5b

    const v5, -0x3b667e58

    invoke-static {v2, v4, v5, v3}, Lorg/slf4j/LoggerFactory;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 156
    sget-object v2, Lorg/slf4j/LoggerFactory;->onNavigationEvent:Lorg/slf4j/helpers/SubstituteLoggerFactory;

    invoke-virtual {v2}, Lorg/slf4j/helpers/SubstituteLoggerFactory;->valueOf()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    sget v2, Lorg/slf4j/LoggerFactory;->newSession:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/slf4j/LoggerFactory;->asInterface:I

    rem-int/2addr v2, v1

    goto :goto_2

    :catch_0
    move-exception p0

    .line 178
    invoke-static {p0}, Lorg/slf4j/LoggerFactory;->values(Ljava/lang/Throwable;)V

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected initialization failure"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x16

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_2

    .line 171
    sput v1, Lorg/slf4j/LoggerFactory;->values:I

    const-string v0, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    .line 172
    invoke-static {v0}, Lorg/slf4j/helpers/Util;->getValue(Ljava/lang/String;)V

    const-string v0, "Your binding is version 1.5.5 or earlier."

    .line 173
    invoke-static {v0}, Lorg/slf4j/helpers/Util;->getValue(Ljava/lang/String;)V

    const-string v0, "Upgrade your binding to version 1.6.x."

    .line 174
    invoke-static {v0}, Lorg/slf4j/helpers/Util;->getValue(Ljava/lang/String;)V

    .line 176
    :cond_2
    throw p0

    :catch_2
    move-exception v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 159
    invoke-static {v3}, Lorg/slf4j/LoggerFactory;->getValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x4

    .line 160
    sput v2, Lorg/slf4j/LoggerFactory;->values:I

    const-string v2, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    .line 161
    invoke-static {v2}, Lorg/slf4j/helpers/Util;->getValue(Ljava/lang/String;)V

    const-string v2, "Defaulting to no-operation (NOP) logger implementation"

    .line 162
    invoke-static {v2}, Lorg/slf4j/helpers/Util;->getValue(Ljava/lang/String;)V

    const-string v2, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    .line 163
    invoke-static {v2}, Lorg/slf4j/helpers/Util;->getValue(Ljava/lang/String;)V

    .line 170
    :goto_2
    :try_start_2
    sget v2, Lorg/slf4j/LoggerFactory;->newSession:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/slf4j/LoggerFactory;->asInterface:I

    rem-int/2addr v2, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v1, 0x6

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    const/16 v2, 0x3e

    :goto_3
    if-eq v2, v1, :cond_4

    return-object v0

    :cond_4
    const/16 v1, 0x44

    .line 145
    :try_start_3
    div-int/2addr v1, p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 159
    throw p0

    :catch_3
    move-exception p0

    .line 163
    throw p0

    .line 165
    :cond_5
    invoke-static {v2}, Lorg/slf4j/LoggerFactory;->values(Ljava/lang/Throwable;)V

    .line 166
    throw v2
.end method

.method static valueOf()V
    .locals 2

    sget v0, Lorg/slf4j/LoggerFactory;->newSession:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/slf4j/LoggerFactory;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 120
    :try_start_0
    sput v0, Lorg/slf4j/LoggerFactory;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lorg/slf4j/LoggerFactory;->asInterface:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/slf4j/LoggerFactory;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static valueOf(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2c

    if-eqz p0, :cond_0

    const/16 v1, 0x5d

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_3

    .line 343
    sget v0, Lorg/slf4j/LoggerFactory;->asInterface:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/slf4j/LoggerFactory;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p0}, Lorg/slf4j/LoggerFactory;->getValue(Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lorg/slf4j/LoggerFactory;->getValue(Ljava/util/Set;)Z

    move-result p0

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    .line 344
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    const-string v0, "Actual binding is of type ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactoryClassStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/slf4j/helpers/Util;->getValue(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p0, Lorg/slf4j/LoggerFactory;->newSession:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lorg/slf4j/LoggerFactory;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    :catch_0
    move-exception p0

    throw p0

    :catchall_0
    move-exception p0

    .line 344
    throw p0

    :cond_3
    :goto_3
    return-void
.end method

.method private static valueOf(Lorg/slf4j/event/SubstituteLoggingEvent;I)V
    .locals 2

    .line 221
    sget v0, Lorg/slf4j/LoggerFactory;->newSession:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/slf4j/LoggerFactory;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 219
    :try_start_0
    invoke-virtual {p0}, Lorg/slf4j/event/SubstituteLoggingEvent;->LogLevel()Lorg/slf4j/helpers/SubstituteLogger;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLogger;->getValue()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 220
    throw p0

    :catch_0
    move-exception p0

    .line 219
    throw p0

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lorg/slf4j/event/SubstituteLoggingEvent;->LogLevel()Lorg/slf4j/helpers/SubstituteLogger;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLogger;->getValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 220
    :cond_3
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->LogLevel(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget p0, Lorg/slf4j/LoggerFactory;->asInterface:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lorg/slf4j/LoggerFactory;->newSession:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    .line 221
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/slf4j/event/SubstituteLoggingEvent;->LogLevel()Lorg/slf4j/helpers/SubstituteLogger;

    move-result-object p0

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->valueOf()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    .line 224
    :cond_5
    :try_start_3
    invoke-static {}, Lorg/slf4j/LoggerFactory;->SummaryContentAdapter$SummaryContentViewHolder()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 219
    sget p0, Lorg/slf4j/LoggerFactory;->newSession:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lorg/slf4j/LoggerFactory;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    :goto_3
    return-void

    :catch_1
    move-exception p0

    .line 220
    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 263
    :try_start_0
    sget-object p0, Lorg/slf4j/impl/StaticLoggerBinder;->REQUESTED_API_VERSION:Ljava/lang/String;

    .line 266
    sget-object v0, Lorg/slf4j/LoggerFactory;->asBinder:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    move v6, v5

    :goto_1
    if-eq v6, v5, :cond_3

    aget-object v6, v0, v3

    .line 267
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x50

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    const/4 v6, 0x6

    :goto_2
    if-eq v6, v7, :cond_2

    goto :goto_3

    :cond_2
    sget v4, Lorg/slf4j/LoggerFactory;->newSession:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lorg/slf4j/LoggerFactory;->asInterface:I

    rem-int/lit8 v4, v4, 0x2

    move v4, v5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    sget v5, Lorg/slf4j/LoggerFactory;->asInterface:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/slf4j/LoggerFactory;->newSession:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    .line 272
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The requested version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " by your slf4j binding is not compatible with "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lorg/slf4j/LoggerFactory;->asBinder:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/slf4j/helpers/Util;->getValue(Ljava/lang/String;)V

    const-string p0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 274
    invoke-static {p0}, Lorg/slf4j/helpers/Util;->getValue(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    const-string v0, "Unexpected problem occured during version sanity check"

    .line 283
    invoke-static {v0, p0}, Lorg/slf4j/helpers/Util;->LogLevel(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :cond_4
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method static values()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 296
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    .line 298
    :try_start_0
    const-class v2, Lorg/slf4j/LoggerFactory;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_1

    .line 303
    sget-object v5, Lorg/slf4j/LoggerFactory;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v2

    goto :goto_1

    .line 301
    :cond_1
    sget-object v2, Lorg/slf4j/LoggerFactory;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 307
    :try_start_1
    sget v5, Lorg/slf4j/LoggerFactory;->asInterface:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/slf4j/LoggerFactory;->newSession:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 305
    :goto_1
    :try_start_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eqz v5, :cond_4

    .line 301
    :try_start_3
    sget v5, Lorg/slf4j/LoggerFactory;->newSession:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/slf4j/LoggerFactory;->asInterface:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v5, :cond_3

    .line 306
    :try_start_4
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URL;

    .line 307
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    array-length v5, v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 298
    throw v0

    .line 306
    :cond_3
    :try_start_6
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URL;

    .line 307
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 298
    throw v0

    :catch_1
    move-exception v2

    const-string v3, "Error getting resources from path"

    .line 310
    invoke-static {v3, v2}, Lorg/slf4j/helpers/Util;->LogLevel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    :cond_4
    sget v2, Lorg/slf4j/LoggerFactory;->asInterface:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/slf4j/LoggerFactory;->newSession:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    .line 298
    :try_start_7
    array-length v1, v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_5
    return-object v0
.end method

.method static values(Ljava/lang/Throwable;)V
    .locals 4

    .line 196
    sget v0, Lorg/slf4j/LoggerFactory;->newSession:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/slf4j/LoggerFactory;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Failed to instantiate SLF4J LoggerFactory"

    if-eq v0, v2, :cond_1

    .line 195
    sput v1, Lorg/slf4j/LoggerFactory;->values:I

    .line 196
    invoke-static {v3, p0}, Lorg/slf4j/helpers/Util;->LogLevel(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    .line 195
    :try_start_0
    sput v0, Lorg/slf4j/LoggerFactory;->values:I

    .line 196
    invoke-static {v3, p0}, Lorg/slf4j/helpers/Util;->LogLevel(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static values(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .line 330
    sget v0, Lorg/slf4j/LoggerFactory;->asInterface:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/slf4j/LoggerFactory;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 325
    invoke-static {p0}, Lorg/slf4j/LoggerFactory;->getValue(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lorg/slf4j/LoggerFactory;->getValue(Ljava/util/Set;)Z

    move-result v0

    const/16 v3, 0x2f

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_5

    .line 327
    :goto_2
    sget v0, Lorg/slf4j/LoggerFactory;->newSession:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/slf4j/LoggerFactory;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "Class path contains multiple SLF4J bindings."

    if-eqz v0, :cond_3

    .line 326
    invoke-static {v1}, Lorg/slf4j/helpers/Util;->getValue(Ljava/lang/String;)V

    .line 327
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x2

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 328
    throw p0

    .line 326
    :cond_3
    invoke-static {v1}, Lorg/slf4j/helpers/Util;->getValue(Ljava/lang/String;)V

    .line 327
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 0
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found binding in ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/helpers/Util;->getValue(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :try_start_2
    const-string p0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 330
    :try_start_3
    invoke-static {p0}, Lorg/slf4j/helpers/Util;->getValue(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 327
    sget p0, Lorg/slf4j/LoggerFactory;->newSession:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lorg/slf4j/LoggerFactory;->asInterface:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_4

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0

    :cond_5
    :goto_4
    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static values(Lorg/slf4j/event/SubstituteLoggingEvent;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x314e0d8a

    const v2, 0x314e0d8b

    invoke-static {v0, v1, v2, p0}, Lorg/slf4j/LoggerFactory;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static values(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    sget v0, Lorg/slf4j/LoggerFactory;->asInterface:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/slf4j/LoggerFactory;->newSession:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 396
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    xor-int/2addr p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    xor-int/2addr p0, v2

    :goto_1
    return p0
.end method
