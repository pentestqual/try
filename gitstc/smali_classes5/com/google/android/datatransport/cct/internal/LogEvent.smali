.class public abstract Lcom/google/android/datatransport/cct/internal/LogEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Logger(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 1

    .line 51
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/LogEvent;->Scroller$Companion()Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->LogLevel(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static Scroller$Companion()Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 1

    .line 55
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;-><init>()V

    return-object v0
.end method

.method public static valueOf([B)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;
    .locals 1

    .line 46
    invoke-static {}, Lcom/google/android/datatransport/cct/internal/LogEvent;->Scroller$Companion()Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->valueOf([B)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract LogLevel()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
.end method

.method public abstract Logger()[B
.end method

.method public abstract SummaryContentAdapter()J
.end method

.method public abstract SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
.end method

.method public abstract getValue()J
.end method

.method public abstract valueOf()Ljava/lang/Integer;
.end method

.method public abstract values()J
.end method
