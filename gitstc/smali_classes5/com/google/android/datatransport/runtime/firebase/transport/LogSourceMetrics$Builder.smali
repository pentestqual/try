.class public final Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private Logger:Ljava/lang/String;

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->Logger:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->values:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;)Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public LogLevel()Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;
    .locals 3

    .line 57
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->Logger:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->values:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public Logger(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->Logger:Ljava/lang/String;

    return-object p0
.end method

.method public Logger(Ljava/util/List;)Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogSourceMetrics$Builder;->values:Ljava/util/List;

    return-object p0
.end method
