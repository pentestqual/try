.class public abstract Lcom/google/android/datatransport/cct/internal/ClientInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;,
        Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOf()Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;
    .locals 1

    .line 43
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo$Builder;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getValue()Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
.end method

.method public abstract values()Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;
.end method
