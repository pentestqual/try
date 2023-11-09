.class public final Lcom/google/android/exoplayer2/util/GlProgram;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/GlProgram$Attribute;,
        Lcom/google/android/exoplayer2/util/GlProgram$Uniform;
    }
.end annotation


# static fields
.field private static Scroller:I = 0x0

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x1

.field private static final getValue:I = 0x8be7


# instance fields
.field private final LogLevel:I

.field private final Logger:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/GlProgram$Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$SummaryContentViewHolder:[Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

.field private final valueOf:[Lcom/google/android/exoplayer2/util/GlProgram$Attribute;

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/util/GlProgram$Uniform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 58
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/GlProgram;->values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/util/GlProgram;->values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/util/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->LogLevel:I

    .line 90
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V

    const v1, 0x8b31

    .line 93
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/GlProgram;->valueOf(IILjava/lang/String;)V

    const p1, 0x8b30

    .line 94
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/GlProgram;->valueOf(IILjava/lang/String;)V

    .line 97
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const/4 v1, 0x0

    aput v1, p2, v1

    const v2, 0x8b82

    .line 99
    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p2, p2, v1

    if-ne p2, p1, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v1

    .line 100
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to link shader program: \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {p2, v2}, Lcom/google/android/exoplayer2/util/GlUtil;->values(ZLjava/lang/String;)V

    .line 103
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 104
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/GlProgram;->Logger:Ljava/util/Map;

    new-array p2, p1, [I

    const v2, 0x8b89

    .line 106
    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, p2, v1

    .line 107
    new-array v0, v0, [Lcom/google/android/exoplayer2/util/GlProgram$Attribute;

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->valueOf:[Lcom/google/android/exoplayer2/util/GlProgram$Attribute;

    move v0, v1

    :goto_1
    aget v2, p2, v1

    if-ge v0, v2, :cond_1

    .line 109
    iget v2, p0, Lcom/google/android/exoplayer2/util/GlProgram;->LogLevel:I

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;->getValue(II)Lcom/google/android/exoplayer2/util/GlProgram$Attribute;

    move-result-object v2

    .line 110
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/GlProgram;->valueOf:[Lcom/google/android/exoplayer2/util/GlProgram$Attribute;

    aput-object v2, v3, v0

    .line 111
    iget-object v3, p0, Lcom/google/android/exoplayer2/util/GlProgram;->Logger:Ljava/util/Map;

    iget-object v4, v2, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;->getValue:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 113
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/GlProgram;->values:Ljava/util/Map;

    new-array p1, p1, [I

    .line 115
    iget p2, p0, Lcom/google/android/exoplayer2/util/GlProgram;->LogLevel:I

    const v0, 0x8b86

    invoke-static {p2, v0, p1, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p2, p1, v1

    .line 116
    new-array p2, p2, [Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/GlProgram;->SummaryContentAdapter$SummaryContentViewHolder:[Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    move p2, v1

    :goto_2
    aget v0, p1, v1

    if-ge p2, v0, :cond_2

    .line 118
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->LogLevel:I

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->getValue(II)Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    move-result-object v0

    .line 119
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/GlProgram;->SummaryContentAdapter$SummaryContentViewHolder:[Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    aput-object v0, v2, p2

    .line 120
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/GlProgram;->values:Ljava/util/Map;

    iget-object v3, v0, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->Logger:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 122
    :cond_2
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V

    return-void
.end method

.method static synthetic LogLevel(ILjava/lang/String;)I
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/GlProgram;->valueOf(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic Logger(ILjava/lang/String;)I
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/GlProgram;->getValue(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getValue(ILjava/lang/String;)I
    .locals 0

    .line 141
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private getValue(Ljava/lang/String;)I
    .locals 1

    .line 146
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->LogLevel:I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/GlProgram;->getValue(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method static synthetic getValue([B)I
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/GlProgram;->valueOf([B)I

    move-result p0

    return p0
.end method

.method private static valueOf(ILjava/lang/String;)I
    .locals 0

    .line 150
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static valueOf([B)I
    .locals 2

    const/4 v0, 0x0

    .line 229
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 230
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_1
    array-length p0, p0

    return p0
.end method

.method private static valueOf(IILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 126
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 127
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 128
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const v3, 0x8b81

    .line 131
    invoke-static {p1, v3, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v2

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 132
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 132
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/GlUtil;->values(ZLjava/lang/String;)V

    .line 135
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 136
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 137
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V

    return-void
.end method

.method public static values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    sget v0, Lcom/google/android/exoplayer2/util/GlProgram;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/util/GlProgram;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    .line 72
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x0

    aput-object p0, v2, p1

    sget-object p0, Lo/getExtras;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, -0x5ca27a52

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p0

    const/4 v5, 0x0

    cmpl-float p0, p0, v5

    rsub-int/lit8 p0, p0, 0x21

    invoke-static {p1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v5, v7, v5

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {p0, v6, v5}, Lo/getExtras;->Logger(ICI)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    const-string v5, "values"

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Landroid/content/res/AssetManager;

    aput-object v7, v6, p1

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-virtual {p0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v5, Lo/getExtras;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->valueOf(Ljava/io/InputStream;)[B

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p1, v3

    const v0, 0x53f3eb74

    const v3, -0x53f3eb73

    invoke-static {v2, v0, v3, p1}, Lcom/google/android/exoplayer2/util/Util;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->Logger(Ljava/io/Closeable;)V

    :try_start_3
    sget p0, Lcom/google/android/exoplayer2/util/GlProgram;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    :try_start_4
    sput v0, Lcom/google/android/exoplayer2/util/GlProgram;->Scroller:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/2addr p0, v1

    return-object p1

    :catch_0
    move-exception p0

    throw p0

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 72
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 0
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->Logger(Ljava/io/Closeable;)V

    .line 76
    throw p1
.end method


# virtual methods
.method public LogLevel(Ljava/lang/String;)I
    .locals 1

    .line 155
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->LogLevel:I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/GlProgram;->valueOf(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public LogLevel()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->valueOf:[Lcom/google/android/exoplayer2/util/GlProgram$Attribute;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 220
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;->LogLevel()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->SummaryContentAdapter$SummaryContentViewHolder:[Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 223
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->getValue()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public LogLevel(Ljava/lang/String;[F)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->Logger([F)V

    return-void
.end method

.method public LogLevel(Ljava/lang/String;[FI)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->Logger:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/GlProgram$Attribute;->Logger([FI)V

    return-void
.end method

.method public getValue()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 164
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->LogLevel:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 165
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V

    return-void
.end method

.method public getValue(Ljava/lang/String;II)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->LogLevel(II)V

    return-void
.end method

.method public valueOf(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 179
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/util/GlProgram;->getValue(Ljava/lang/String;)I

    move-result p1

    .line 180
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 181
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V

    return p1
.end method

.method public valueOf(Ljava/lang/String;F)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->values(F)V

    return-void
.end method

.method public values()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/util/GlUtil$GlException;
        }
    .end annotation

    .line 170
    iget v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->LogLevel:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 171
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->getValue()V

    return-void
.end method

.method public values(Ljava/lang/String;I)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/GlProgram;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/GlProgram$Uniform;->values(I)V

    return-void
.end method
