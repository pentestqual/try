.class public abstract Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/LogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LogLevel(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
.end method

.method public abstract LogLevel(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
.end method

.method abstract LogLevel(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
.end method

.method public abstract Logger(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
.end method

.method public abstract getValue(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
.end method

.method public abstract getValue()Lcom/google/android/datatransport/cct/internal/LogEvent;
.end method

.method abstract valueOf([B)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
.end method

.method public abstract values(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
.end method
