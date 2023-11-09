.class public final Lcom/stc/mybusiness/api/headers/ClientAuthHeader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/mybusiness/api/headers/ClientAuthHeader$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\"\u0012\u0006\u0010\u0005\u001a\u00020 \u0012\u0006\u0010\u0007\u001a\u00020\u001c\u0012\u0006\u0010\u0008\u001a\u00020&\u0012\u0006\u0010\t\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J7\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0018R\u0016\u0010\u000f\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001bR\u0014\u0010\u0013\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001dR\u0016\u0010\r\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001fR\u0014\u0010\u0011\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010!R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010#\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010+R\u0014\u0010\'\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001b"
    }
    d2 = {
        "Lcom/stc/mybusiness/api/headers/ClientAuthHeader;",
        "Lokhttp3/Interceptor;",
        "",
        "p0",
        "Lokhttp3/Request$Builder;",
        "p1",
        "Lcom/stc/mybusiness/api/headers/HeaderType;",
        "p2",
        "p3",
        "p4",
        "",
        "getValue",
        "(Ljava/lang/String;Lokhttp3/Request$Builder;Lcom/stc/mybusiness/api/headers/HeaderType;Ljava/lang/String;Ljava/lang/String;)V",
        "valueOf",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "LogLevel",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Logger",
        "(Ljava/lang/String;)Lcom/stc/mybusiness/api/headers/HeaderType;",
        "values",
        "Lokhttp3/Interceptor$Chain;",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "()V",
        "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
        "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
        "Ljava/lang/String;",
        "Lcom/stc/mybusiness/databaseroom/data/Cache;",
        "Lcom/stc/mybusiness/databaseroom/data/Cache;",
        "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
        "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
        "Lcom/stc/mybusiness/api/headers/CurlManager;",
        "Lcom/stc/mybusiness/api/headers/CurlManager;",
        "Lcom/stc/mybusiness/api/HeaderSigning;",
        "Scroller$Companion",
        "Lcom/stc/mybusiness/api/HeaderSigning;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "Scroller",
        "Lcom/stc/mybusiness/api/data/NetworkConfiguration;",
        "Lcom/stc/mybusiness/api/data/NetworkConfiguration;",
        "<init>",
        "(Lcom/stc/mybusiness/api/HeaderSigning;Lcom/stc/mybusiness/api/headers/CurlManager;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/api/data/NetworkConfiguration;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static ICustomTabsCallback:Z

.field private static SummaryContentAdapter:[C

.field private static SummaryHeaderAdapter:I

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static a:I

.field private static extraCallback:Z


# instance fields
.field private LogLevel:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

.field private final Logger:Ljava/lang/String;

.field private final Scroller:Ljava/lang/String;

.field private final Scroller$Companion:Lcom/stc/mybusiness/api/HeaderSigning;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/api/data/NetworkConfiguration;

.field private final getValue:Lcom/stc/mybusiness/databaseroom/data/Cache;

.field private final valueOf:Lcom/stc/mybusiness/api/headers/CurlManager;

.field private values:Lcom/stc/mybusiness/api/EndPointBuilder$Versions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->$$a:[B

    const/16 v0, 0x81

    sput v0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->$11:I

    sput v0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    sput v1, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryContentAdapter:[C

    const v0, -0x8919f7d

    sput v0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter:I

    sput-boolean v1, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->ICustomTabsCallback:Z

    sput-boolean v1, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->extraCallback:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x5at
        0x2dt
        0x57t
        0x1ft
    .end array-data

    :array_1
    .array-data 2
        0x60dbs
        0x613es
        0x6122s
        0x6124s
        0x60d4s
        0x60c2s
        0x60f5s
        0x60f6s
        0x60c9s
        0x6135s
        0x6126s
        0x6131s
        0x60das
        0x6139s
        0x60fes
        0x60des
        0x6130s
        0x6127s
        0x613as
    .end array-data
.end method

.method public constructor <init>(Lcom/stc/mybusiness/api/HeaderSigning;Lcom/stc/mybusiness/api/headers/CurlManager;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/api/data/NetworkConfiguration;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->Scroller$Companion:Lcom/stc/mybusiness/api/HeaderSigning;

    .line 27
    iput-object p2, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->valueOf:Lcom/stc/mybusiness/api/headers/CurlManager;

    .line 28
    iput-object p3, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->getValue:Lcom/stc/mybusiness/databaseroom/data/Cache;

    .line 29
    iput-object p4, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    .line 30
    iput-object p5, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/api/data/NetworkConfiguration;

    .line 32
    sget-object p1, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;->NO_CACHE:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    iput-object p1, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->LogLevel:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    .line 33
    sget-object p1, Lcom/stc/mybusiness/api/EndPointBuilder$Versions;->V1:Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    iput-object p1, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->values:Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    const-string p1, "EBUEU-android"

    .line 34
    iput-object p1, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->Scroller:Ljava/lang/String;

    .line 35
    invoke-virtual {p5}, Lcom/stc/mybusiness/api/data/NetworkConfiguration;->LogLevel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->Logger:Ljava/lang/String;

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 176
    sget v2, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/16 v3, 0x53

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    rem-int/lit8 v2, v2, 0x2

    .line 174
    sget-object v2, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    const/16 v4, 0x1f

    :goto_0
    if-eq v4, v1, :cond_1

    .line 178
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    .line 179
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->Scroller$Companion(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 175
    :cond_1
    sget v0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eq v3, v1, :cond_3

    .line 176
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 175
    throw p0

    .line 176
    :cond_3
    :try_start_1
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_2
    sget v0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 175
    throw p0
.end method

.method public static LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final LogLevel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 39
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v4, 0xa

    new-array v5, v4, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v8, v3, v5, v7}, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 40
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p1

    add-int/lit16 p1, p1, 0x80

    new-array v3, v4, [B

    fill-array-data v3, :array_1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8, v8, p1, v3, v4}, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->b([C[II[B[Ljava/lang/Object;)V

    aget-object p1, v4, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 41
    check-cast v0, Ljava/security/Key;

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 42
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    .line 44
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v6

    :goto_0
    if-eq p2, v6, :cond_1

    .line 0
    sget p2, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    .line 45
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->Scroller$Companion(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    sget p2, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    .line 0
    :goto_1
    sget p2, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :array_0
    .array-data 1
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private final Logger(Ljava/lang/String;)Lcom/stc/mybusiness/api/headers/HeaderType;
    .locals 9

    .line 140
    sget v0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 138
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "content/packages"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 140
    sget v0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v1

    const-string v4, "contactUs"

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-nez v0, :cond_0

    .line 152
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, v6, v5, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_0

    .line 156
    :cond_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :goto_0
    const-string v0, "packages"

    .line 0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x5c

    if-nez v0, :cond_1

    const/16 v0, 0x40

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eq v0, v4, :cond_1f

    const-string v0, "content/officesTypes"

    .line 166
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x50

    if-nez v0, :cond_2

    const/16 v0, 0x30

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    if-eq v0, v4, :cond_1f

    const-string v0, "content/faqs"

    .line 152
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_13

    :cond_3
    const-string v0, "/public/mapCoverage"

    .line 140
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x10

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v4

    :goto_3
    if-eq v0, v4, :cond_5

    .line 141
    sget-object p1, Lcom/stc/mybusiness/api/headers/HeaderType;->DEFAULT:Lcom/stc/mybusiness/api/headers/HeaderType;

    goto/16 :goto_14

    :cond_5
    const-string v0, "/mSIMPrimary"

    .line 142
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x4c

    if-nez v0, :cond_6

    const/16 v0, 0x5d

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_4
    if-eq v0, v4, :cond_1e

    const-string v0, "/mawjoodFeatures"

    .line 162
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "/adBlockingSMS"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "/adBlockingStatus"

    .line 138
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_5

    :cond_7
    move v0, v6

    :goto_5
    if-eqz v0, :cond_8

    goto/16 :goto_12

    :cond_8
    const-string v0, "/budgetBalance"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "/chargingMode"

    .line 139
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "/businessUnbilledDetails"

    .line 159
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "/ratePlan"

    .line 166
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "/details"

    .line 139
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "/businessBillSummary"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget v0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    add-int/2addr v0, v5

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v1

    const-string v4, "/balances"

    if-nez v0, :cond_9

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x4

    invoke-static {p1, v4, v6, v0, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_6

    .line 141
    :cond_9
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_6
    const-string v0, "/deviceContract"

    .line 151
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "/subscriptions"

    .line 141
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v3

    goto :goto_7

    :cond_a
    move v0, v6

    :goto_7
    if-eqz v0, :cond_b

    goto/16 :goto_12

    .line 140
    :cond_b
    sget v0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v1

    const-string v4, "/usage"

    if-nez v0, :cond_c

    .line 139
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_8

    .line 156
    :cond_c
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_8
    const-string v0, "/callDetails"

    .line 139
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "/callDetailsTypes"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_d
    const-string v4, "/rechargeHistory"

    .line 141
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    const/16 v7, 0x43

    if-nez v4, :cond_e

    move v4, v7

    goto :goto_9

    :cond_e
    const/16 v4, 0x56

    :goto_9
    if-eq v4, v7, :cond_f

    goto/16 :goto_12

    .line 138
    :cond_f
    sget v4, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v4, v1

    const-string v4, "/simDetails"

    .line 161
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "/chart"

    .line 141
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "/tags"

    .line 149
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "/paymentsDetails"

    .line 162
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "/serviceNumbers"

    .line 139
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {p1, v7, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    const-string v7, "/accounts"

    .line 141
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {p1, v7, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    :try_start_0
    sget v7, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    rem-int/2addr v7, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "/accounts/"

    if-eqz v7, :cond_10

    .line 139
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {p1, v8, v6, v5, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_a

    .line 156
    :cond_10
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {p1, v8, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_a

    :catch_0
    move-exception p1

    goto/16 :goto_e

    :cond_11
    :goto_a
    const-string v5, "/masterAccounts"

    .line 139
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p1, v5, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    const-string v5, "/unbilledAmount"

    .line 159
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p1, v5, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    const-string v5, "/billHistory"

    .line 141
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p1, v5, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    const-string v5, "/eContent"

    .line 140
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p1, v5, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto/16 :goto_12

    :cond_12
    const-string v5, "/pendingOrders"

    .line 145
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p1, v5, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    const-string v5, "/appointments"

    .line 146
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p1, v5, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x5f

    if-nez v5, :cond_13

    const/16 v5, 0x19

    goto :goto_b

    :cond_13
    move v5, v7

    :goto_b
    if-eq v5, v7, :cond_1d

    const-string v5, "/availableCycle"

    .line 147
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p1, v5, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    const-string v5, "/billSummarypdf"

    .line 148
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p1, v5, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    const-string v5, "/billDetailspdf"

    .line 149
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p1, v5, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    const-string v5, "/bills/"

    .line 150
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {p1, v7, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    move v7, v6

    goto :goto_c

    :cond_14
    move v7, v3

    :goto_c
    if-eqz v7, :cond_15

    .line 161
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_15
    const-string v4, "/ebuBillDetails"

    .line 151
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 152
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p1, v5, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    move v4, v3

    goto :goto_d

    :cond_16
    move v4, v6

    :goto_d
    if-eq v4, v6, :cond_17

    .line 139
    :try_start_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1d

    goto :goto_f

    .line 152
    :goto_e
    throw p1

    :cond_17
    :goto_f
    const-string v0, "/M2MFingerPrintDetails"

    .line 153
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "rechargeHistory"

    .line 154
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "/assetInformation"

    .line 155
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 139
    sget v0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v1

    const-string v4, "/inboxes/business"

    if-nez v0, :cond_18

    .line 156
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, v6, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_11

    :cond_18
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_11

    :cond_19
    const-string v0, "/billDetails"

    .line 161
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 141
    sget p1, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_1a

    .line 162
    sget-object p1, Lcom/stc/mybusiness/api/headers/HeaderType;->DEFAULT:Lcom/stc/mybusiness/api/headers/HeaderType;

    :try_start_2
    array-length v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception p1

    .line 149
    throw p1

    .line 162
    :cond_1a
    sget-object p1, Lcom/stc/mybusiness/api/headers/HeaderType;->DEFAULT:Lcom/stc/mybusiness/api/headers/HeaderType;

    :goto_10
    return-object p1

    .line 165
    :cond_1b
    sget-object p1, Lcom/stc/mybusiness/api/BuildConfig;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 141
    sget p1, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr p1, v6

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    rem-int/2addr p1, v1

    .line 166
    sget-object p1, Lcom/stc/mybusiness/api/headers/HeaderType;->DEFAULT:Lcom/stc/mybusiness/api/headers/HeaderType;

    goto :goto_14

    .line 168
    :cond_1c
    sget-object p1, Lcom/stc/mybusiness/api/headers/HeaderType;->DEFAULT:Lcom/stc/mybusiness/api/headers/HeaderType;

    .line 141
    sget v0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    rem-int/2addr v0, v1

    goto :goto_14

    .line 159
    :cond_1d
    :goto_11
    sget-object p1, Lcom/stc/mybusiness/api/headers/HeaderType;->DEFAULT:Lcom/stc/mybusiness/api/headers/HeaderType;

    return-object p1

    .line 143
    :cond_1e
    :goto_12
    sget-object p1, Lcom/stc/mybusiness/api/headers/HeaderType;->DEFAULT:Lcom/stc/mybusiness/api/headers/HeaderType;

    goto :goto_14

    .line 139
    :cond_1f
    :goto_13
    sget-object p1, Lcom/stc/mybusiness/api/headers/HeaderType;->DEFAULT:Lcom/stc/mybusiness/api/headers/HeaderType;

    :goto_14
    return-object p1
.end method

.method private static b([C[II[B[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryContentAdapter:[C

    const-string v5, ""

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_a

    .line 0
    sget v10, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->$11:I

    add-int/lit8 v10, v10, 0x15

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->$10:I

    rem-int/2addr v10, v7

    if-eqz v10, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-eq v10, v8, :cond_1

    .line 188
    array-length v10, v4

    new-array v11, v10, [C

    move v12, v9

    goto :goto_1

    :cond_1
    array-length v10, v4

    new-array v11, v10, [C

    move v12, v8

    :goto_1
    const/16 v13, 0x1e

    if-ge v12, v10, :cond_2

    const/16 v14, 0x5f

    goto :goto_2

    :cond_2
    move v14, v13

    :goto_2
    if-eq v14, v13, :cond_9

    .line 160
    sget v13, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->$10:I

    add-int/lit8 v13, v13, 0x47

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->$11:I

    rem-int/2addr v13, v7

    if-nez v13, :cond_3

    move v13, v8

    goto :goto_3

    :cond_3
    move v13, v9

    :goto_3
    const v14, -0x1dd46a7d

    if-eq v13, v8, :cond_6

    .line 154
    aget-char v13, v4, v12

    :try_start_0
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x5493

    int-to-char v6, v6

    const/16 v13, 0x30

    invoke-static {v5, v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v14, v14, 0x218

    invoke-static {v5, v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x2

    invoke-static {v6, v14, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v13, v9

    int-to-byte v14, v13

    int-to-byte v7, v14

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v7, v9}, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->c(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x1dd46a7d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 0
    :cond_6
    aget-char v6, v4, v12

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x1dd46a7d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x5493

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x217

    const/4 v13, 0x0

    invoke-static {v5, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v6, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v13

    int-to-byte v14, v9

    int-to-byte v15, v14

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v13}, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->c(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v13, v9

    check-cast v13, Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1dd46a7d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v6, v11, v12

    add-int/lit8 v12, v12, 0x0

    :goto_6
    const/4 v7, 0x2

    const/4 v9, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v4, v11

    .line 152
    :cond_a
    sget v6, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter:I

    :try_start_2
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x56c4a717

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v10, 0x24

    const-wide/16 v11, 0x0

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xee1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int/lit8 v13, v13, 0x24

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x25

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v13, "A"

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 154
    sget-boolean v7, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->ICustomTabsCallback:Z

    const/16 v9, 0x19

    const/16 v13, 0x2d

    if-eqz v7, :cond_c

    move v7, v9

    goto :goto_8

    :cond_c
    move v7, v13

    :goto_8
    const/4 v14, 0x0

    const v15, 0x4ecf1781

    if-eq v7, v13, :cond_14

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 160
    iput v1, v3, Lo/asInterface;->valueOf:I

    .line 188
    :goto_9
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    if-ge v1, v7, :cond_12

    .line 165
    sget v1, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->$10:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-nez v1, :cond_f

    .line 162
    :try_start_3
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    const/4 v9, 0x0

    ushr-int/2addr v7, v9

    iget v9, v3, Lo/asInterface;->valueOf:I

    shr-int/2addr v7, v9

    aget-byte v7, v2, v7

    add-int v7, v7, p2

    aget-char v7, v4, v7

    add-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x2

    :try_start_4
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v8

    const/4 v1, 0x0

    aput-object v3, v7, v1

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x1cdb

    int-to-char v1, v1

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v9, v13, v14

    rsub-int v9, v9, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x1a

    invoke-static {v1, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v9, 0x0

    int-to-byte v13, v9

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v10, v14, -0x1

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v11}, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->c(SBI[Ljava/lang/Object;)V

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v8

    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 174
    throw v0

    .line 162
    :cond_f
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v8

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v9

    aget-byte v7, v2, v7

    add-int v7, v7, p2

    aget-char v7, v4, v7

    sub-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v0, v1

    const/4 v1, 0x2

    :try_start_6
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v8

    const/4 v1, 0x0

    aput-object v3, v7, v1

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x1cda

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x185

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v1, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->c(SBI[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v8

    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_c
    const/16 v10, 0x24

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 165
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 174
    sget v0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->$10:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_13

    const/16 v0, 0x24

    const/4 v2, 0x0

    :try_start_7
    div-int/lit8 v10, v0, 0x0

    aput-object v1, p4, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    .line 179
    throw v0

    :cond_13
    const/4 v2, 0x0

    .line 188
    aput-object v1, p4, v2

    return-void

    .line 168
    :cond_14
    :try_start_8
    sget-boolean v2, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->extraCallback:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    goto :goto_d

    :cond_15
    move v2, v8

    :goto_d
    if-eq v2, v8, :cond_19

    .line 151
    sget v1, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->$10:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 174
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 188
    :goto_e
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    if-ge v2, v7, :cond_18

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v8

    iget v10, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v10

    aget-char v7, v0, v7

    sub-int v7, v7, p2

    aget-char v7, v4, v7

    sub-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v1, v2

    const/4 v2, 0x2

    :try_start_9
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v8

    const/4 v2, 0x0

    aput-object v3, v7, v2

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    const/4 v10, 0x0

    const-wide/16 v17, 0x0

    goto :goto_f

    :cond_16
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x1cda

    int-to-char v2, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v10

    add-int/lit16 v12, v12, 0x185

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    rsub-int/lit8 v13, v13, 0x19

    invoke-static {v2, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v9}, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->c(SBI[Ljava/lang/Object;)V

    aget-object v9, v9, v11

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v8

    invoke-virtual {v2, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/16 v9, 0x19

    goto/16 :goto_e

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    .line 179
    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 174
    aput-object v0, p4, v2

    return-void

    :cond_19
    const/4 v2, 0x0

    .line 185
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    :goto_10
    iput v2, v3, Lo/asInterface;->valueOf:I

    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v5, v3, Lo/asInterface;->getValue:I

    if-ge v2, v5, :cond_1b

    .line 154
    sget v2, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->$11:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_1a

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    shr-int/2addr v7, v8

    iget v9, v3, Lo/asInterface;->valueOf:I

    ushr-int/2addr v7, v9

    aget v7, v1, v7

    mul-int v7, v7, p2

    aget-char v7, v4, v7

    mul-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    mul-int/2addr v2, v8

    goto :goto_10

    .line 190
    :cond_1a
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v8

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v9

    aget v7, v1, v7

    sub-int v7, v7, p2

    aget-char v7, v4, v7

    sub-int/2addr v7, v6

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v8

    goto :goto_10

    .line 193
    :cond_1b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 188
    throw v1

    :catchall_6
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0
.end method

.method private static c(SBI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x43

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private final getValue(Ljava/lang/String;Lokhttp3/Request$Builder;Lcom/stc/mybusiness/api/headers/HeaderType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 185
    sget-object v0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader$WhenMappings;->getValue:[I

    invoke-virtual {p3}, Lcom/stc/mybusiness/api/headers/HeaderType;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const-string v0, "true"

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p3, v1, :cond_1

    .line 208
    :try_start_0
    sget v3, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    rem-int/2addr v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p3, v2, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    sget-object p3, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->HEADER_MOCK:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;

    invoke-virtual {p3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Lokhttp3/Request$Builder;->getValue(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_8

    .line 186
    :cond_1
    sget-object p3, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->HEADER_TEST:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;

    invoke-virtual {p3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Lokhttp3/Request$Builder;->getValue(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 192
    :goto_0
    sget-object p3, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->HEADER_STC_API_KEY:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;

    invoke-virtual {p3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->getValue()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->Scroller$Companion:Lcom/stc/mybusiness/api/HeaderSigning;

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/HeaderSigning;->valueOf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lokhttp3/Request$Builder;->getValue(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 193
    sget-object p3, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->HEADER_API_CLIENT_KEY:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;

    invoke-virtual {p3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->getValue()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->Scroller$Companion:Lcom/stc/mybusiness/api/HeaderSigning;

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/HeaderSigning;->values()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lokhttp3/Request$Builder;->getValue(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 197
    iget-object p3, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/api/data/NetworkConfiguration;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v0, v3

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    const v4, -0xc59685b

    const v5, 0xc59685c

    invoke-static {v0, v4, v5, p3}, Lcom/stc/mybusiness/api/data/NetworkConfiguration;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "STAGING"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/16 v0, 0x7e

    if-eqz p3, :cond_2

    .line 198
    sget-object p3, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->HEADER_EDA_CLIENT:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;

    invoke-virtual {p3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->getValue()Ljava/lang/String;

    move-result-object p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->Scroller$Companion:Lcom/stc/mybusiness/api/HeaderSigning;

    invoke-virtual {v5}, Lcom/stc/mybusiness/api/HeaderSigning;->Logger()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p4}, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->Scroller:Ljava/lang/String;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->Logger:Ljava/lang/String;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->Scroller$Companion:Lcom/stc/mybusiness/api/HeaderSigning;

    invoke-virtual {p4}, Lcom/stc/mybusiness/api/HeaderSigning;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p4

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p4, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p4

    const v5, 0x65d65c28

    const v6, -0x65d65c28

    invoke-static {v0, v5, v6, p4}, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lokhttp3/Request$Builder;->getValue(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 200
    :cond_2
    sget-object p3, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->HEADER_EDA_CLIENT:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;

    invoke-virtual {p3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->getValue()Ljava/lang/String;

    move-result-object p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->Scroller$Companion:Lcom/stc/mybusiness/api/HeaderSigning;

    invoke-virtual {v5}, Lcom/stc/mybusiness/api/HeaderSigning;->Logger()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p4}, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->Scroller:Ljava/lang/String;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->Logger:Ljava/lang/String;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lokhttp3/Request$Builder;->getValue(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 206
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    const-string p3, "public"

    check-cast p3, Ljava/lang/CharSequence;

    const/4 p4, 0x0

    invoke-static {p1, p3, v3, v2, p4}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    const-string v0, "/public/content/expressions"

    if-eqz p3, :cond_5

    .line 215
    sget p3, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p3, p3, 0x3f

    rem-int/lit16 v4, p3, 0x80

    sput v4, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    rem-int/2addr p3, v2

    const-string p3, "public/auth/login"

    .line 207
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p1, p3, v3, v2, p4}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    move p3, v3

    goto :goto_2

    :cond_3
    move p3, v1

    :goto_2
    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    const-string p3, "public/auth/verify"

    .line 208
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p1, p3, v3, v2, p4}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 209
    move-object p3, v0

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p1, p3, v3, v2, p4}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 211
    :cond_5
    :goto_3
    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "--> Adding encrypted headers"

    invoke-virtual {p3, v5, v4}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    sget-object p3, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->HEADER_API_CLIENT:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;

    invoke-virtual {p3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->getValue()Ljava/lang/String;

    move-result-object p3

    iget-object v4, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->Scroller$Companion:Lcom/stc/mybusiness/api/HeaderSigning;

    invoke-virtual {v4}, Lcom/stc/mybusiness/api/HeaderSigning;->Scroller()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p3, v4}, Lokhttp3/Request$Builder;->getValue(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 215
    :cond_6
    move-object p3, v0

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p1, p3, v3, v2, p4}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 216
    sget-object p3, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->HEADER_API_CONNECTION:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;

    invoke-virtual {p3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->getValue()Ljava/lang/String;

    move-result-object p3

    sget-object v4, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->HEADER_API_CONNECTION_CLOSE:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;

    invoke-virtual {v4}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p3, v4}, Lokhttp3/Request$Builder;->getValue(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 222
    sget p3, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    add-int/lit8 p3, p3, 0x35

    rem-int/lit16 v4, p3, 0x80

    sput v4, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p3, v2

    .line 218
    :cond_7
    sget-object p3, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->HEADER_CONTENT_TYPE:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;

    invoke-virtual {p3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->getValue()Ljava/lang/String;

    move-result-object p3

    const-string v4, "application/json"

    invoke-virtual {p2, p3, v4}, Lokhttp3/Request$Builder;->getValue(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 219
    sget-object p3, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->HEADER_EDA_DATE:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;

    invoke-virtual {p3}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->getValue()Ljava/lang/String;

    move-result-object p3

    iget-object v4, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->Scroller$Companion:Lcom/stc/mybusiness/api/HeaderSigning;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, 0x14d907f3

    const v7, -0x14d907f0

    invoke-static {v5, v6, v7, v4}, Lcom/stc/mybusiness/api/HeaderSigning;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, p3, v4}, Lokhttp3/Request$Builder;->getValue(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 221
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v3, v2, p4}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/16 p3, 0x37

    if-nez p1, :cond_8

    const/16 p1, 0x20

    goto :goto_4

    :cond_8
    move p1, p3

    :goto_4
    if-eq p1, p3, :cond_a

    .line 207
    sget p1, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_9

    .line 222
    sget-object p1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->HEADER_ACCEPTED_LANGUAGE:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p5}, Lokhttp3/Request$Builder;->getValue(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const/16 p1, 0x47

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 208
    throw p1

    .line 222
    :cond_9
    sget-object p1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->HEADER_ACCEPTED_LANGUAGE:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p5}, Lokhttp3/Request$Builder;->getValue(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 224
    :cond_a
    :goto_5
    sget-object p1, Lcom/stc/mybusiness/api/BuildConfig;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Boolean;

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    if-eqz v1, :cond_c

    .line 225
    sget-object p1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->HEADER_ORIGIN:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p3, "prod-eu-android.stc.com.sa"

    invoke-virtual {p2, p1, p3}, Lokhttp3/Request$Builder;->getValue(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_7

    .line 227
    :cond_c
    :try_start_2
    sget-object p1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->HEADER_ORIGIN:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$RequestHeaders;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p3, "dev-eu-android.stc.com.sa"

    invoke-virtual {p2, p1, p3}, Lokhttp3/Request$Builder;->getValue(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_7
    return-void

    .line 207
    :goto_8
    throw p1
.end method

.method private final valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65354
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x65d65c28

    const v2, -0x65d65c28

    invoke-static {v0, v1, v2, p1}, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 235
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    .line 244
    sget v0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    rem-int/2addr v0, v1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto/16 :goto_8

    :cond_2
    sget v0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 236
    :try_start_1
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v2, v1, v4}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v3, v1, v4}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 238
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v4, v1, v4}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 240
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lez p2, :cond_4

    .line 244
    sget p2, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    rem-int/2addr p2, v1

    move p2, v2

    goto :goto_3

    :cond_4
    move p2, v3

    :goto_3
    if-eqz p2, :cond_5

    move p2, v2

    goto :goto_4

    :cond_5
    move p2, v3

    :goto_4
    if-eqz p2, :cond_6

    .line 241
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, p2}, Lkotlin/text/StringsKt;->Logger(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 243
    :cond_6
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x7f

    new-array v0, v1, [B

    const/16 v5, -0x76

    aput-byte v5, v0, v3

    const/16 v5, -0x7d

    aput-byte v5, v0, v2

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v4, p2, v0, v5}, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->b([C[II[B[Ljava/lang/Object;)V

    aget-object p2, v5, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x23

    if-nez p2, :cond_7

    const/16 p2, 0x4e

    goto :goto_5

    :cond_7
    move p2, v0

    :goto_5
    if-eq p2, v0, :cond_a

    .line 244
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    add-int/lit8 p2, p2, 0x7e

    new-array v0, v1, [B

    const/16 v5, -0x74

    aput-byte v5, v0, v3

    const/16 v5, -0x75

    aput-byte v5, v0, v2

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v4, p2, v0, v5}, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->b([C[II[B[Ljava/lang/Object;)V

    aget-object p2, v5, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p2, :cond_9

    .line 236
    sget p2, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    rem-int/2addr p2, v1

    if-eqz p2, :cond_8

    goto :goto_6

    :cond_8
    move v3, v2

    :goto_6
    if-eq v3, v2, :cond_a

    .line 235
    :try_start_3
    array-length p2, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    .line 243
    throw p1

    .line 248
    :cond_9
    :try_start_4
    iget-object p1, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;->LogLevel()Ljava/lang/String;

    move-result-object p1

    :cond_a
    :goto_7
    return-object p1

    .line 251
    :cond_b
    iget-object p1, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;->LogLevel()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 244
    sget p2, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_c

    .line 243
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :cond_c
    return-object p1

    :catch_0
    move-exception p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 258
    :goto_8
    iget-object p1, p0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-virtual {p1}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;->LogLevel()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final values()V
    .locals 2

    .line 65353
    :try_start_0
    sget v0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x39

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x19

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 127
    sget v0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    const/4 v9, 0x2

    rem-int/2addr v0, v9

    const-string v10, ""

    .line 106
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v11

    .line 58
    const-class v0, Lretrofit2/Invocation;

    invoke-virtual {v11, v0}, Lokhttp3/Request;->values(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Invocation;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_5

    .line 59
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    invoke-virtual {v0}, Lretrofit2/Invocation;->LogLevel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 111
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v13

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    if-eq v1, v13, :cond_2

    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    invoke-static {v0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 94
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 62
    instance-of v2, v1, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    if-eqz v2, :cond_3

    move v2, v12

    goto :goto_2

    :cond_3
    move v2, v13

    :goto_2
    if-eqz v2, :cond_4

    .line 65
    instance-of v2, v1, Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    if-eqz v2, :cond_0

    .line 66
    check-cast v1, Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    iput-object v1, v7, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->values:Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    goto :goto_0

    .line 63
    :cond_4
    check-cast v1, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    iput-object v1, v7, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->LogLevel:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 111
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->getValue(Ljava/lang/Object;)Lkotlin/Result;

    .line 72
    :cond_5
    invoke-virtual {v11}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->areNotificationsEnabled()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v11}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->areNotificationsEnabled()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    .line 79
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v12

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v13

    :goto_5
    const/16 v2, 0x3f

    if-nez v1, :cond_8

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->areNotificationsEnabled()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v14, v0

    .line 78
    iget-object v0, v7, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->LogLevel:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    sget-object v1, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;->HTTP_LAST_MODIFIED_CACHE:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    if-ne v0, v1, :cond_9

    move v0, v13

    goto :goto_6

    :cond_9
    move v0, v12

    :goto_6
    const/4 v15, 0x0

    if-eq v0, v13, :cond_a

    move-object v0, v10

    goto :goto_a

    .line 79
    :cond_a
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    iget-object v0, v7, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->getValue:Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lcom/stc/mybusiness/databaseroom/data/Cache;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_b

    .line 93
    sget v0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    rem-int/2addr v0, v9

    .line 79
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_b
    move-object v1, v10

    move-object v0, v15

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v10

    .line 78
    :goto_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->values(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    move-object v0, v1

    .line 85
    :goto_a
    iget-object v1, v7, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->Scroller$Companion:Lcom/stc/mybusiness/api/HeaderSigning;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Lcom/stc/mybusiness/api/HeaderSigning;->Logger(Ljava/util/Date;)V

    .line 86
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->areNotificationsEnabled()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->Logger(Ljava/lang/String;)Lcom/stc/mybusiness/api/headers/HeaderType;

    move-result-object v4

    .line 89
    invoke-virtual {v11}, Lokhttp3/Request;->extraCallback()Lokhttp3/Request$Builder;

    move-result-object v6

    .line 90
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const-string v16, "resources/"

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v5, v2, v12, v9, v15}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/16 v15, 0x1d

    if-eqz v2, :cond_c

    const/4 v2, 0x7

    goto :goto_b

    :cond_c
    move v2, v15

    :goto_b
    if-eq v2, v15, :cond_10

    const-string v2, "resources"

    .line 92
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v5, v12, [Ljava/lang/String;

    .line 263
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 92
    check-cast v2, [Ljava/lang/String;

    .line 93
    invoke-virtual {v11}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->areNotificationsEnabled()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_e

    .line 79
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_d

    goto :goto_c

    :cond_d
    move v5, v12

    goto :goto_d

    :cond_e
    :goto_c
    move v5, v13

    :goto_d
    if-nez v5, :cond_f

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v2, v13

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->areNotificationsEnabled()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 96
    :cond_f
    aget-object v2, v2, v13

    .line 98
    :goto_e
    move-object v15, v2

    check-cast v15, Ljava/lang/CharSequence;

    const-string v5, "/"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    new-array v15, v12, [Ljava/lang/String;

    .line 265
    invoke-interface {v5, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 98
    check-cast v5, [Ljava/lang/String;

    .line 99
    aget-object v5, v5, v13

    .line 100
    invoke-virtual {v1}, Lokhttp3/Request;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v1

    .line 102
    iget-object v15, v7, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->values:Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    invoke-virtual {v15}, Lcom/stc/mybusiness/api/EndPointBuilder$Versions;->name()Ljava/lang/String;

    move-result-object v15

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v15

    invoke-virtual {v15}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v7, v15, v9}, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 104
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->Scroller$Companion:Lcom/stc/mybusiness/api/HeaderSigning;

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v2, v8, v12

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v12, 0x14d907f3

    const v13, -0x14d907f0

    invoke-static {v8, v12, v13, v2}, Lcom/stc/mybusiness/api/HeaderSigning;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->Scroller:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->Logger:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->Scroller$Companion:Lcom/stc/mybusiness/api/HeaderSigning;

    invoke-virtual {v2}, Lcom/stc/mybusiness/api/HeaderSigning;->valueOf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v6

    move-object v8, v6

    move-object v6, v9

    .line 106
    invoke-direct/range {v1 .. v6}, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->getValue(Ljava/lang/String;Lokhttp3/Request$Builder;Lcom/stc/mybusiness/api/headers/HeaderType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_10
    move-object v8, v6

    :goto_f
    if-eqz v0, :cond_13

    .line 111
    sget v1, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 109
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_11

    .line 79
    sget v1, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x1

    goto :goto_10

    :cond_11
    const/4 v1, 0x0

    :goto_10
    const/16 v2, 0x5c

    const/4 v3, 0x1

    if-ne v1, v3, :cond_12

    const/16 v1, 0x41

    goto :goto_11

    :cond_12
    move v1, v2

    :goto_11
    if-eq v1, v2, :cond_13

    .line 127
    sget v1, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x1

    goto :goto_12

    .line 109
    :cond_13
    sget v1, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_15

    .line 93
    sget v1, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const-string v2, "/public/content/expressions"

    if-eqz v1, :cond_14

    .line 110
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v14, v2, v4, v1, v3}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v4, 0x0

    goto :goto_13

    :cond_14
    const/4 v3, 0x0

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v14, v2, v4, v1, v3}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 111
    :goto_13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v3, v1, v2, v6}, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->b([C[II[B[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Lokhttp3/Request$Builder;->getValue(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_14

    :cond_15
    const/4 v4, 0x0

    :cond_16
    const/4 v5, 0x1

    .line 126
    :goto_14
    iget-object v0, v7, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/api/data/NetworkConfiguration;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x3540481c

    const v3, -0x3540481c    # -6282226.0f

    invoke-static {v1, v2, v3, v0}, Lcom/stc/mybusiness/api/data/NetworkConfiguration;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 127
    iget-object v0, v7, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;->valueOf:Lcom/stc/mybusiness/api/headers/CurlManager;

    invoke-virtual {v0, v11, v8}, Lcom/stc/mybusiness/api/headers/CurlManager;->getValue(Lokhttp3/Request;Lokhttp3/Request$Builder;)V

    .line 129
    :cond_17
    invoke-virtual {v8}, Lokhttp3/Request$Builder;->getValue()Lokhttp3/Request;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        -0x75t
        -0x7ct
        -0x74t
        -0x6dt
        -0x7bt
        -0x71t
        -0x6et
        -0x75t
        -0x6dt
        -0x72t
        -0x6dt
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x72t
        -0x73t
    .end array-data
.end method
