.class public abstract Lcom/google/android/datatransport/cct/internal/LogRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Scroller$Companion()Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    .locals 1

    .line 53
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract LogLevel()Lcom/google/android/datatransport/cct/internal/QosTier;
.end method

.method public abstract Logger()Ljava/lang/Integer;
.end method

.method public abstract SummaryContentAdapter()J
.end method

.method public abstract SummaryContentAdapter$$ExternalSyntheticLambda0()J
.end method

.method public abstract getValue()Ljava/util/List;
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "logEvent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/LogEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract valueOf()Ljava/lang/String;
.end method

.method public abstract values()Lcom/google/android/datatransport/cct/internal/ClientInfo;
.end method
