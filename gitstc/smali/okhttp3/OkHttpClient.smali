.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/Call$Factory;
.implements Lokhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$Builder;,
        Lokhttp3/OkHttpClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u0094\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0095\u0001\u0094\u0001B\n\u0008\u0016\u00a2\u0006\u0005\u0008\u0092\u0001\u0010OB\u0013\u0008\u0000\u0012\u0006\u00102\u001a\u00020.\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008\'\u0010&J\u000f\u0010)\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u0014H\u0007\u00a2\u0006\u0004\u0008,\u0010\u0017J\u0015\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0\u0014H\u0007\u00a2\u0006\u0004\u0008-\u0010\u0017J\u000f\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00104\u001a\u0002032\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00084\u00105J\u001f\u00109\u001a\u0002082\u0006\u00102\u001a\u0002012\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008;\u0010\u000cJ\u0015\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0\u0014H\u0007\u00a2\u0006\u0004\u0008=\u0010\u0017J\u0011\u0010?\u001a\u0004\u0018\u00010>H\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008A\u0010\u0006J\u000f\u0010C\u001a\u00020BH\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008E\u0010\u000cJ\u000f\u0010F\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008F\u0010&J\u000f\u0010H\u001a\u00020GH\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010K\u001a\u00020JH\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010N\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008P\u0010\u000cR\u0017\u0010S\u001a\u00020\u00048G\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010Q\u001a\u0004\u0008R\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00078GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010\tR\u001a\u0010\u0008\u001a\u00020\n8GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010W\u001a\u0004\u0008X\u0010\u000cR\u001c\u0010T\u001a\u0004\u0018\u00010Y8GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010Z\u001a\u0004\u0008[\u0010\\R\u001a\u0010\u0005\u001a\u00020\r8GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010]\u001a\u0004\u0008^\u0010\u000fR\u001a\u0010\u0019\u001a\u00020\n8GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010W\u001a\u0004\u0008_\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00118GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010`\u001a\u0004\u0008a\u0010\u0013R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010b\u001a\u0004\u0008c\u0010\u0017R\u001a\u0010\u0012\u001a\u00020\u00188GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010d\u001a\u0004\u0008e\u0010\u001aR\u001a\u0010\u0016\u001a\u00020\u001b8GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010f\u001a\u0004\u0008g\u0010\u001dR\u001a\u0010%\u001a\u00020\u001e8GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010h\u001a\u0004\u0008i\u0010 R\u001a\u0010\u001f\u001a\u00020!8GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010j\u001a\u0004\u0008k\u0010#R\u001a\u0010\"\u001a\u00020$8GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010l\u001a\u0004\u0008m\u0010&R\u001a\u0010\u001c\u001a\u00020$8GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010l\u001a\u0004\u0008n\u0010&R\u001a\u0010\'\u001a\u00020$8GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010l\u001a\u0004\u0008o\u0010&R\u001a\u0010,\u001a\u00020(8GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010p\u001a\u0004\u0008q\u0010*R \u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0\u00148GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010b\u001a\u0004\u0008r\u0010\u0017R\u001a\u0010;\u001a\u00020s8GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010t\u001a\u0004\u0008u\u0010vR \u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0\u00148GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010b\u001a\u0004\u0008w\u0010\u0017R\u001a\u0010=\u001a\u00020\n8GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010W\u001a\u0004\u0008x\u0010\u000cR \u0010?\u001a\u0008\u0012\u0004\u0012\u00020<0\u00148GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010b\u001a\u0004\u0008y\u0010\u0017R\u001c\u0010E\u001a\u0004\u0018\u00010>8GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010z\u001a\u0004\u0008{\u0010@R\u001a\u0010F\u001a\u00020\u00048GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010Q\u001a\u0004\u0008|\u0010\u0006R\u001a\u0010C\u001a\u00020B8GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010}\u001a\u0004\u0008~\u0010DR\u001a\u0010A\u001a\u00020\n8GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010W\u001a\u0004\u0008\u007f\u0010\u000cR\u001b\u0010P\u001a\u00020$8GX\u0087\u0004\u00a2\u0006\r\n\u0004\u0008H\u0010l\u001a\u0005\u0008\u0080\u0001\u0010&R\u001e\u0010V\u001a\u00030\u0081\u00018\u0001X\u0081\u0004\u00a2\u0006\u000f\n\u0005\u0008K\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001c\u0010H\u001a\u00020G8GX\u0087\u0004\u00a2\u0006\u000e\n\u0005\u0008R\u0010\u0085\u0001\u001a\u0005\u0008\u0086\u0001\u0010IR\u0012\u0010R\u001a\u00020J8G\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010LR\u0017\u0010K\u001a\u0004\u0018\u00010J8\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008^\u0010\u0088\u0001R\u001e\u0010a\u001a\u00030\u0089\u00018\u0001X\u0081\u0004\u00a2\u0006\u000f\n\u0005\u0008a\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001b\u0010[\u001a\u00020\n8GX\u0087\u0004\u00a2\u0006\r\n\u0004\u0008X\u0010W\u001a\u0005\u0008\u008d\u0001\u0010\u000cR \u0010X\u001a\u0005\u0018\u00010\u008e\u00018GX\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008[\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001"
    }
    d2 = {
        "Lokhttp3/OkHttpClient;",
        "",
        "Lokhttp3/Call$Factory;",
        "Lokhttp3/WebSocket$Factory;",
        "Lokhttp3/Authenticator;",
        "valueOf",
        "()Lokhttp3/Authenticator;",
        "Lokhttp3/Cache;",
        "values",
        "()Lokhttp3/Cache;",
        "",
        "LogLevel",
        "()I",
        "Lokhttp3/CertificatePinner;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lokhttp3/CertificatePinner;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lokhttp3/ConnectionPool;",
        "Scroller$Companion",
        "()Lokhttp3/ConnectionPool;",
        "",
        "Lokhttp3/ConnectionSpec;",
        "Scroller",
        "()Ljava/util/List;",
        "Lokhttp3/CookieJar;",
        "SummaryContentAdapter",
        "()Lokhttp3/CookieJar;",
        "Lokhttp3/Dispatcher;",
        "ICustomTabsCallback",
        "()Lokhttp3/Dispatcher;",
        "Lokhttp3/Dns;",
        "a",
        "()Lokhttp3/Dns;",
        "Lokhttp3/EventListener$Factory;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lokhttp3/EventListener$Factory;",
        "",
        "SummaryHeaderAdapter",
        "()Z",
        "extraCallback",
        "Ljavax/net/ssl/HostnameVerifier;",
        "onPostMessage",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "Lokhttp3/Interceptor;",
        "onMessageChannelReady",
        "onRelationshipValidationResult",
        "Lokhttp3/OkHttpClient$Builder;",
        "getSmallIconId",
        "()Lokhttp3/OkHttpClient$Builder;",
        "Lokhttp3/Request;",
        "p0",
        "Lokhttp3/Call;",
        "newCall",
        "(Lokhttp3/Request;)Lokhttp3/Call;",
        "Lokhttp3/WebSocketListener;",
        "p1",
        "Lokhttp3/WebSocket;",
        "newWebSocket",
        "(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;",
        "extraCallbackWithResult",
        "Lokhttp3/Protocol;",
        "onNavigationEvent",
        "Ljava/net/Proxy;",
        "asInterface",
        "()Ljava/net/Proxy;",
        "ICustomTabsCallback$Stub$Proxy",
        "Ljava/net/ProxySelector;",
        "ICustomTabsCallback$Stub",
        "()Ljava/net/ProxySelector;",
        "asBinder",
        "onTransact",
        "Ljavax/net/SocketFactory;",
        "extraCommand",
        "()Ljavax/net/SocketFactory;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "newSessionWithExtras",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "",
        "write",
        "()V",
        "newSession",
        "Lokhttp3/Authenticator;",
        "mayLaunchUrl",
        "Logger",
        "getValue",
        "Lokhttp3/Cache;",
        "ICustomTabsService",
        "I",
        "requestPostMessageChannelWithExtras",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "postMessage",
        "()Lokhttp3/internal/tls/CertificateChainCleaner;",
        "Lokhttp3/CertificatePinner;",
        "requestPostMessageChannel",
        "updateVisuals",
        "Lokhttp3/ConnectionPool;",
        "receiveFile",
        "Ljava/util/List;",
        "ICustomTabsService$Stub$Proxy",
        "Lokhttp3/CookieJar;",
        "ICustomTabsService$Stub",
        "Lokhttp3/Dispatcher;",
        "warmup",
        "Lokhttp3/Dns;",
        "IPostMessageService",
        "Lokhttp3/EventListener$Factory;",
        "validateRelationship",
        "Z",
        "cancelNotification",
        "ITrustedWebActivityService",
        "IPostMessageService$Stub$Proxy",
        "Ljavax/net/ssl/HostnameVerifier;",
        "getSmallIconBitmap",
        "notifyNotificationWithChannel",
        "",
        "J",
        "getActiveNotifications",
        "()J",
        "ITrustedWebActivityService$Stub",
        "cancelAll",
        "ITrustedWebActivityService$Stub$Proxy",
        "Ljava/net/Proxy;",
        "cancel",
        "INotificationSideChannel",
        "Ljava/net/ProxySelector;",
        "RemoteActionCompatParcelizer",
        "INotificationSideChannel$Default",
        "INotificationSideChannel$Stub",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "IPostMessageService$Stub",
        "()Lokhttp3/internal/connection/RouteDatabase;",
        "Ljavax/net/SocketFactory;",
        "INotificationSideChannel$Stub$Proxy",
        "INotificationSideChannel$_Parcel",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "areNotificationsEnabled",
        "()Lokhttp3/internal/concurrent/TaskRunner;",
        "read",
        "Ljavax/net/ssl/X509TrustManager;",
        "Ljavax/net/ssl/X509TrustManager;",
        "IconCompatParcelizer",
        "()Ljavax/net/ssl/X509TrustManager;",
        "<init>",
        "(Lokhttp3/OkHttpClient$Builder;)V",
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
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field public static final Companion:Lokhttp3/OkHttpClient$Companion;

.field private static ICustomTabsService$Stub:I

.field private static ICustomTabsService$Stub$Proxy:C

.field private static IPostMessageService:C

.field private static ITrustedWebActivityService:I

.field private static final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static updateVisuals:J

.field private static validateRelationship:[C

.field private static final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private static warmup:I


# instance fields
.field private final ICustomTabsCallback:Lokhttp3/Dispatcher;

.field private final ICustomTabsCallback$Stub:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final ICustomTabsCallback$Stub$Proxy:Lokhttp3/Authenticator;

.field private final ICustomTabsService:Ljava/net/ProxySelector;

.field private final LogLevel:Lokhttp3/Authenticator;

.field private final Scroller:Lokhttp3/CertificatePinner;

.field private final Scroller$Companion:Lokhttp3/ConnectionPool;

.field private final SummaryContentAdapter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/internal/tls/CertificateChainCleaner;

.field private final SummaryContentAdapter$SummaryContentViewHolder:I

.field private final SummaryHeaderAdapter:Z

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/Dns;

.field private final a:Lokhttp3/EventListener$Factory;

.field private final asBinder:Ljava/net/Proxy;

.field private final asInterface:I

.field private final extraCallback:Lokhttp3/CookieJar;

.field private final extraCallbackWithResult:Ljavax/net/ssl/HostnameVerifier;

.field private final extraCommand:Z

.field private final getValue:Lokhttp3/Cache;

.field private final mayLaunchUrl:Ljavax/net/SocketFactory;

.field private final newSession:I

.field private final newSessionWithExtras:Lokhttp3/internal/connection/RouteDatabase;

.field private final onMessageChannelReady:Z

.field private final onNavigationEvent:Z

.field private final onPostMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final onRelationshipValidationResult:J

.field private final onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private final postMessage:Ljavax/net/ssl/X509TrustManager;

.field private final receiveFile:Lokhttp3/internal/concurrent/TaskRunner;

.field private final requestPostMessageChannel:Ljavax/net/ssl/SSLSocketFactory;

.field private final requestPostMessageChannelWithExtras:I

.field private final valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/OkHttpClient;->$$g:[B

    const/16 v0, 0xca

    sput v0, Lokhttp3/OkHttpClient;->$$h:I

    const/4 v0, 0x0

    sput v0, Lokhttp3/OkHttpClient;->$10:I

    const/4 v1, 0x1

    sput v1, Lokhttp3/OkHttpClient;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lokhttp3/OkHttpClient;->$$d:[B

    const/16 v2, 0x8

    sput v2, Lokhttp3/OkHttpClient;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lokhttp3/OkHttpClient;->$$a:[B

    const/16 v2, 0x50

    sput v2, Lokhttp3/OkHttpClient;->$$b:I

    sput v0, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    sput v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    invoke-static {}, Lokhttp3/OkHttpClient;->AudioAttributesImplApi21Parcelizer()V

    invoke-static {}, Lokhttp3/OkHttpClient;->AudioAttributesCompatParcelizer()V

    new-instance v2, Lokhttp3/OkHttpClient$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lokhttp3/OkHttpClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lokhttp3/OkHttpClient;->Companion:Lokhttp3/OkHttpClient$Companion;

    const/4 v2, 0x2

    new-array v4, v2, [Lokhttp3/Protocol;

    .line 1532
    sget-object v5, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    aput-object v5, v4, v0

    sget-object v5, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    aput-object v5, v4, v1

    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt;->Logger([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lokhttp3/OkHttpClient;->values:Ljava/util/List;

    new-array v4, v2, [Lokhttp3/ConnectionSpec;

    .line 1535
    sget-object v5, Lokhttp3/ConnectionSpec;->LogLevel:Lokhttp3/ConnectionSpec;

    aput-object v5, v4, v0

    .line 1536
    sget-object v0, Lokhttp3/ConnectionSpec;->getValue:Lokhttp3/ConnectionSpec;

    aput-object v0, v4, v1

    .line 1534
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt;->Logger([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/OkHttpClient;->Logger:Ljava/util/List;

    sget v0, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/2addr v0, v2

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    .line 0
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1534
    throw v0

    nop

    :array_0
    .array-data 1
        0x28t
        -0x74t
        0xbt
        -0x21t
    .end array-data

    :array_1
    .array-data 1
        0x3et
        0x69t
        -0x6et
        -0x74t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x3ct
        -0x37t
        0x31t
        -0x26t
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        0x17t
        -0x9t
        -0x7t
        0x12t
        0x18t
        -0x15t
        0x17t
        -0x9t
        -0x7t
        0x12t
        -0xct
        -0x21t
        0xat
        0x2t
        0x4t
        -0xbt
        -0x21t
        0xat
        0x1dt
        -0x17t
        -0xft
        0x13t
        -0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 235
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 8

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 232
    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->extraCallback()Lokhttp3/Dispatcher;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->ICustomTabsCallback:Lokhttp3/Dispatcher;

    .line 137
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->SummaryContentAdapter$SummaryContentViewHolder()Lokhttp3/ConnectionPool;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->Scroller$Companion:Lokhttp3/ConnectionPool;

    .line 145
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->onNavigationEvent()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->LogLevel(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->onPostMessage:Ljava/util/List;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 153
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x363e4a94

    const v5, -0x363e4a90    # -1586862.0f

    invoke-static {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->LogLevel(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->ICustomTabsCallback$Stub:Ljava/util/List;

    .line 156
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->a()Lokhttp3/EventListener$Factory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/EventListener$Factory;

    .line 159
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->extraCommand()Z

    move-result v1

    iput-boolean v1, p0, Lokhttp3/OkHttpClient;->extraCommand:Z

    .line 161
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->SummaryHeaderAdapter()Z

    move-result v1

    iput-boolean v1, p0, Lokhttp3/OkHttpClient;->SummaryHeaderAdapter:Z

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 163
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0xad188b1

    const v5, 0xad188b6

    invoke-static {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Authenticator;

    iput-object v1, p0, Lokhttp3/OkHttpClient;->LogLevel:Lokhttp3/Authenticator;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 165
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0xc1d34ba

    const v5, -0xc1d34b1

    invoke-static {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lokhttp3/OkHttpClient;->onMessageChannelReady:Z

    .line 167
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->onPostMessage()Z

    move-result v1

    iput-boolean v1, p0, Lokhttp3/OkHttpClient;->onNavigationEvent:Z

    .line 169
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->Scroller()Lokhttp3/CookieJar;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->extraCallback:Lokhttp3/CookieJar;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 171
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x78677a47

    const v5, 0x78677a53

    invoke-static {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Cache;

    iput-object v1, p0, Lokhttp3/OkHttpClient;->getValue:Lokhttp3/Cache;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 173
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x6cb60211

    const v5, -0x6cb60210

    invoke-static {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Dns;

    iput-object v1, p0, Lokhttp3/OkHttpClient;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/Dns;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 175
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x70959073

    const v5, 0x7095907e

    invoke-static {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Proxy;

    iput-object v1, p0, Lokhttp3/OkHttpClient;->asBinder:Ljava/net/Proxy;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 180
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Proxy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_0

    .line 0
    sget-object v1, Lokhttp3/internal/proxy/NullProxySelector;->INSTANCE:Lokhttp3/internal/proxy/NullProxySelector;

    check-cast v1, Ljava/net/ProxySelector;

    .line 181
    sget v3, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_0
    :try_start_3
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->asBinder()Ljava/net/ProxySelector;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v1, :cond_3

    .line 180
    sget v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_2

    .line 0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    const/16 v3, 0x51

    :try_start_4
    div-int/2addr v3, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 243
    throw p1

    .line 0
    :cond_2
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    move v3, v0

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-eq v3, v0, :cond_5

    goto :goto_3

    .line 238
    :cond_5
    sget-object v1, Lokhttp3/internal/proxy/NullProxySelector;->INSTANCE:Lokhttp3/internal/proxy/NullProxySelector;

    check-cast v1, Ljava/net/ProxySelector;

    .line 178
    :goto_3
    iput-object v1, p0, Lokhttp3/OkHttpClient;->ICustomTabsService:Ljava/net/ProxySelector;

    .line 185
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->asInterface()Lokhttp3/Authenticator;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->ICustomTabsCallback$Stub$Proxy:Lokhttp3/Authenticator;

    .line 187
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->mayLaunchUrl()Ljavax/net/SocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->mayLaunchUrl:Ljavax/net/SocketFactory;

    .line 197
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->SummaryContentAdapter:Ljava/util/List;

    .line 199
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->onTransact()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/OkHttpClient;->onTransact:Ljava/util/List;

    .line 201
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->onMessageChannelReady()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/OkHttpClient;->extraCallbackWithResult:Ljavax/net/ssl/HostnameVerifier;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 211
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x15985a59

    const v6, 0x15985a66

    invoke-static {v3, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, p0, Lokhttp3/OkHttpClient;->valueOf:I

    .line 214
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->SummaryContentAdapter()I

    move-result v3

    iput v3, p0, Lokhttp3/OkHttpClient;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 217
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->newSession()I

    move-result v3

    iput v3, p0, Lokhttp3/OkHttpClient;->newSession:I

    .line 220
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->requestPostMessageChannel()I

    move-result v3

    iput v3, p0, Lokhttp3/OkHttpClient;->requestPostMessageChannelWithExtras:I

    .line 223
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->ICustomTabsCallback$Stub$Proxy()I

    move-result v3

    iput v3, p0, Lokhttp3/OkHttpClient;->asInterface:I

    .line 230
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->onRelationshipValidationResult()J

    move-result-wide v3

    iput-wide v3, p0, Lokhttp3/OkHttpClient;->onRelationshipValidationResult:J

    .line 232
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->ICustomTabsService()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v3

    if-nez v3, :cond_6

    .line 243
    new-instance v3, Lokhttp3/internal/connection/RouteDatabase;

    invoke-direct {v3}, Lokhttp3/internal/connection/RouteDatabase;-><init>()V

    .line 257
    :cond_6
    iput-object v3, p0, Lokhttp3/OkHttpClient;->newSessionWithExtras:Lokhttp3/internal/connection/RouteDatabase;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 233
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x7b5407c4

    const v6, -0x7b5407bc

    invoke-static {v3, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/concurrent/TaskRunner;

    if-nez v3, :cond_7

    move v4, v2

    goto :goto_4

    :cond_7
    move v4, v0

    :goto_4
    const/4 v5, 0x0

    if-eq v4, v0, :cond_a

    .line 243
    sget v3, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    move v3, v2

    goto :goto_5

    :cond_8
    move v3, v0

    :goto_5
    if-eqz v3, :cond_9

    .line 238
    :try_start_5
    sget-object v3, Lokhttp3/internal/concurrent/TaskRunner;->LogLevel:Lokhttp3/internal/concurrent/TaskRunner;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :cond_9
    sget-object v3, Lokhttp3/internal/concurrent/TaskRunner;->LogLevel:Lokhttp3/internal/concurrent/TaskRunner;

    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 181
    throw p1

    .line 1142
    :cond_a
    :goto_6
    iput-object v3, p0, Lokhttp3/OkHttpClient;->receiveFile:Lokhttp3/internal/concurrent/TaskRunner;

    .line 238
    check-cast v1, Ljava/lang/Iterable;

    .line 1141
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_b

    .line 0
    sget v3, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v3, v3, 0x2

    .line 238
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    .line 1142
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 238
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/ConnectionSpec;

    .line 238
    invoke-virtual {v3}, Lokhttp3/ConnectionSpec;->SummaryContentAdapter()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 180
    sget v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    move v1, v2

    goto :goto_8

    :cond_d
    :goto_7
    move v1, v0

    :goto_8
    if-eqz v1, :cond_e

    .line 239
    iput-object v5, p0, Lokhttp3/OkHttpClient;->requestPostMessageChannel:Ljavax/net/ssl/SSLSocketFactory;

    .line 240
    iput-object v5, p0, Lokhttp3/OkHttpClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 241
    iput-object v5, p0, Lokhttp3/OkHttpClient;->postMessage:Ljavax/net/ssl/X509TrustManager;

    .line 242
    sget-object p1, Lokhttp3/CertificatePinner;->values:Lokhttp3/CertificatePinner;

    iput-object p1, p0, Lokhttp3/OkHttpClient;->Scroller:Lokhttp3/CertificatePinner;

    goto/16 :goto_9

    :cond_e
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 243
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x9942d8a

    const v5, 0x9942d91

    invoke-static {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    const v3, -0x26254111

    const v6, 0x26254123

    if-eqz v1, :cond_f

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 244
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v4, v5, v7}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lokhttp3/OkHttpClient;->requestPostMessageChannel:Ljavax/net/ssl/SSLSocketFactory;

    .line 245
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->LogLevel()Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/OkHttpClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 246
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->receiveFile()Ljavax/net/ssl/X509TrustManager;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iput-object v4, p0, Lokhttp3/OkHttpClient;->postMessage:Ljavax/net/ssl/X509TrustManager;

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 247
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v4, v6, v3, p1}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/CertificatePinner;

    .line 248
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lokhttp3/CertificatePinner;->Logger(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 247
    iput-object p1, p0, Lokhttp3/OkHttpClient;->Scroller:Lokhttp3/CertificatePinner;

    goto :goto_9

    .line 250
    :cond_f
    sget-object v1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->LogLevel()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->valueOf()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->postMessage:Ljavax/net/ssl/X509TrustManager;

    .line 251
    sget-object v4, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v4}, Lokhttp3/internal/platform/Platform$Companion;->LogLevel()Lokhttp3/internal/platform/Platform;

    move-result-object v4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lokhttp3/internal/platform/Platform;->LogLevel(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    iput-object v4, p0, Lokhttp3/OkHttpClient;->requestPostMessageChannel:Ljavax/net/ssl/SSLSocketFactory;

    .line 252
    sget-object v4, Lokhttp3/internal/tls/CertificateChainCleaner;->Companion:Lokhttp3/internal/tls/CertificateChainCleaner$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lokhttp3/internal/tls/CertificateChainCleaner$Companion;->Logger(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/internal/tls/CertificateChainCleaner;

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 253
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v4, v6, v3, p1}, Lokhttp3/OkHttpClient$Builder;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/CertificatePinner;

    .line 254
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lokhttp3/CertificatePinner;->Logger(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 253
    iput-object p1, p0, Lokhttp3/OkHttpClient;->Scroller:Lokhttp3/CertificatePinner;

    :goto_9
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 257
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x15155aac

    const v2, -0x15155aab

    invoke-static {p1, v1, v2, v0}, Lokhttp3/OkHttpClient;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    .line 238
    throw p1

    :catch_1
    move-exception p1

    .line 253
    throw p1
.end method

.method static AudioAttributesCompatParcelizer()V
    .locals 7

    .line 65342
    sget v0, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x41

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    const/4 v2, 0x0

    const-wide v3, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    const/16 v5, 0x5792

    const v6, 0x4e31576c    # 7.4382413E8f

    sput v6, Lokhttp3/OkHttpClient;->warmup:I

    sput-char v5, Lokhttp3/OkHttpClient;->IPostMessageService:C

    sput-wide v3, Lokhttp3/OkHttpClient;->updateVisuals:J

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method static AudioAttributesImplApi21Parcelizer()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65341
    sput-char v0, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub$Proxy:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/OkHttpClient;->validateRelationship:[C

    return-void

    :array_0
    .array-data 2
        0x7b64s
        0x7b6cs
        0x7b44s
        0x7b71s
        0x7b62s
        0x7b6as
        0x7b7es
        0x7b53s
        0x7b29s
        0x7b55s
        0x7b68s
        0x7b67s
        0x7b77s
        0x7b73s
        0x7b63s
        0x7b6bs
        0x7b69s
        0x7b74s
        0x7b54s
        0x7b6es
        0x7b75s
        0x7b46s
        0x7b66s
        0x7b6fs
        0x7b72s
    .end array-data
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/OkHttpClient;

    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    .line 203
    iget-object p0, p0, Lokhttp3/OkHttpClient;->Scroller:Lokhttp3/CertificatePinner;

    sget v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x63

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    if-eq v0, v2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static final synthetic LogLevel(Lokhttp3/OkHttpClient;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x390adeb7

    const v2, 0x390adec2

    invoke-static {v0, v1, v2, p0}, Lokhttp3/OkHttpClient;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 131
    sget p0, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 p0, p0, 0x2

    :try_start_0
    sget-object p0, Lokhttp3/OkHttpClient;->values:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic Logger()Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x45bc41a1

    const v3, -0x45bc41a1

    invoke-static {v0, v2, v3, v1}, Lokhttp3/OkHttpClient;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static synthetic Scroller([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/OkHttpClient;

    .line 786
    sget v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    iget-object p0, p0, Lokhttp3/OkHttpClient;->getValue:Lokhttp3/Cache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2e

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 786
    throw p0

    :cond_1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->getValue:Lokhttp3/Cache;

    :goto_1
    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    if-eq v0, v2, :cond_3

    return-object p0

    :cond_3
    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/OkHttpClient;

    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 794
    iget-object p0, p0, Lokhttp3/OkHttpClient;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/Dns;

    const/16 v1, 0x3a

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/Dns;

    :goto_1
    sget v0, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/OkHttpClient;

    :try_start_0
    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    .line 818
    iget-object p0, p0, Lokhttp3/OkHttpClient;->ICustomTabsCallback$Stub$Proxy:Lokhttp3/Authenticator;

    .line 0
    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 818
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 818
    throw p0
.end method

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/OkHttpClient;

    .line 890
    sget v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Lokhttp3/OkHttpClient;->newSession:I

    :try_start_0
    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    if-eq v0, v2, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/OkHttpClient;

    sget v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    .line 866
    iget-object p0, p0, Lokhttp3/OkHttpClient;->Scroller:Lokhttp3/CertificatePinner;

    .line 0
    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x54

    .line 866
    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-object p0
.end method

.method private static synthetic SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/OkHttpClient;

    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    .line 194
    iget-object p0, p0, Lokhttp3/OkHttpClient;->postMessage:Ljavax/net/ssl/X509TrustManager;

    .line 0
    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x21

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    :goto_0
    if-eq v1, v2, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x58

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/OkHttpClient;

    .line 131
    :try_start_0
    sget v0, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lokhttp3/OkHttpClient;->requestPostMessageChannel:Ljavax/net/ssl/SSLSocketFactory;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 131
    throw p0
.end method

.method private static b(C[C[CI[C[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v1, v7, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 122
    array-length v1, v2

    .line 123
    new-array v4, v1, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v9, 0x1

    if-ge v6, v1, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eq v6, v9, :cond_1

    .line 146
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 0
    sget v2, Lokhttp3/OkHttpClient;->$10:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p5, v8

    return-void

    :cond_1
    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v12, 0x0

    const-string v14, ""

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {v14, v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit16 v15, v15, 0x4f9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    cmp-long v16, v16, v12

    rsub-int/lit8 v0, v16, 0x7

    invoke-static {v10, v15, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v10, "r"

    new-array v15, v9, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-virtual {v0, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x18a3e7fd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v0, v16, v12

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x3ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v0, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lokhttp3/OkHttpClient;->f(BBS[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x18a3e7fd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v6

    const/4 v12, 0x3

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v13, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    const/16 v10, 0x30

    invoke-static {v14, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/2addr v15, v9

    int-to-char v15, v15

    invoke-static {v14, v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x3e9

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    rsub-int/lit8 v11, v16, 0x1a

    invoke-static {v15, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v15, v11

    int-to-byte v12, v15

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v8}, Lokhttp3/OkHttpClient;->f(BBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v15, v12

    invoke-virtual {v10, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    aget-char v8, v5, v0

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v7, v6

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x6c9a1bf6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x5492

    int-to-char v6, v6

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int v12, v12, 0x217

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v6, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v12, v10

    int-to-byte v13, v12

    sget-object v14, Lokhttp3/OkHttpClient;->$$g:[B

    array-length v14, v14

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lokhttp3/OkHttpClient;->f(BBS[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v6, v7, v0

    .line 136
    iget-char v6, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v6, v5, v0

    .line 139
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v8, v2, v8

    aget-char v0, v5, v0

    xor-int/2addr v0, v8

    int-to-long v11, v0

    sget-wide v13, Lokhttp3/OkHttpClient;->updateVisuals:J

    const-wide v15, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v0, Lokhttp3/OkHttpClient;->warmup:I

    int-to-long v13, v0

    xor-long/2addr v13, v15

    long-to-int v0, v13

    int-to-long v13, v0

    xor-long/2addr v11, v13

    sget-char v0, Lokhttp3/OkHttpClient;->IPostMessageService:C

    int-to-long v13, v0

    xor-long/2addr v13, v15

    long-to-int v0, v13

    int-to-char v0, v0

    int-to-long v13, v0

    xor-long/2addr v11, v13

    long-to-int v0, v11

    int-to-char v0, v0

    aput-char v0, v4, v6

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v9

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    sget v0, Lokhttp3/OkHttpClient;->$11:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lokhttp3/OkHttpClient;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    move v0, v6

    move v8, v10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4c

    rsub-int/lit8 p1, p1, 0x1b

    sget-object v0, Lokhttp3/OkHttpClient;->$$a:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x2

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(BI[C[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    :try_start_0
    sget-object v2, Lokhttp3/OkHttpClient;->validateRelationship:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/16 v6, 0x30

    const-wide/16 v7, 0x0

    const-string v10, ""

    const v11, -0x560bcaf2

    const/4 v13, 0x2

    if-eqz v5, :cond_5

    .line 225
    array-length v5, v2

    new-array v14, v5, [C

    move v15, v4

    :goto_1
    if-ge v15, v5, :cond_1

    move v9, v3

    goto :goto_2

    :cond_1
    move v9, v4

    :goto_2
    if-eq v9, v3, :cond_2

    move-object v2, v14

    goto/16 :goto_4

    .line 261
    :cond_2
    sget v9, Lokhttp3/OkHttpClient;->$11:I

    add-int/lit8 v9, v9, 0x2d

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lokhttp3/OkHttpClient;->$10:I

    rem-int/2addr v9, v13

    .line 293
    aget-char v9, v2, v15

    :try_start_1
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v13, v13, 0x40f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    const/16 v16, 0x3

    add-int/lit8 v6, v18, 0x3

    invoke-static {v9, v13, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v13, v9

    or-int/lit8 v7, v13, 0x6

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v9, v13, v7, v8}, Lokhttp3/OkHttpClient;->f(BBS[Ljava/lang/Object;)V

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v6, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v6, 0x30

    const-wide/16 v7, 0x0

    const/4 v13, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 215
    :cond_5
    :goto_4
    sget-char v5, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub$Proxy:C

    :try_start_3
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v5, v7, v12

    int-to-char v5, v5

    const v7, -0xfffbf0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v10, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    const/4 v9, 0x3

    add-int/2addr v8, v9

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x6

    int-to-byte v9, v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lokhttp3/OkHttpClient;->f(BBS[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 219
    new-array v6, v0, [C

    .line 222
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_7

    add-int/lit8 v7, v0, -0x1

    .line 225
    aget-char v8, p2, v7

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v6, v7

    goto :goto_6

    :cond_7
    move v7, v0

    :goto_6
    if-le v7, v3, :cond_8

    move v8, v4

    goto :goto_7

    :cond_8
    move v8, v3

    :goto_7
    if-eqz v8, :cond_9

    goto/16 :goto_e

    .line 228
    :cond_9
    sget v8, Lokhttp3/OkHttpClient;->$11:I

    add-int/2addr v8, v3

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lokhttp3/OkHttpClient;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 230
    iput v4, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 261
    sget v8, Lokhttp3/OkHttpClient;->$11:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lokhttp3/OkHttpClient;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 222
    :goto_8
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v8, v7, :cond_13

    .line 234
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, p2, v8

    iput-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v3

    aget-char v8, p2, v8

    iput-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v8, v9, :cond_a

    move v8, v4

    goto :goto_9

    :cond_a
    move v8, v3

    :goto_9
    if-eqz v8, :cond_12

    const/16 v8, 0xd

    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v1, v9, v11

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v9, v13

    const/16 v12, 0xa

    aput-object v1, v9, v12

    const/16 v14, 0x9

    aput-object v1, v9, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x8

    aput-object v15, v9, v18

    const/4 v15, 0x7

    aput-object v1, v9, v15

    const/16 v21, 0x6

    aput-object v1, v9, v21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x5

    aput-object v22, v9, v23

    const/16 v22, 0x4

    aput-object v1, v9, v22

    const/16 v16, 0x3

    aput-object v1, v9, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v17, 0x2

    aput-object v24, v9, v17

    aput-object v1, v9, v3

    aput-object v1, v9, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v25, 0x4887e612

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_b

    const-wide/16 v19, 0x0

    goto/16 :goto_a

    :cond_b
    const v11, 0xa392

    const/16 v13, 0x30

    invoke-static {v10, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v26

    add-int v11, v26, v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v26

    const-wide/16 v19, 0x0

    cmp-long v13, v26, v19

    add-int/lit16 v13, v13, 0x2a9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v26

    shr-int/lit8 v26, v26, 0x10

    const/16 v16, 0x3

    add-int/lit8 v12, v26, 0x3

    invoke-static {v11, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lokhttp3/OkHttpClient;->f(BBS[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v22

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v23

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v21

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v18

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v8, v14

    invoke-virtual {v11, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v8, v9, :cond_e

    const/16 v8, 0xb

    :try_start_5
    new-array v9, v8, [Ljava/lang/Object;

    const/16 v8, 0xa

    aput-object v1, v9, v8

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v11, 0x9

    aput-object v8, v9, v11

    aput-object v1, v9, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x7

    aput-object v8, v9, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v21

    aput-object v1, v9, v23

    aput-object v1, v9, v22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x3

    aput-object v8, v9, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v9, v11

    aput-object v1, v9, v3

    aput-object v1, v9, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    const/16 v12, 0x30

    const/4 v15, 0x3

    goto :goto_b

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x1ad1

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x4ff

    const/16 v12, 0x30

    invoke-static {v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x23

    invoke-static {v8, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v11, "v"

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v22

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v23

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x7

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v13, v16

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0xe3ee3e5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v5

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v13

    .line 260
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, v2, v8

    aput-char v8, v6, v13

    .line 261
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v3

    aget-char v9, v2, v9

    aput-char v9, v6, v8

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v15, 0x3

    .line 265
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v8, v9, :cond_f

    move v8, v4

    goto :goto_c

    :cond_f
    move v8, v3

    :goto_c
    if-eq v8, v3, :cond_10

    .line 267
    :try_start_6
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    add-int/2addr v8, v5

    sub-int/2addr v8, v3

    rem-int/2addr v8, v5

    :try_start_7
    iput v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v5

    sub-int/2addr v8, v3

    rem-int/2addr v8, v5

    iput v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v8, v5

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v9

    .line 271
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v5

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v13

    .line 273
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, v2, v8

    aput-char v8, v6, v13

    .line 274
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v3

    aget-char v9, v2, v9

    aput-char v9, v6, v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 261
    throw v0

    .line 282
    :cond_10
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v8, v5

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v9

    .line 283
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v5

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v9, v13

    .line 285
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, v2, v8

    aput-char v8, v6, v13

    .line 286
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v3

    aget-char v9, v2, v9

    aput-char v9, v6, v8

    goto :goto_d

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v15, 0x3

    const-wide/16 v19, 0x0

    .line 240
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v6, v8

    .line 241
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v3

    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v6, v8

    .line 230
    :goto_d
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v9, 0x2

    add-int/2addr v8, v9

    iput v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    goto/16 :goto_8

    :cond_13
    :goto_e
    move v1, v4

    :goto_f
    if-ge v1, v0, :cond_14

    .line 295
    aget-char v2, v6, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    .line 222
    sget v2, Lokhttp3/OkHttpClient;->$11:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lokhttp3/OkHttpClient;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_f

    .line 298
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catch_1
    move-exception v0

    .line 293
    throw v0
.end method

.method private static e(ISB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lokhttp3/OkHttpClient;->$$d:[B

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x6

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    new-array v1, p0, [B

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

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

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
    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x6

    add-int/lit8 p2, p2, 0x1

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

.method private static f(BBS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lokhttp3/OkHttpClient;->$$g:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x73

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

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

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/OkHttpClient;

    .line 346
    sget v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->extraCommand:Z

    sget v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 346
    throw p0

    .line 0
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getValue()Ljava/util/List;
    .locals 2

    :try_start_0
    sget v0, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 131
    sget-object v0, Lokhttp3/OkHttpClient;->Logger:Ljava/util/List;

    goto :goto_1

    :cond_1
    sget-object v0, Lokhttp3/OkHttpClient;->Logger:Ljava/util/List;

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/OkHttpClient;

    .line 261
    iget-object v1, p0, Lokhttp3/OkHttpClient;->onPostMessage:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1b

    .line 264
    iget-object v1, p0, Lokhttp3/OkHttpClient;->ICustomTabsCallback$Stub:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1a

    .line 268
    iget-object v1, p0, Lokhttp3/OkHttpClient;->SummaryContentAdapter:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1144
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_2

    .line 1145
    sget v4, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    .line 264
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 276
    throw p0

    .line 275
    :cond_1
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    .line 1145
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/ConnectionSpec;

    .line 268
    invoke-virtual {v4}, Lokhttp3/ConnectionSpec;->SummaryContentAdapter()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    if-eq v4, v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v3

    :goto_4
    if-eqz v1, :cond_14

    .line 269
    iget-object v1, p0, Lokhttp3/OkHttpClient;->requestPostMessageChannel:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_5

    :cond_6
    move v1, v0

    :goto_5
    if-eqz v1, :cond_7

    move v1, v0

    goto :goto_6

    :cond_7
    move v1, v3

    :goto_6
    const-string v4, "Check failed."

    if-nez v1, :cond_13

    .line 274
    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    .line 270
    iget-object v1, p0, Lokhttp3/OkHttpClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/internal/tls/CertificateChainCleaner;

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_9

    goto :goto_7

    :catchall_1
    move-exception p0

    .line 1145
    throw p0

    .line 270
    :cond_8
    iget-object v1, p0, Lokhttp3/OkHttpClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/internal/tls/CertificateChainCleaner;

    if-nez v1, :cond_9

    :goto_7
    move v1, v3

    goto :goto_8

    :cond_9
    sget v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    move v1, v0

    :goto_8
    const/16 v5, 0x63

    if-eqz v1, :cond_a

    move v1, v5

    goto :goto_9

    :cond_a
    const/4 v1, 0x7

    :goto_9
    if-ne v1, v5, :cond_12

    .line 271
    iget-object v1, p0, Lokhttp3/OkHttpClient;->postMessage:Ljavax/net/ssl/X509TrustManager;

    const/16 v5, 0x1b

    if-nez v1, :cond_b

    const/16 v1, 0x2a

    goto :goto_a

    :cond_b
    move v1, v5

    :goto_a
    if-eq v1, v5, :cond_c

    .line 261
    :try_start_3
    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v1, v3

    goto :goto_b

    :cond_c
    move v1, v0

    :goto_b
    if-eqz v1, :cond_d

    move v1, v3

    goto :goto_c

    :cond_d
    move v1, v0

    :goto_c
    if-eqz v1, :cond_11

    .line 274
    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_e

    move v0, v3

    :cond_e
    if-eq v0, v3, :cond_f

    .line 272
    iget-object p0, p0, Lokhttp3/OkHttpClient;->Scroller:Lokhttp3/CertificatePinner;

    sget-object v0, Lokhttp3/CertificatePinner;->values:Lokhttp3/CertificatePinner;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_e

    :cond_f
    iget-object p0, p0, Lokhttp3/OkHttpClient;->Scroller:Lokhttp3/CertificatePinner;

    sget-object v0, Lokhttp3/CertificatePinner;->values:Lokhttp3/CertificatePinner;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :try_start_4
    array-length v0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p0, :cond_10

    goto :goto_e

    .line 274
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception p0

    throw p0

    .line 271
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 270
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 269
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 274
    :cond_14
    iget-object v1, p0, Lokhttp3/OkHttpClient;->requestPostMessageChannel:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_19

    .line 271
    sget v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_15

    .line 275
    iget-object v1, p0, Lokhttp3/OkHttpClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/internal/tls/CertificateChainCleaner;

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_18

    goto :goto_d

    :catchall_3
    move-exception p0

    .line 1145
    throw p0

    .line 275
    :cond_15
    iget-object v1, p0, Lokhttp3/OkHttpClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/internal/tls/CertificateChainCleaner;

    if-eqz v1, :cond_18

    .line 274
    :goto_d
    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_16

    .line 276
    iget-object p0, p0, Lokhttp3/OkHttpClient;->postMessage:Ljavax/net/ssl/X509TrustManager;

    const/16 v1, 0x2e

    :try_start_6
    div-int/2addr v1, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz p0, :cond_17

    goto :goto_e

    :catchall_4
    move-exception p0

    .line 274
    throw p0

    .line 276
    :cond_16
    iget-object p0, p0, Lokhttp3/OkHttpClient;->postMessage:Ljavax/net/ssl/X509TrustManager;

    if-eqz p0, :cond_17

    :goto_e
    return-object v2

    .line 271
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    :try_start_7
    const-string v0, "x509TrustManager == null"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    .line 274
    throw p0

    .line 275
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 274
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    throw p0

    .line 265
    :cond_1a
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->ITrustedWebActivityService$Stub()Ljava/util/List;

    move-result-object p0

    const-string v0, "Null network interceptor: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_1b
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->notifyNotificationWithChannel()Ljava/util/List;

    move-result-object p0

    const-string v0, "Null interceptor: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 261
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit8 v0, p1, 0x55

    mul-int/lit8 v1, p2, 0x55

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    not-int v4, p3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    or-int v3, v2, v4

    not-int v3, v3

    or-int/2addr v1, v3

    or-int v3, p1, p2

    or-int v5, v3, p3

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v0, v1

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr p1, p3

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit8 p1, p1, -0x54

    add-int/2addr v0, p1

    not-int p1, v3

    or-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x54

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lokhttp3/OkHttpClient;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lokhttp3/OkHttpClient;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lokhttp3/OkHttpClient;->SummaryHeaderAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lokhttp3/OkHttpClient;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lokhttp3/OkHttpClient;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lokhttp3/OkHttpClient;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lokhttp3/OkHttpClient;->Scroller([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lokhttp3/OkHttpClient;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lokhttp3/OkHttpClient;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lokhttp3/OkHttpClient;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lokhttp3/OkHttpClient;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lokhttp3/OkHttpClient;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lokhttp3/OkHttpClient;

    .line 874
    :try_start_0
    sget v0, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x59

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    iget p0, p0, Lokhttp3/OkHttpClient;->valueOf:I

    if-eq v0, v1, :cond_1

    :try_start_2
    array-length v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    :try_start_3
    sget v0, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-eqz v0, :cond_2

    const/16 v0, 0x4f

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final write()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x15155aac

    const v3, -0x15155aab

    invoke-static {v0, v2, v3, v1}, Lokhttp3/OkHttpClient;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Lokhttp3/Dispatcher;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "dispatcher"
            imports = {}
        .end subannotation
    .end annotation

    .line 306
    :try_start_0
    sget v0, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    :try_start_2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->ICustomTabsCallback:Lokhttp3/Dispatcher;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 306
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final ICustomTabsCallback$Stub()Ljava/net/ProxySelector;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "proxySelector"
            imports = {}
        .end subannotation
    .end annotation

    sget v0, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    .line 810
    iget-object v0, p0, Lokhttp3/OkHttpClient;->ICustomTabsService:Ljava/net/ProxySelector;

    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Lokhttp3/Authenticator;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "proxyAuthenticator"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65347
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xda978d5

    const v3, -0xda978d0

    invoke-static {v0, v2, v3, v1}, Lokhttp3/OkHttpClient;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Authenticator;

    return-object v0
.end method

.method public final ICustomTabsService()Lokhttp3/Cache;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService"
    .end annotation

    .line 171
    sget v0, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

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

    iget-object v0, p0, Lokhttp3/OkHttpClient;->getValue:Lokhttp3/Cache;

    const/16 v2, 0x5a

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 171
    :cond_1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->getValue:Lokhttp3/Cache;

    :goto_1
    return-object v0
.end method

.method public final ICustomTabsService$Stub()Lokhttp3/CookieJar;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService$Stub"
    .end annotation

    :try_start_0
    sget v0, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 169
    iget-object v0, p0, Lokhttp3/OkHttpClient;->extraCallback:Lokhttp3/CookieJar;

    :try_start_1
    array-length v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->extraCallback:Lokhttp3/CookieJar;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    :goto_1
    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x21

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x39

    :goto_2
    if-eq v1, v3, :cond_3

    return-object v0

    :cond_3
    :try_start_3
    array-length v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 169
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final ICustomTabsService$Stub$Proxy()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsService$Stub$Proxy"
    .end annotation

    :try_start_0
    sget v0, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 196
    iget-object v0, p0, Lokhttp3/OkHttpClient;->SummaryContentAdapter:Ljava/util/List;

    :try_start_1
    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public final INotificationSideChannel()Lokhttp3/Authenticator;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "INotificationSideChannel"
    .end annotation

    .line 184
    sget v0, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->ICustomTabsCallback$Stub$Proxy:Lokhttp3/Authenticator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x57

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x48

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 184
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public final INotificationSideChannel$Default()I
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "INotificationSideChannel$Default"
    .end annotation

    .line 217
    sget v0, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget v0, p0, Lokhttp3/OkHttpClient;->newSession:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final INotificationSideChannel$Stub()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "INotificationSideChannel$Stub"
    .end annotation

    .line 158
    sget v0, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->extraCommand:Z

    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x18

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x3d

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final INotificationSideChannel$Stub$Proxy()Ljavax/net/SocketFactory;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "INotificationSideChannel$Stub$Proxy"
    .end annotation

    .line 187
    :try_start_0
    sget v0, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lokhttp3/OkHttpClient;->mayLaunchUrl:Ljavax/net/SocketFactory;

    .line 0
    sget v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final INotificationSideChannel$_Parcel()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "INotificationSideChannel$_Parcel"
    .end annotation

    .line 192
    sget v0, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->requestPostMessageChannel:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x51

    if-eqz v0, :cond_0

    const/16 v2, 0x39

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 0
    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    .line 192
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final IPostMessageService()Lokhttp3/Dns;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService"
    .end annotation

    sget v0, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lokhttp3/OkHttpClient;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/Dns;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/Dns;

    .line 0
    :goto_1
    sget v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final IPostMessageService$Stub()Lokhttp3/internal/connection/RouteDatabase;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService$Stub"
    .end annotation

    .line 232
    :try_start_0
    sget v0, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    :try_start_2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->newSessionWithExtras:Lokhttp3/internal/connection/RouteDatabase;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    sget v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 232
    throw v0
.end method

.method public final IPostMessageService$Stub$Proxy()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "IPostMessageService$Stub$Proxy"
    .end annotation

    :try_start_0
    sget v0, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->onNavigationEvent:Z

    sget v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/16 v1, 0x22

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0xe

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final ITrustedWebActivityService()Z
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "ITrustedWebActivityService"
    .end annotation

    sget v0, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 165
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->onMessageChannelReady:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x47

    :try_start_1
    div-int/2addr v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 165
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->onMessageChannelReady:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    sget v3, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return v0

    :cond_3
    const/4 v1, 0x6

    .line 0
    :try_start_3
    div-int/2addr v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    .line 165
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public final ITrustedWebActivityService$Stub()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ITrustedWebActivityService$Stub"
    .end annotation

    sget v0, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    :goto_0
    if-eq v0, v1, :cond_1

    .line 152
    iget-object v0, p0, Lokhttp3/OkHttpClient;->ICustomTabsCallback$Stub:Ljava/util/List;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->ICustomTabsCallback$Stub:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0x63

    .line 0
    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 152
    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final ITrustedWebActivityService$Stub$Proxy()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "ITrustedWebActivityService$Stub$Proxy"
    .end annotation

    .line 199
    sget v0, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->onTransact:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->onTransact:Ljava/util/List;

    const/4 v1, 0x6

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    :try_start_1
    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 199
    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final IconCompatParcelizer()Ljavax/net/ssl/X509TrustManager;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "IconCompatParcelizer"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65343
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x50e1450

    const v3, -0x50e1446

    invoke-static {v0, v2, v3, v1}, Lokhttp3/OkHttpClient;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final LogLevel()I
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "callTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x5b0147ff

    const v3, 0x5b014801

    invoke-static {v0, v2, v3, v1}, Lokhttp3/OkHttpClient;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/net/ProxySelector;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "RemoteActionCompatParcelizer"
    .end annotation

    sget v0, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x36

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 177
    iget-object v0, p0, Lokhttp3/OkHttpClient;->ICustomTabsService:Ljava/net/ProxySelector;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 177
    :cond_1
    :try_start_1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->ICustomTabsService:Ljava/net/ProxySelector;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final Scroller()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "connectionSpecs"
            imports = {}
        .end subannotation
    .end annotation

    .line 842
    sget v0, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lokhttp3/OkHttpClient;->SummaryContentAdapter:Ljava/util/List;

    .line 0
    :try_start_0
    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x55

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 842
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 842
    throw v0
.end method

.method public final Scroller$Companion()Lokhttp3/ConnectionPool;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "connectionPool"
            imports = {}
        .end subannotation
    .end annotation

    sget v0, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    .line 314
    iget-object v0, p0, Lokhttp3/OkHttpClient;->Scroller$Companion:Lokhttp3/ConnectionPool;

    :try_start_0
    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter()Lokhttp3/CookieJar;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cookieJar"
            imports = {}
        .end subannotation
    .end annotation

    sget v0, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 778
    :try_start_0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->extraCallback:Lokhttp3/CookieJar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 778
    :cond_1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->extraCallback:Lokhttp3/CookieJar;

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    sget v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    .line 778
    throw v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "connectTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 882
    sget v0, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-nez v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    iget v0, p0, Lokhttp3/OkHttpClient;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lokhttp3/OkHttpClient;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 0
    :goto_1
    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v3, :cond_3

    return v0

    :cond_3
    :try_start_2
    array-length v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lokhttp3/CertificatePinner;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "certificatePinner"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x27981177

    const v3, -0x2798116e

    invoke-static {v0, v2, v3, v1}, Lokhttp3/OkHttpClient;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Z
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "followRedirects"
            imports = {}
        .end subannotation
    .end annotation

    .line 762
    sget v0, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->onMessageChannelReady:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->onMessageChannelReady:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return v0

    :goto_2
    throw v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lokhttp3/EventListener$Factory;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "eventListenerFactory"
            imports = {}
        .end subannotation
    .end annotation

    .line 338
    :try_start_0
    sget v0, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x48

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/EventListener$Factory;

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/EventListener$Factory;

    .line 0
    :goto_1
    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 338
    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final a()Lokhttp3/Dns;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "dns"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65348
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x2afbe4d

    const v3, -0x2afbe45

    invoke-static {v0, v2, v3, v1}, Lokhttp3/OkHttpClient;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Dns;

    return-object v0
.end method

.method public final areNotificationsEnabled()Lokhttp3/internal/concurrent/TaskRunner;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "areNotificationsEnabled"
    .end annotation

    .line 233
    sget v0, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lokhttp3/OkHttpClient;->receiveFile:Lokhttp3/internal/concurrent/TaskRunner;

    sget v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final asBinder()I
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "readTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65346
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x474fc520    # 53189.125f

    const v3, -0x474fc519

    invoke-static {v0, v2, v3, v1}, Lokhttp3/OkHttpClient;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final asInterface()Ljava/net/Proxy;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "proxy"
            imports = {}
        .end subannotation
    .end annotation

    .line 802
    :try_start_0
    sget v0, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x5f

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->asBinder:Ljava/net/Proxy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->asBinder:Ljava/net/Proxy;

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 0
    :goto_1
    sget v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return-object v0

    .line 802
    :cond_3
    :try_start_4
    array-length v1, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 802
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final cancel()Ljava/net/Proxy;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "cancel"
    .end annotation

    sget v0, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    .line 175
    iget-object v0, p0, Lokhttp3/OkHttpClient;->asBinder:Ljava/net/Proxy;

    .line 0
    sget v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final cancelAll()I
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "cancelAll"
    .end annotation

    .line 223
    sget v0, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x12

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lokhttp3/OkHttpClient;->asInterface:I

    const/16 v1, 0x5e

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 223
    :cond_1
    iget v0, p0, Lokhttp3/OkHttpClient;->asInterface:I

    :goto_1
    sget v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final cancelNotification()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "cancelNotification"
    .end annotation

    .line 161
    sget v0, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->SummaryHeaderAdapter:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    sget v0, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 131
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 131
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final extraCallback()Z
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "followSslRedirects"
            imports = {}
        .end subannotation
    .end annotation

    .line 770
    :try_start_0
    sget v0, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    :goto_0
    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->onNavigationEvent:Z

    goto :goto_1

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->onNavigationEvent:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    :try_start_5
    sput v2, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final extraCallbackWithResult()I
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "pingIntervalMillis"
            imports = {}
        .end subannotation
    .end annotation

    sget v0, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    .line 906
    iget v0, p0, Lokhttp3/OkHttpClient;->asInterface:I

    sget v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x29

    if-nez v1, :cond_0

    const/16 v1, 0x3c

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public final extraCommand()Ljavax/net/SocketFactory;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "socketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .line 826
    sget v0, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lokhttp3/OkHttpClient;->mayLaunchUrl:Ljavax/net/SocketFactory;

    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final getActiveNotifications()J
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getActiveNotifications"
    .end annotation

    sget v0, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    if-eq v0, v1, :cond_1

    .line 230
    iget-wide v0, p0, Lokhttp3/OkHttpClient;->onRelationshipValidationResult:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lokhttp3/OkHttpClient;->onRelationshipValidationResult:J

    const/16 v2, 0x61

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final getSmallIconBitmap()Ljavax/net/ssl/HostnameVerifier;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSmallIconBitmap"
    .end annotation

    :try_start_0
    sget v0, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 201
    :try_start_2
    iget-object v0, p0, Lokhttp3/OkHttpClient;->extraCallbackWithResult:Ljavax/net/ssl/HostnameVerifier;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->extraCallbackWithResult:Ljavax/net/ssl/HostnameVerifier;

    const/4 v1, 0x0

    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 0
    :goto_1
    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    .line 201
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public getSmallIconId()Lokhttp3/OkHttpClient$Builder;
    .locals 3

    .line 298
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient$Builder;-><init>(Lokhttp3/OkHttpClient;)V

    sget v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final mayLaunchUrl()Lokhttp3/Authenticator;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "mayLaunchUrl"
    .end annotation

    :try_start_0
    sget v0, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    iget-object v0, p0, Lokhttp3/OkHttpClient;->LogLevel:Lokhttp3/Authenticator;

    .line 0
    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 163
    throw v0
.end method

.method public newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    check-cast v0, Lokhttp3/Call;

    :try_start_0
    sget p1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final newSession()I
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "writeTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 898
    sget v0, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lokhttp3/OkHttpClient;->requestPostMessageChannelWithExtras:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lokhttp3/OkHttpClient;->requestPostMessageChannelWithExtras:I

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final newSessionWithExtras()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sslSocketFactory"
            imports = {}
        .end subannotation
    .end annotation

    sget v0, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 834
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->INotificationSideChannel$_Parcel()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 834
    :cond_1
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->INotificationSideChannel$_Parcel()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;
    .locals 11

    const-string v0, ""

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v2, p0, Lokhttp3/OkHttpClient;->receiveFile:Lokhttp3/internal/concurrent/TaskRunner;

    .line 289
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 290
    iget v0, p0, Lokhttp3/OkHttpClient;->asInterface:I

    int-to-long v6, v0

    .line 292
    iget-wide v9, p0, Lokhttp3/OkHttpClient;->onRelationshipValidationResult:J

    .line 285
    new-instance v0, Lokhttp3/internal/ws/RealWebSocket;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/ws/RealWebSocket;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLokhttp3/internal/ws/WebSocketExtensions;J)V

    .line 294
    invoke-virtual {v0, p0}, Lokhttp3/internal/ws/RealWebSocket;->getValue(Lokhttp3/OkHttpClient;)V

    .line 295
    check-cast v0, Lokhttp3/WebSocket;

    sget p1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, p2, :cond_1

    return-object v0

    :cond_1
    const/16 p1, 0x3d

    .line 0
    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 295
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final notifyNotificationWithChannel()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "notifyNotificationWithChannel"
    .end annotation

    .line 144
    sget v0, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lokhttp3/OkHttpClient;->onPostMessage:Ljava/util/List;

    .line 0
    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    const/16 v2, 0x15

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x38

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x41

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final onMessageChannelReady()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "interceptors"
            imports = {}
        .end subannotation
    .end annotation

    .line 322
    sget v0, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->onPostMessage:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x2f

    .line 322
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final onNavigationEvent()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "protocols"
            imports = {}
        .end subannotation
    .end annotation

    sget v0, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    .line 850
    iget-object v0, p0, Lokhttp3/OkHttpClient;->onTransact:Ljava/util/List;

    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final onPostMessage()Ljavax/net/ssl/HostnameVerifier;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hostnameVerifier"
            imports = {}
        .end subannotation
    .end annotation

    sget v0, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 858
    iget-object v0, p0, Lokhttp3/OkHttpClient;->extraCallbackWithResult:Ljavax/net/ssl/HostnameVerifier;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->extraCallbackWithResult:Ljavax/net/ssl/HostnameVerifier;

    :goto_1
    return-object v0
.end method

.method public final onRelationshipValidationResult()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "networkInterceptors"
            imports = {}
        .end subannotation
    .end annotation

    sget v0, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    .line 330
    iget-object v0, p0, Lokhttp3/OkHttpClient;->ICustomTabsCallback$Stub:Ljava/util/List;

    .line 0
    sget v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x60

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final onTransact()Z
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "retryOnConnectionFailure"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65345
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x69a87043

    const v3, 0x69a87046

    invoke-static {v0, v2, v3, v1}, Lokhttp3/OkHttpClient;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final postMessage()Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "postMessage"
    .end annotation

    .line 205
    sget v0, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/internal/tls/CertificateChainCleaner;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final read()I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "read"
    .end annotation

    .line 220
    :try_start_0
    sget v0, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_2
    iget v0, p0, Lokhttp3/OkHttpClient;->requestPostMessageChannelWithExtras:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0xf

    :try_start_3
    div-int/lit8 v1, v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lokhttp3/OkHttpClient;->requestPostMessageChannelWithExtras:I

    :goto_1
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final receiveFile()Lokhttp3/ConnectionPool;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "receiveFile"
    .end annotation

    sget v0, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    .line 137
    iget-object v0, p0, Lokhttp3/OkHttpClient;->Scroller$Companion:Lokhttp3/ConnectionPool;

    .line 0
    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x32

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 137
    throw v0
.end method

.method public final requestPostMessageChannel()Lokhttp3/CertificatePinner;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannel"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65344
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x5d1c71eb

    const v3, -0x5d1c71e7

    invoke-static {v0, v2, v3, v1}, Lokhttp3/OkHttpClient;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public final requestPostMessageChannelWithExtras()I
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "requestPostMessageChannelWithExtras"
    .end annotation

    .line 211
    sget v0, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lokhttp3/OkHttpClient;->valueOf:I

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 211
    :cond_1
    iget v0, p0, Lokhttp3/OkHttpClient;->valueOf:I

    :goto_1
    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public final updateVisuals()I
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "updateVisuals"
    .end annotation

    .line 214
    sget v0, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget v0, p0, Lokhttp3/OkHttpClient;->SummaryContentAdapter$SummaryContentViewHolder:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lokhttp3/OkHttpClient;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final validateRelationship()Lokhttp3/EventListener$Factory;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "validateRelationship"
    .end annotation

    sget v0, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 155
    iget-object v0, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/EventListener$Factory;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/EventListener$Factory;

    :goto_1
    return-object v0
.end method

.method public final valueOf()Lokhttp3/Authenticator;
    .locals 37
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "authenticator"
            imports = {}
        .end subannotation
    .end annotation

    move-object/from16 v1, p0

    const-string v2, ""

    .line 455
    sget v3, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/16 v3, 0x5a

    .line 354
    :try_start_0
    div-int/2addr v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2

    .line 601
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, 0x1a

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v6, 0xe

    int-to-byte v7, v6

    sget-object v8, Lokhttp3/OkHttpClient;->$$a:[B

    const/16 v9, 0x17

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lokhttp3/OkHttpClient;->c(SSI[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    const/16 v13, 0x16

    const/16 v14, 0x11

    const/16 v16, 0x8

    const/16 v17, 0xb

    const/16 v18, 0xc

    const/16 v19, 0x13

    const/16 v20, 0x9

    const/16 v21, 0xd

    const/16 v22, 0xa

    const/16 v23, 0x18

    const/16 v24, 0x7

    const/4 v15, 0x3

    if-eqz v3, :cond_7

    const-wide/16 v27, 0x76a

    add-long v11, v11, v27

    .line 436
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5b

    int-to-byte v3, v3

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmpl-double v27, v27, v29

    rsub-int/lit8 v6, v27, 0x16

    new-array v8, v13, [C

    const/16 v29, 0x15

    aput-char v29, v8, v5

    aput-char v14, v8, v10

    aput-char v22, v8, v4

    aput-char v23, v8, v15

    const/16 v27, 0x4

    const/16 v28, 0xe

    aput-char v28, v8, v27

    const/16 v29, 0x5

    const/16 v25, 0xf

    aput-char v25, v8, v29

    const/16 v29, 0x6

    aput-char v21, v8, v29

    aput-char v20, v8, v24

    aput-char v18, v8, v16

    aput-char v25, v8, v20

    aput-char v21, v8, v22

    const/16 v29, 0x17

    aput-char v29, v8, v17

    aput-char v24, v8, v18

    const/16 v26, 0x10

    aput-char v26, v8, v21

    const/16 v28, 0xe

    aput-char v28, v8, v28

    const/16 v25, 0xf

    aput-char v15, v8, v25

    aput-char v24, v8, v26

    aput-char v5, v8, v14

    const/16 v29, 0x12

    const/16 v30, 0x14

    aput-char v30, v8, v29

    aput-char v25, v8, v19

    const/16 v29, 0x14

    aput-char v10, v8, v29

    const/16 v29, 0x15

    aput-char v4, v8, v29

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v14}, Lokhttp3/OkHttpClient;->d(BI[C[Ljava/lang/Object;)V

    aget-object v3, v14, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/2addr v6, v13

    rsub-int/lit8 v6, v6, 0x3

    int-to-byte v6, v6

    const/16 v8, 0x30

    invoke-static {v2, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const/16 v8, 0x10

    add-int/2addr v14, v8

    const/16 v8, 0xf

    new-array v13, v8, [C

    aput-char v5, v13, v5

    aput-char v19, v13, v10

    aput-char v4, v13, v4

    const/16 v8, 0x11

    aput-char v8, v13, v15

    const/4 v8, 0x4

    aput-char v19, v13, v8

    const/4 v8, 0x5

    aput-char v4, v13, v8

    const/4 v8, 0x6

    aput-char v19, v13, v8

    const/16 v8, 0xe

    aput-char v8, v13, v24

    aput-char v4, v13, v16

    aput-char v23, v13, v20

    const/16 v8, 0x12

    aput-char v8, v13, v22

    aput-char v22, v13, v17

    const/16 v8, 0xf

    aput-char v8, v13, v18

    aput-char v20, v13, v21

    const/16 v8, 0x3602

    const/16 v28, 0xe

    aput-char v8, v13, v28

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v14, v13, v8}, Lokhttp3/OkHttpClient;->d(BI[C[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    .line 374
    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 379
    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    cmp-long v3, v11, v13

    if-ltz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    if-eqz v3, :cond_2

    goto/16 :goto_4

    .line 389
    :cond_2
    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v8

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v3, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lokhttp3/OkHttpClient;->$$a:[B

    aget-byte v8, v6, v24

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v11, v6, v17

    int-to-byte v11, v11

    aget-byte v6, v6, v23

    int-to-byte v6, v6

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v6, v12}, Lokhttp3/OkHttpClient;->c(SSI[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v6, -0x728d3d3a

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    const/4 v13, 0x4

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v10

    aput-object v8, v14, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lokhttp3/OkHttpClient;->$$a:[B

    const/16 v11, 0x17

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lokhttp3/OkHttpClient;->c(SSI[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v12, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v15

    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v10

    aput-object v3, v8, v5

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v11, v11, 0x2f

    invoke-static {v6, v3, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    add-int/lit8 v6, v9, 0x1

    int-to-byte v6, v6

    int-to-byte v11, v6

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v6, v11, v12}, Lokhttp3/OkHttpClient;->e(ISB[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    throw v3

    :cond_5
    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    throw v3

    :cond_6
    throw v2

    :cond_7
    :goto_4
    const/16 v3, 0x30

    .line 392
    invoke-static {v2, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    int-to-byte v6, v6

    invoke-static {v2, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v3, v11}, Lokhttp3/OkHttpClient;->d(BI[C[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v6, v6, 0x6b

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v8, v8, 0x12

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lokhttp3/OkHttpClient;->d(BI[C[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    .line 400
    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    .line 406
    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_8

    .line 412
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 601
    :cond_8
    sget v6, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/2addr v6, v4

    :try_start_4
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v1, v6, v5

    .line 354
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0x223c

    int-to-char v8, v8

    const/4 v11, 0x4

    new-array v12, v11, [C

    aput-char v5, v12, v5

    aput-char v5, v12, v10

    aput-char v5, v12, v4

    aput-char v5, v12, v15

    new-array v13, v11, [C

    const v11, 0xc839

    aput-char v11, v13, v5

    const/16 v11, 0x1ce8

    aput-char v11, v13, v10

    const/16 v11, 0x3c7f

    aput-char v11, v13, v4

    const v11, 0x8f22

    aput-char v11, v13, v15

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v31

    const-wide/16 v33, 0x0

    cmp-long v11, v31, v33

    rsub-int/lit8 v34, v11, -0x1

    const/16 v11, 0x10

    new-array v14, v11, [C

    const/16 v11, 0x3f4f

    aput-char v11, v14, v5

    const v11, 0xb00c

    aput-char v11, v14, v10

    const/16 v11, 0x42b3

    aput-char v11, v14, v4

    const/16 v11, 0x3516

    aput-char v11, v14, v15

    const/16 v11, 0x7974

    const/16 v27, 0x4

    aput-char v11, v14, v27

    const/4 v11, 0x5

    const v31, 0xd1f9

    aput-char v31, v14, v11

    const/4 v11, 0x6

    const/16 v31, 0x7e80

    aput-char v31, v14, v11

    const v11, 0x9b53

    aput-char v11, v14, v24

    const/16 v11, 0x1cf8

    aput-char v11, v14, v16

    const/16 v11, 0x5973

    aput-char v11, v14, v20

    const v11, 0xca97

    aput-char v11, v14, v22

    const/16 v11, 0x42b7

    aput-char v11, v14, v17

    const/16 v11, 0x7820

    aput-char v11, v14, v18

    const v11, 0xf346

    aput-char v11, v14, v21

    const/16 v11, 0x60f0

    const/16 v28, 0xe

    aput-char v11, v14, v28

    const v11, 0x8ff8

    const/16 v25, 0xf

    aput-char v11, v14, v25

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v31, v8

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v35, v14

    move-object/from16 v36, v11

    invoke-static/range {v31 .. v36}, Lokhttp3/OkHttpClient;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x434f

    int-to-char v11, v11

    const/4 v12, 0x4

    new-array v13, v12, [C

    aput-char v5, v13, v5

    aput-char v5, v13, v10

    aput-char v5, v13, v4

    aput-char v5, v13, v15

    new-array v14, v12, [C

    const v12, 0xe779

    aput-char v12, v14, v5

    const v12, 0xb14f

    aput-char v12, v14, v10

    const/16 v12, 0x4ef6

    aput-char v12, v14, v4

    const v12, 0xc343

    aput-char v12, v14, v15

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v34

    const/16 v12, 0x10

    new-array v15, v12, [C

    const v12, 0xbfaa

    aput-char v12, v15, v5

    const v12, 0x9808

    aput-char v12, v15, v10

    const/16 v12, 0xdc7

    aput-char v12, v15, v4

    const v12, 0xde84

    const/16 v31, 0x3

    aput-char v12, v15, v31

    const v12, 0xa799

    const/16 v27, 0x4

    aput-char v12, v15, v27

    const/4 v12, 0x5

    const v31, 0xcabb

    aput-char v31, v15, v12

    const/4 v12, 0x6

    const/16 v31, 0x5ba8

    aput-char v31, v15, v12

    const/16 v12, 0x38d9

    aput-char v12, v15, v24

    const/16 v12, 0x5780

    aput-char v12, v15, v16

    const v12, 0xb4db

    aput-char v12, v15, v20

    const/16 v12, 0x7e3a

    aput-char v12, v15, v22

    const/16 v12, 0x50eb

    aput-char v12, v15, v17

    const/16 v12, 0x4066

    aput-char v12, v15, v18

    const/16 v12, 0x2b9e

    aput-char v12, v15, v21

    const/16 v12, 0x495e

    const/16 v28, 0xe

    aput-char v12, v15, v28

    const/16 v12, 0x3445

    const/16 v25, 0xf

    aput-char v12, v15, v25

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v31, v11

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v35, v15

    move-object/from16 v36, v12

    invoke-static/range {v31 .. v36}, Lokhttp3/OkHttpClient;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v11, v12, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    const v8, -0x728d3d3a

    const/4 v11, 0x3

    :try_start_5
    new-array v12, v11, [Ljava/lang/Object;

    .line 431
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v10

    aput-object v3, v12, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x23f51603

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v31, 0x0

    cmp-long v6, v13, v31

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lokhttp3/OkHttpClient;->$$a:[B

    aget-byte v8, v8, v24

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v11, Lokhttp3/OkHttpClient;->$$a:[B

    aget-byte v11, v11, v17

    int-to-byte v11, v11

    sget-object v13, Lokhttp3/OkHttpClient;->$$a:[B

    aget-byte v13, v13, v23

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v14}, Lokhttp3/OkHttpClient;->c(SSI[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x23f51603

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    if-eqz v3, :cond_a

    move v3, v5

    goto :goto_6

    :cond_a
    move v3, v10

    :goto_6
    if-eq v3, v10, :cond_b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/2addr v12, v11

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v3, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v8, Lokhttp3/OkHttpClient;->$$a:[B

    aget-byte v11, v8, v24

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v12, v8, v17

    int-to-byte v12, v12

    aget-byte v8, v8, v23

    int-to-byte v8, v8

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v13}, Lokhttp3/OkHttpClient;->c(SSI[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    :try_start_6
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5b

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    const/16 v11, 0x16

    add-int/2addr v8, v11

    new-array v12, v11, [C

    const/16 v11, 0x15

    aput-char v11, v12, v5

    const/16 v11, 0x11

    aput-char v11, v12, v10

    aput-char v22, v12, v4

    const/4 v11, 0x3

    aput-char v23, v12, v11

    const/4 v11, 0x4

    const/16 v13, 0xe

    aput-char v13, v12, v11

    const/4 v11, 0x5

    const/16 v13, 0xf

    aput-char v13, v12, v11

    const/4 v11, 0x6

    aput-char v21, v12, v11

    aput-char v20, v12, v24

    aput-char v18, v12, v16

    aput-char v13, v12, v20

    aput-char v21, v12, v22

    const/16 v11, 0x17

    aput-char v11, v12, v17

    aput-char v24, v12, v18

    const/16 v11, 0x10

    aput-char v11, v12, v21

    const/16 v13, 0xe

    aput-char v13, v12, v13

    const/16 v13, 0xf

    const/4 v14, 0x3

    aput-char v14, v12, v13

    aput-char v24, v12, v11

    const/16 v11, 0x11

    aput-char v5, v12, v11

    const/16 v11, 0x12

    const/16 v14, 0x14

    aput-char v14, v12, v11

    aput-char v13, v12, v19

    const/16 v11, 0x14

    aput-char v10, v12, v11

    const/16 v11, 0x15

    aput-char v4, v12, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v12, v11}, Lokhttp3/OkHttpClient;->d(BI[C[Ljava/lang/Object;)V

    aget-object v3, v11, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x30

    invoke-static {v2, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v8, v11, 0x2

    int-to-byte v8, v8

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    const/16 v12, 0xf

    add-int/2addr v11, v12

    new-array v13, v12, [C

    aput-char v5, v13, v5

    aput-char v19, v13, v10

    aput-char v4, v13, v4

    const/16 v12, 0x11

    const/4 v14, 0x3

    aput-char v12, v13, v14

    const/4 v12, 0x4

    aput-char v19, v13, v12

    const/4 v12, 0x5

    aput-char v4, v13, v12

    const/4 v12, 0x6

    aput-char v19, v13, v12

    const/16 v12, 0xe

    aput-char v12, v13, v24

    aput-char v4, v13, v16

    aput-char v23, v13, v20

    const/16 v12, 0x12

    aput-char v12, v13, v22

    aput-char v22, v13, v17

    const/16 v12, 0xf

    aput-char v12, v13, v18

    aput-char v20, v13, v21

    const/16 v12, 0x3602

    const/16 v14, 0xe

    aput-char v12, v13, v14

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v12}, Lokhttp3/OkHttpClient;->d(BI[C[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 436
    invoke-virtual {v3, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x7f

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v11, Lokhttp3/OkHttpClient;->$$a:[B

    const/16 v12, 0x17

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v9, v12}, Lokhttp3/OkHttpClient;->c(SSI[Ljava/lang/Object;)V

    aget-object v11, v12, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 447
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_b
    :goto_7
    move-object v3, v6

    .line 379
    :goto_8
    aget-object v6, v3, v10

    check-cast v6, [I

    aget v6, v6, v5

    .line 451
    aget-object v8, v3, v5

    check-cast v8, [I

    aget v8, v8, v5

    if-ne v8, v6, :cond_10

    const/4 v6, 0x3

    .line 462
    aget-object v8, v3, v6

    check-cast v8, [I

    aget v6, v8, v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    const/4 v13, 0x4

    :try_start_7
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x3

    aput-object v6, v14, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v10

    aput-object v8, v14, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v31, 0x0

    cmp-long v8, v11, v31

    add-int/lit8 v8, v8, 0x7e

    const/16 v11, 0x30

    invoke-static {v2, v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v11, v12, 0x1a

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lokhttp3/OkHttpClient;->$$a:[B

    const/16 v11, 0x17

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lokhttp3/OkHttpClient;->c(SSI[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v12, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_8
    new-array v8, v4, [Ljava/lang/Object;

    .line 470
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v10

    aput-object v3, v8, v5

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const/16 v12, 0x30

    rsub-int/lit8 v15, v11, 0x30

    invoke-static {v3, v6, v15}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    add-int/lit8 v6, v9, 0x1

    int-to-byte v6, v6

    int-to-byte v11, v6

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v6, v11, v12}, Lokhttp3/OkHttpClient;->e(ISB[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 462
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v2

    .line 479
    :cond_10
    new-array v6, v8, [I

    add-int/lit8 v11, v8, -0x1

    .line 487
    aput v10, v6, v11

    mul-int/2addr v8, v11

    .line 495
    rem-int/2addr v8, v4

    sub-int/2addr v8, v10

    .line 496
    aget v6, v6, v8

    const/4 v8, 0x0

    .line 533
    invoke-static {v8, v6, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 536
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x3

    .line 540
    aget-object v8, v3, v6

    check-cast v8, [I

    aget v6, v8, v5

    new-array v8, v4, [Ljava/lang/Object;

    .line 549
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    const v11, 0x710d39b8

    const v12, -0x710d39b8

    const/4 v13, 0x4

    :try_start_9
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x3

    aput-object v6, v14, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v10

    aput-object v8, v14, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x7322c228

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v8

    add-int/lit8 v11, v11, 0x7f

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v6, v11, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lokhttp3/OkHttpClient;->$$a:[B

    const/16 v11, 0x17

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lokhttp3/OkHttpClient;->c(SSI[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v12, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x7322c228

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_a
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v10

    aput-object v3, v8, v5

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v6, -0x332323c0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x2f

    invoke-static {v3, v6, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    add-int/lit8 v6, v9, 0x1

    int-to-byte v6, v6

    int-to-byte v11, v6

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v6, v11, v12}, Lokhttp3/OkHttpClient;->e(ISB[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v11, -0x332323c0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 601
    :goto_d
    :try_start_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v2, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v6, v8, 0x65

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    const/4 v11, 0x3

    rsub-int/lit8 v15, v8, 0x3

    invoke-static {v3, v6, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lokhttp3/OkHttpClient;->$$a:[B

    aget-byte v6, v6, v24

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v8, Lokhttp3/OkHttpClient;->$$a:[B

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    sget-object v11, Lokhttp3/OkHttpClient;->$$a:[B

    aget-byte v11, v11, v23

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lokhttp3/OkHttpClient;->c(SSI[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    if-eqz v3, :cond_17

    const-wide/16 v13, 0x781

    add-long/2addr v11, v13

    .line 671
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5a

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    const/16 v8, 0x16

    add-int/2addr v6, v8

    new-array v13, v8, [C

    const/16 v8, 0x15

    aput-char v8, v13, v5

    const/16 v8, 0x11

    aput-char v8, v13, v10

    aput-char v22, v13, v4

    const/4 v8, 0x3

    aput-char v23, v13, v8

    const/4 v8, 0x4

    const/16 v14, 0xe

    aput-char v14, v13, v8

    const/4 v8, 0x5

    const/16 v14, 0xf

    aput-char v14, v13, v8

    const/4 v8, 0x6

    aput-char v21, v13, v8

    aput-char v20, v13, v24

    aput-char v18, v13, v16

    aput-char v14, v13, v20

    aput-char v21, v13, v22

    const/16 v8, 0x17

    aput-char v8, v13, v17

    aput-char v24, v13, v18

    const/16 v8, 0x10

    aput-char v8, v13, v21

    const/16 v14, 0xe

    aput-char v14, v13, v14

    const/16 v14, 0xf

    const/4 v15, 0x3

    aput-char v15, v13, v14

    aput-char v24, v13, v8

    const/16 v8, 0x11

    aput-char v5, v13, v8

    const/16 v8, 0x12

    const/16 v15, 0x14

    aput-char v15, v13, v8

    aput-char v14, v13, v19

    const/16 v8, 0x14

    aput-char v10, v13, v8

    const/16 v8, 0x15

    aput-char v4, v13, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v13, v8}, Lokhttp3/OkHttpClient;->d(BI[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    .line 573
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/4 v8, 0x3

    rsub-int/lit8 v15, v6, 0x3

    int-to-byte v6, v15

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v13, v13, -0x21

    const/16 v8, 0xf

    new-array v14, v8, [C

    aput-char v5, v14, v5

    aput-char v19, v14, v10

    aput-char v4, v14, v4

    const/16 v8, 0x11

    const/4 v15, 0x3

    aput-char v8, v14, v15

    const/4 v8, 0x4

    aput-char v19, v14, v8

    const/4 v8, 0x5

    aput-char v4, v14, v8

    const/4 v8, 0x6

    aput-char v19, v14, v8

    const/16 v8, 0xe

    aput-char v8, v14, v24

    aput-char v4, v14, v16

    aput-char v23, v14, v20

    const/16 v8, 0x12

    aput-char v8, v14, v22

    aput-char v22, v14, v17

    const/16 v8, 0xf

    aput-char v8, v14, v18

    aput-char v20, v14, v21

    const/16 v8, 0x3602

    const/16 v15, 0xe

    aput-char v8, v14, v15

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v8}, Lokhttp3/OkHttpClient;->d(BI[C[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    .line 590
    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 592
    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    cmp-long v3, v11, v13

    if-ltz v3, :cond_17

    .line 599
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x66

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    const/4 v11, 0x4

    rsub-int/lit8 v8, v8, 0x4

    invoke-static {v3, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    add-int/lit8 v6, v7, 0x2

    int-to-byte v6, v6

    sget-object v8, Lokhttp3/OkHttpClient;->$$a:[B

    aget-byte v8, v8, v23

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v11}, Lokhttp3/OkHttpClient;->c(SSI[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v6, 0x73bf6546

    :try_start_c
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v8, v11, v13

    rsub-int/lit8 v8, v8, 0x66

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v9

    sget-object v11, Lokhttp3/OkHttpClient;->$$a:[B

    aget-byte v11, v11, v23

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v12}, Lokhttp3/OkHttpClient;->c(SSI[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4c500430    # 5.453024E7f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    new-array v7, v4, [Ljava/lang/Object;

    .line 601
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v10

    aput-object v3, v7, v5

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v6, 0x2eb8dbcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    goto :goto_f

    :cond_14
    const v3, -0xffffdc

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v3, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v6, v11, v13

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v3, v6, v8}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v10

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lokhttp3/OkHttpClient;->e(ISB[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v8, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v8, 0x2eb8dbcf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 599
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v2

    .line 616
    :cond_17
    :try_start_e
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x34d0f09a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xc2

    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x15

    invoke-static {v3, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x34d0f09a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v3, Ljava/lang/reflect/Constructor;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    const v6, 0x73bf6546

    const/4 v8, 0x3

    :try_start_f
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v4

    aput-object v3, v11, v10

    const/4 v3, 0x0

    aput-object v3, v11, v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x51fdda14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    goto/16 :goto_11

    :cond_19
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x66

    const/16 v8, 0x30

    invoke-static {v2, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/4 v8, 0x4

    add-int/2addr v12, v8

    invoke-static {v3, v6, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lokhttp3/OkHttpClient;->$$a:[B

    const/16 v8, 0x21

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x5

    int-to-byte v8, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v6, v8, v12}, Lokhttp3/OkHttpClient;->c(SSI[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v12, v8, [Ljava/lang/Class;

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0xd9d

    int-to-char v8, v8

    const/16 v13, 0x30

    invoke-static {v2, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit8 v14, v14, 0x6a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v15, 0x0

    cmpl-float v13, v13, v15

    add-int/lit8 v13, v13, 0xc

    invoke-static {v8, v14, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v12, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v31, 0x0

    cmp-long v8, v13, v31

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x75

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit8 v14, v14, 0xa

    invoke-static {v8, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v12, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v4

    invoke-virtual {v3, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x51fdda14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x66

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/2addr v11, v4

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    sget-object v11, Lokhttp3/OkHttpClient;->$$a:[B

    aget-byte v11, v11, v23

    sub-int/2addr v11, v10

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lokhttp3/OkHttpClient;->c(SSI[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_10
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x5b

    int-to-byte v6, v6

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v7

    new-array v11, v7, [C

    const/16 v7, 0x15

    aput-char v7, v11, v5

    const/16 v7, 0x11

    aput-char v7, v11, v10

    aput-char v22, v11, v4

    const/4 v7, 0x3

    aput-char v23, v11, v7

    const/4 v7, 0x4

    const/16 v12, 0xe

    aput-char v12, v11, v7

    const/4 v7, 0x5

    const/16 v12, 0xf

    aput-char v12, v11, v7

    const/4 v7, 0x6

    aput-char v21, v11, v7

    aput-char v20, v11, v24

    aput-char v18, v11, v16

    aput-char v12, v11, v20

    aput-char v21, v11, v22

    const/16 v7, 0x17

    aput-char v7, v11, v17

    aput-char v24, v11, v18

    const/16 v7, 0x10

    aput-char v7, v11, v21

    const/16 v12, 0xe

    aput-char v12, v11, v12

    const/16 v12, 0xf

    const/4 v13, 0x3

    aput-char v13, v11, v12

    aput-char v24, v11, v7

    const/16 v7, 0x11

    aput-char v5, v11, v7

    const/16 v7, 0x12

    const/16 v13, 0x14

    aput-char v13, v11, v7

    aput-char v12, v11, v19

    const/16 v7, 0x14

    aput-char v10, v11, v7

    const/16 v7, 0x15

    aput-char v4, v11, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v7}, Lokhttp3/OkHttpClient;->d(BI[C[Ljava/lang/Object;)V

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x30

    .line 626
    invoke-static {v2, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v8, 0x4

    add-int/2addr v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const/16 v11, 0xf

    add-int/2addr v8, v11

    new-array v12, v11, [C

    aput-char v5, v12, v5

    aput-char v19, v12, v10

    aput-char v4, v12, v4

    const/16 v11, 0x11

    const/4 v13, 0x3

    aput-char v11, v12, v13

    const/4 v11, 0x4

    aput-char v19, v12, v11

    const/4 v11, 0x5

    aput-char v4, v12, v11

    const/4 v11, 0x6

    aput-char v19, v12, v11

    const/16 v11, 0xe

    aput-char v11, v12, v24

    aput-char v4, v12, v16

    aput-char v23, v12, v20

    const/16 v11, 0x12

    aput-char v11, v12, v22

    aput-char v22, v12, v17

    const/16 v11, 0xf

    aput-char v11, v12, v18

    aput-char v20, v12, v21

    const/16 v11, 0x3602

    const/16 v13, 0xe

    aput-char v11, v12, v13

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v11}, Lokhttp3/OkHttpClient;->d(BI[C[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    .line 629
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 634
    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 636
    check-cast v6, Ljava/lang/Long;

    .line 638
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x66

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    const/4 v12, 0x3

    rsub-int/lit8 v15, v11, 0x3

    invoke-static {v7, v8, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lokhttp3/OkHttpClient;->$$a:[B

    aget-byte v11, v8, v24

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v12, v8, v17

    int-to-byte v12, v12

    aget-byte v8, v8, v23

    int-to-byte v8, v8

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v13}, Lokhttp3/OkHttpClient;->c(SSI[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    :goto_12
    aget-object v6, v3, v10

    check-cast v6, [I

    aget v6, v6, v5

    .line 653
    aget-object v7, v3, v5

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v6, :cond_1e

    .line 549
    aget-object v6, v3, v4

    check-cast v6, [I

    aget v6, v6, v5

    :try_start_11
    new-array v7, v4, [Ljava/lang/Object;

    .line 671
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int/lit8 v8, v8, 0x67

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    const/4 v12, 0x3

    rsub-int/lit8 v15, v11, 0x3

    invoke-static {v6, v8, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v9

    sget-object v11, Lokhttp3/OkHttpClient;->$$a:[B

    aget-byte v11, v11, v23

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v12}, Lokhttp3/OkHttpClient;->c(SSI[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v10

    aput-object v3, v7, v5

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v6, 0x2eb8dbcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x24

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v8, 0x16

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v2, v3, v6}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v10

    add-int/lit8 v6, v3, -0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v9}, Lokhttp3/OkHttpClient;->e(ISB[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto/16 :goto_17

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c

    throw v3

    :cond_1c
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    throw v3

    :cond_1d
    throw v2

    .line 672
    :cond_1e
    new-array v6, v7, [I

    add-int/lit8 v8, v7, -0x1

    .line 687
    aput v10, v6, v8

    mul-int/2addr v7, v8

    .line 690
    rem-int/2addr v7, v4

    sub-int/2addr v7, v10

    aget v6, v6, v7

    const/4 v7, 0x0

    .line 699
    invoke-static {v7, v6, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 705
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 741
    aget-object v6, v3, v4

    check-cast v6, [I

    aget v6, v6, v5

    :try_start_13
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v9

    sget-object v11, Lokhttp3/OkHttpClient;->$$a:[B

    aget-byte v11, v11, v23

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v12}, Lokhttp3/OkHttpClient;->c(SSI[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v10

    aput-object v3, v7, v5

    sget-object v3, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v6, 0x2eb8dbcf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_20

    goto :goto_16

    :cond_20
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v2, v3, v6}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v10

    add-int/lit8 v6, v3, -0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v9}, Lokhttp3/OkHttpClient;->e(ISB[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 754
    :goto_17
    iget-object v2, v1, Lokhttp3/OkHttpClient;->LogLevel:Lokhttp3/Authenticator;

    return-object v2

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 741
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v2

    .line 455
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 642
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 616
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    throw v3

    :cond_23
    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_24

    throw v3

    :cond_24
    throw v2

    .line 455
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 549
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_25

    throw v3

    :cond_25
    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    throw v3

    :cond_26
    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 431
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 754
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 563
    throw v3

    .line 406
    :cond_28
    throw v2

    .line 750
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 366
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :array_0
    .array-data 2
        0x15s
        0x11s
        0xas
        0x18s
        0xes
        0xfs
        0xds
        0x9s
        0x2s
        0x11s
        0xds
        0x7s
        0x14s
        0x1s
        0xes
        0x12s
        0x4s
        0x12s
        0xbs
        0x8s
        0x8s
        0x16s
        0x18s
        0x0s
        0x18s
        0xcs
    .end array-data

    :array_1
    .array-data 2
        0x4s
        0x14s
        0x3653s
        0x3653s
        0x1s
        0x13s
        0xbs
        0x17s
        0x3655s
        0x3655s
        0x10s
        0xfs
        0x2s
        0x14s
        0xes
        0x12s
        0xbs
        0xfs
    .end array-data
.end method

.method public final values()Lokhttp3/Cache;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cache"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xa3421e9

    const v3, -0xa3421e3

    invoke-static {v0, v2, v3, v1}, Lokhttp3/OkHttpClient;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Cache;

    return-object v0
.end method

.method public final warmup()Lokhttp3/Dispatcher;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "warmup"
    .end annotation

    sget v0, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    rem-int/lit8 v0, v0, 0x2

    .line 135
    :try_start_0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->ICustomTabsCallback:Lokhttp3/Dispatcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lokhttp3/OkHttpClient;->ITrustedWebActivityService:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lokhttp3/OkHttpClient;->ICustomTabsService$Stub:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/16 v1, 0x2a

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 135
    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
