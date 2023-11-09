.class public final synthetic Lcom/google/android/datatransport/cct/CctTransportBackend$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/retries/RetryStrategy;


# static fields
.field public static final synthetic valueOf:Lcom/google/android/datatransport/cct/CctTransportBackend$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/datatransport/cct/CctTransportBackend$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/CctTransportBackend$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/CctTransportBackend$$ExternalSyntheticLambda1;->valueOf:Lcom/google/android/datatransport/cct/CctTransportBackend$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldRetry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    check-cast p2, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    invoke-static {p1, p2}, Lcom/google/android/datatransport/cct/CctTransportBackend;->values(Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;)Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    move-result-object p1

    return-object p1
.end method
