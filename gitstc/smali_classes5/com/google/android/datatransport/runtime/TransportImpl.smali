.class final Lcom/google/android/datatransport/runtime/TransportImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/Transport;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/Transport<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final LogLevel:Lcom/google/android/datatransport/Encoding;

.field private final Logger:Lcom/google/android/datatransport/Transformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/Transformer<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final getValue:Lcom/google/android/datatransport/runtime/TransportContext;

.field private final valueOf:Ljava/lang/String;

.field private final values:Lcom/google/android/datatransport/runtime/TransportInternal;


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/runtime/TransportInternal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/TransportContext;",
            "Ljava/lang/String;",
            "Lcom/google/android/datatransport/Encoding;",
            "Lcom/google/android/datatransport/Transformer<",
            "TT;[B>;",
            "Lcom/google/android/datatransport/runtime/TransportInternal;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->getValue:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 37
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->valueOf:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->LogLevel:Lcom/google/android/datatransport/Encoding;

    .line 39
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->Logger:Lcom/google/android/datatransport/Transformer;

    .line 40
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->values:Lcom/google/android/datatransport/runtime/TransportInternal;

    return-void
.end method

.method static synthetic LogLevel(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public schedule(Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/TransportScheduleCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;",
            "Lcom/google/android/datatransport/TransportScheduleCallback;",
            ")V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->values:Lcom/google/android/datatransport/runtime/TransportInternal;

    .line 51
    invoke-static {}, Lcom/google/android/datatransport/runtime/SendRequest;->Scroller$Companion()Lcom/google/android/datatransport/runtime/SendRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->getValue:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;->getValue(Lcom/google/android/datatransport/runtime/TransportContext;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;->LogLevel(Lcom/google/android/datatransport/Event;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->valueOf:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;->Logger(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->Logger:Lcom/google/android/datatransport/Transformer;

    .line 55
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;->getValue(Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->LogLevel:Lcom/google/android/datatransport/Encoding;

    .line 56
    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;->Logger(Lcom/google/android/datatransport/Encoding;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;->getValue()Lcom/google/android/datatransport/runtime/SendRequest;

    move-result-object p1

    .line 50
    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/TransportInternal;->send(Lcom/google/android/datatransport/runtime/SendRequest;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    return-void
.end method

.method public send(Lcom/google/android/datatransport/Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;)V"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/google/android/datatransport/runtime/TransportImpl$$ExternalSyntheticLambda0;->LogLevel:Lcom/google/android/datatransport/runtime/TransportImpl$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/runtime/TransportImpl;->schedule(Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    return-void
.end method

.method valueOf()Lcom/google/android/datatransport/runtime/TransportContext;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->getValue:Lcom/google/android/datatransport/runtime/TransportContext;

    return-object v0
.end method