.class public final Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private LogLevel:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

.field private Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private getValue:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

.field private valueOf:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->LogLevel:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->Logger:Ljava/util/List;

    .line 106
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->getValue:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    const-string v0, ""

    .line 107
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->valueOf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Logger(Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;)Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->getValue:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    return-object p0
.end method

.method public Logger(Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;)Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->LogLevel:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    return-object p0
.end method

.method public Logger(Ljava/util/List;)Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->Logger:Ljava/util/List;

    return-object p0
.end method

.method public getValue(Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;)Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->Logger:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getValue()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
    .locals 5

    .line 111
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->LogLevel:Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->Logger:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->getValue:Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->valueOf:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;Ljava/util/List;Lcom/google/android/datatransport/runtime/firebase/transport/GlobalMetrics;Ljava/lang/String;)V

    return-object v0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;->valueOf:Ljava/lang/String;

    return-object p0
.end method
