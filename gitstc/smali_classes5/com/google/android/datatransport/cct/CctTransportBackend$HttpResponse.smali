.class final Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/CctTransportBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HttpResponse"
.end annotation


# instance fields
.field final LogLevel:J

.field final Logger:I

.field final valueOf:Ljava/net/URL;


# direct methods
.method constructor <init>(ILjava/net/URL;J)V
    .locals 0

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    iput p1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->Logger:I

    .line 415
    iput-object p2, p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->valueOf:Ljava/net/URL;

    .line 416
    iput-wide p3, p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->LogLevel:J

    return-void
.end method
