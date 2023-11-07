.class public abstract Lcom/clevertap/android/sdk/network/BaseNetworkManager;
.super Ljava/lang/Object;
.source "BaseNetworkManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract flushDBQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V
.end method

.method public abstract getDelayFrequency()I
.end method

.method public abstract initHandshake(Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V
.end method

.method public abstract needsHandshakeForDomain(Lcom/clevertap/android/sdk/events/EventGroup;)Z
.end method

.method abstract sendQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;)Z
.end method
