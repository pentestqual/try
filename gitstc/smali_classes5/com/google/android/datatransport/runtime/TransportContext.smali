.class public abstract Lcom/google/android/datatransport/runtime/TransportContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/TransportContext$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static values()Lcom/google/android/datatransport/runtime/TransportContext$Builder;
    .locals 2

    .line 67
    new-instance v0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;->getValue(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract LogLevel()Ljava/lang/String;
.end method

.method public abstract Logger()Lcom/google/android/datatransport/Priority;
.end method

.method public getValue()Z
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/TransportContext;->valueOf()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/TransportContext;->LogLevel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/TransportContext;->Logger()Lcom/google/android/datatransport/Priority;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 62
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/TransportContext;->valueOf()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/TransportContext;->valueOf()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    .line 58
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext;
    .locals 2

    .line 77
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportContext;->values()Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/TransportContext;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->values(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->getValue(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/TransportContext;->valueOf()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->valueOf([B)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->getValue()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object p1

    return-object p1
.end method

.method public abstract valueOf()[B
.end method
