.class public final Lokhttp3/ConnectionSpec;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ConnectionSpec$Builder;,
        Lokhttp3/ConnectionSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\r\u0018\u0000 (2\u00020\u0001:\u0002)(B9\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001c\u0012\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001c\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000cR\"\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001c8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001fR\u0017\u0010\u000b\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\"\u0010!\u001a\u0004\u0008\u001d\u0010\u0016R\u0019\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\t8G\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u000cR\u001c\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001e"
    }
    d2 = {
        "Lokhttp3/ConnectionSpec;",
        "",
        "Ljavax/net/ssl/SSLSocket;",
        "p0",
        "",
        "p1",
        "",
        "Logger",
        "(Ljavax/net/ssl/SSLSocket;Z)V",
        "",
        "Lokhttp3/CipherSuite;",
        "getValue",
        "()Ljava/util/List;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "(Ljavax/net/ssl/SSLSocket;)Z",
        "LogLevel",
        "(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/ConnectionSpec;",
        "valueOf",
        "()Z",
        "Lokhttp3/TlsVersion;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "values",
        "",
        "Scroller",
        "[Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "Scroller$Companion",
        "Z",
        "SummaryContentAdapter",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "p2",
        "p3",
        "<init>",
        "(ZZ[Ljava/lang/String;[Ljava/lang/String;)V",
        "Companion",
        "Builder"
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
.field public static final Companion:Lokhttp3/ConnectionSpec$Companion;

.field public static final LogLevel:Lokhttp3/ConnectionSpec;

.field public static final Logger:Lokhttp3/ConnectionSpec;

.field private static final SummaryContentAdapter$SummaryContentViewHolder:[Lokhttp3/CipherSuite;

.field public static final getValue:Lokhttp3/ConnectionSpec;

.field public static final valueOf:Lokhttp3/ConnectionSpec;

.field private static final values:[Lokhttp3/CipherSuite;


# instance fields
.field private final Scroller:[Ljava/lang/String;

.field private final Scroller$Companion:Z

.field private final SummaryContentAdapter:Z

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lokhttp3/ConnectionSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/ConnectionSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/ConnectionSpec;->Companion:Lokhttp3/ConnectionSpec$Companion;

    const/16 v0, 0x9

    new-array v1, v0, [Lokhttp3/CipherSuite;

    .line 274
    sget-object v2, Lokhttp3/CipherSuite;->values:Lokhttp3/CipherSuite;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 275
    sget-object v2, Lokhttp3/CipherSuite;->LogLevel:Lokhttp3/CipherSuite;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 276
    sget-object v2, Lokhttp3/CipherSuite;->Logger:Lokhttp3/CipherSuite;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 279
    sget-object v2, Lokhttp3/CipherSuite;->IPostMessageService$Stub$Proxy:Lokhttp3/CipherSuite;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 280
    sget-object v2, Lokhttp3/CipherSuite;->RemoteActionCompatParcelizer:Lokhttp3/CipherSuite;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 281
    sget-object v2, Lokhttp3/CipherSuite;->ITrustedWebActivityService$Stub:Lokhttp3/CipherSuite;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 282
    sget-object v2, Lokhttp3/CipherSuite;->INotificationSideChannel$Stub$Proxy:Lokhttp3/CipherSuite;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    .line 283
    sget-object v2, Lokhttp3/CipherSuite;->getActiveNotifications:Lokhttp3/CipherSuite;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    .line 284
    sget-object v2, Lokhttp3/CipherSuite;->INotificationSideChannel$_Parcel:Lokhttp3/CipherSuite;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    .line 272
    sput-object v1, Lokhttp3/ConnectionSpec;->SummaryContentAdapter$SummaryContentViewHolder:[Lokhttp3/CipherSuite;

    const/16 v2, 0x10

    new-array v12, v2, [Lokhttp3/CipherSuite;

    .line 290
    sget-object v13, Lokhttp3/CipherSuite;->values:Lokhttp3/CipherSuite;

    aput-object v13, v12, v3

    .line 291
    sget-object v13, Lokhttp3/CipherSuite;->LogLevel:Lokhttp3/CipherSuite;

    aput-object v13, v12, v4

    .line 292
    sget-object v13, Lokhttp3/CipherSuite;->Logger:Lokhttp3/CipherSuite;

    aput-object v13, v12, v5

    .line 295
    sget-object v13, Lokhttp3/CipherSuite;->IPostMessageService$Stub$Proxy:Lokhttp3/CipherSuite;

    aput-object v13, v12, v6

    .line 296
    sget-object v13, Lokhttp3/CipherSuite;->RemoteActionCompatParcelizer:Lokhttp3/CipherSuite;

    aput-object v13, v12, v7

    .line 297
    sget-object v13, Lokhttp3/CipherSuite;->ITrustedWebActivityService$Stub:Lokhttp3/CipherSuite;

    aput-object v13, v12, v8

    .line 298
    sget-object v8, Lokhttp3/CipherSuite;->INotificationSideChannel$Stub$Proxy:Lokhttp3/CipherSuite;

    aput-object v8, v12, v9

    .line 299
    sget-object v8, Lokhttp3/CipherSuite;->getActiveNotifications:Lokhttp3/CipherSuite;

    aput-object v8, v12, v10

    .line 300
    sget-object v8, Lokhttp3/CipherSuite;->INotificationSideChannel$_Parcel:Lokhttp3/CipherSuite;

    aput-object v8, v12, v11

    .line 304
    sget-object v8, Lokhttp3/CipherSuite;->notify:Lokhttp3/CipherSuite;

    aput-object v8, v12, v0

    .line 305
    sget-object v8, Lokhttp3/CipherSuite;->INotificationSideChannel$Default:Lokhttp3/CipherSuite;

    const/16 v9, 0xa

    aput-object v8, v12, v9

    .line 306
    sget-object v8, Lokhttp3/CipherSuite;->MediaBrowserCompat$MediaBrowserImplBase$1:Lokhttp3/CipherSuite;

    const/16 v9, 0xb

    aput-object v8, v12, v9

    .line 307
    sget-object v8, Lokhttp3/CipherSuite;->MediaBrowserCompat$MediaBrowserImplBase$3:Lokhttp3/CipherSuite;

    const/16 v9, 0xc

    aput-object v8, v12, v9

    .line 308
    sget-object v8, Lokhttp3/CipherSuite;->MediaBrowserCompat$MediaBrowserImplApi21$7:Lokhttp3/CipherSuite;

    const/16 v9, 0xd

    aput-object v8, v12, v9

    .line 309
    sget-object v8, Lokhttp3/CipherSuite;->MediaBrowserCompat$MediaBrowserImplBase:Lokhttp3/CipherSuite;

    const/16 v9, 0xe

    aput-object v8, v12, v9

    .line 310
    sget-object v8, Lokhttp3/CipherSuite;->MediaBrowserCompat$MediaBrowserImplApi21$4:Lokhttp3/CipherSuite;

    const/16 v9, 0xf

    aput-object v8, v12, v9

    .line 288
    sput-object v12, Lokhttp3/ConnectionSpec;->values:[Lokhttp3/CipherSuite;

    .line 314
    new-instance v8, Lokhttp3/ConnectionSpec$Builder;

    invoke-direct {v8, v4}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 315
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/CipherSuite;

    invoke-virtual {v8, v0}, Lokhttp3/ConnectionSpec$Builder;->valueOf([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    new-array v1, v5, [Lokhttp3/TlsVersion;

    .line 316
    sget-object v8, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    aput-object v8, v1, v3

    sget-object v8, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v8, v1, v4

    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->Logger([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 317
    invoke-virtual {v0, v4}, Lokhttp3/ConnectionSpec$Builder;->LogLevel(Z)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->valueOf()Lokhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lokhttp3/ConnectionSpec;->Logger:Lokhttp3/ConnectionSpec;

    .line 325
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v4}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 326
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lokhttp3/CipherSuite;

    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->valueOf([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    new-array v1, v5, [Lokhttp3/TlsVersion;

    .line 327
    sget-object v8, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    aput-object v8, v1, v3

    sget-object v8, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v8, v1, v4

    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->Logger([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 328
    invoke-virtual {v0, v4}, Lokhttp3/ConnectionSpec$Builder;->LogLevel(Z)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->valueOf()Lokhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lokhttp3/ConnectionSpec;->LogLevel:Lokhttp3/ConnectionSpec;

    .line 337
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v4}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 338
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lokhttp3/CipherSuite;

    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->valueOf([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    new-array v1, v7, [Lokhttp3/TlsVersion;

    .line 339
    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v2, v1, v4

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    aput-object v2, v1, v5

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->Logger([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 340
    invoke-virtual {v0, v4}, Lokhttp3/ConnectionSpec$Builder;->LogLevel(Z)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->valueOf()Lokhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lokhttp3/ConnectionSpec;->valueOf:Lokhttp3/ConnectionSpec;

    .line 345
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    invoke-direct {v0, v3}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->valueOf()Lokhttp3/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lokhttp3/ConnectionSpec;->getValue:Lokhttp3/ConnectionSpec;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec;->Scroller$Companion:Z

    .line 49
    iput-boolean p2, p0, Lokhttp3/ConnectionSpec;->SummaryContentAdapter:Z

    .line 50
    iput-object p3, p0, Lokhttp3/ConnectionSpec;->Scroller:[Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lokhttp3/ConnectionSpec;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/String;

    return-void
.end method

.method private final LogLevel(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/ConnectionSpec;
    .locals 5

    .line 110
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lokhttp3/internal/Internal;->Logger(Lokhttp3/ConnectionSpec;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lokhttp3/ConnectionSpec;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/String;

    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->LogLevel()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lokhttp3/internal/_UtilCommonKt;->LogLevel([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    .line 121
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v3, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    invoke-virtual {v3}, Lokhttp3/CipherSuite$Companion;->valueOf()Ljava/util/Comparator;

    move-result-object v3

    const-string v4, "TLS_FALLBACK_SCSV"

    .line 122
    invoke-static {p1, v4, v3}, Lokhttp3/internal/_UtilCommonKt;->Logger([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v3

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    if-eq v3, p2, :cond_1

    .line 126
    aget-object p1, p1, v3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {v0, p1}, Lokhttp3/internal/_UtilCommonKt;->Logger([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_1
    new-instance p1, Lokhttp3/ConnectionSpec$Builder;

    invoke-direct {p1, p0}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 130
    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lokhttp3/ConnectionSpec$Builder;->getValue([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object p1

    .line 131
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, v2

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lokhttp3/ConnectionSpec$Builder;->valueOf([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec$Builder;->valueOf()Lokhttp3/ConnectionSpec;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic valueOf(Lokhttp3/ConnectionSpec;)[Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lokhttp3/ConnectionSpec;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 60
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->Scroller:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 349
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 350
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 60
    sget-object v5, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    invoke-virtual {v5, v4}, Lokhttp3/CipherSuite$Companion;->values(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 352
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 60
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getSmallIconBitmap(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final Logger()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "tlsVersions"
            imports = {}
        .end subannotation
    .end annotation

    .line 84
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Logger(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p1, p2}, Lokhttp3/ConnectionSpec;->LogLevel(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/ConnectionSpec;

    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lokhttp3/ConnectionSpec;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p2, Lokhttp3/ConnectionSpec;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 101
    :cond_0
    invoke-virtual {p2}, Lokhttp3/ConnectionSpec;->LogLevel()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    iget-object p2, p2, Lokhttp3/ConnectionSpec;->Scroller:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Scroller()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 49
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->SummaryContentAdapter:Z

    return v0
.end method

.method public final SummaryContentAdapter()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 48
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->Scroller$Companion:Z

    return v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 76
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 353
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 354
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 76
    sget-object v5, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$Companion;

    invoke-virtual {v5, v4}, Lokhttp3/TlsVersion$Companion;->LogLevel(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 356
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 76
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getSmallIconBitmap(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 166
    instance-of v0, p1, Lokhttp3/ConnectionSpec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 169
    :cond_1
    iget-boolean v2, p0, Lokhttp3/ConnectionSpec;->Scroller$Companion:Z

    check-cast p1, Lokhttp3/ConnectionSpec;

    iget-boolean v3, p1, Lokhttp3/ConnectionSpec;->Scroller$Companion:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 172
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->Scroller:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/ConnectionSpec;->Scroller:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 173
    :cond_3
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/ConnectionSpec;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 174
    :cond_4
    iget-boolean v2, p0, Lokhttp3/ConnectionSpec;->SummaryContentAdapter:Z

    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->SummaryContentAdapter:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cipherSuites"
            imports = {}
        .end subannotation
    .end annotation

    .line 68
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->LogLevel()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getValue(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->Scroller$Companion:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 151
    :cond_0
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->LogLevel()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lokhttp3/internal/_UtilCommonKt;->getValue([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 156
    :cond_1
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->Scroller:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    invoke-virtual {v2}, Lokhttp3/CipherSuite$Companion;->valueOf()Ljava/util/Comparator;

    move-result-object v2

    .line 157
    invoke-static {v0, p1, v2}, Lokhttp3/internal/_UtilCommonKt;->getValue([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 182
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->Scroller$Companion:Z

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->Scroller:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 184
    :goto_0
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->SummaryContentAdapter$$ExternalSyntheticLambda0:[Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_1
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 185
    iget-boolean v1, p0, Lokhttp3/ConnectionSpec;->SummaryContentAdapter:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x11

    :goto_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 191
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->Scroller$Companion:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->LogLevel()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget-boolean v1, p0, Lokhttp3/ConnectionSpec;->SummaryContentAdapter:Z

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "supportsTlsExtensions"
            imports = {}
        .end subannotation
    .end annotation

    .line 91
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->SummaryContentAdapter:Z

    return v0
.end method

.method public final values()[Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 50
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->Scroller:[Ljava/lang/String;

    return-object v0
.end method
