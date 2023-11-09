.class public abstract Lio/realm/DynamicRealm$Callback;
.super Lio/realm/BaseRealm$InstanceCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/DynamicRealm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/BaseRealm$InstanceCallback<",
        "Lio/realm/DynamicRealm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 424
    invoke-direct {p0}, Lio/realm/BaseRealm$InstanceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LogLevel(Lio/realm/DynamicRealm;)V
.end method

.method public synthetic Logger(Lio/realm/BaseRealm;)V
    .locals 0

    .line 424
    check-cast p1, Lio/realm/DynamicRealm;

    invoke-virtual {p0, p1}, Lio/realm/DynamicRealm$Callback;->LogLevel(Lio/realm/DynamicRealm;)V

    return-void
.end method

.method public valueOf(Ljava/lang/Throwable;)V
    .locals 0

    .line 436
    invoke-super {p0, p1}, Lio/realm/BaseRealm$InstanceCallback;->valueOf(Ljava/lang/Throwable;)V

    return-void
.end method
