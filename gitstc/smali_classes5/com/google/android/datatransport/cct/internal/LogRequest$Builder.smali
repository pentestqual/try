.class public abstract Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/LogRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(I)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 0

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->valueOf(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract LogLevel()Lcom/google/android/datatransport/cct/internal/LogRequest;
.end method

.method public abstract Logger(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
.end method

.method public abstract getValue(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
.end method

.method public abstract getValue(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
.end method

.method public abstract getValue(Lcom/google/android/datatransport/cct/internal/QosTier;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
.end method

.method abstract getValue(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
.end method

.method public abstract getValue(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/LogEvent;",
            ">;)",
            "Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;"
        }
    .end annotation
.end method

.method abstract valueOf(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
.end method

.method public values(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->getValue(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    move-result-object p1

    return-object p1
.end method
