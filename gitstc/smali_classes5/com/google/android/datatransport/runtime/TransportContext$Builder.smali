.class public abstract Lcom/google/android/datatransport/runtime/TransportContext$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/TransportContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getValue(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;
.end method

.method public abstract getValue()Lcom/google/android/datatransport/runtime/TransportContext;
.end method

.method public abstract valueOf([B)Lcom/google/android/datatransport/runtime/TransportContext$Builder;
.end method

.method public abstract values(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;
.end method
