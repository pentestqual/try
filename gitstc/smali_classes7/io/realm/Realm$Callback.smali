.class public abstract Lio/realm/Realm$Callback;
.super Lio/realm/BaseRealm$InstanceCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/Realm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/BaseRealm$InstanceCallback<",
        "Lio/realm/Realm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2108
    invoke-direct {p0}, Lio/realm/BaseRealm$InstanceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Logger(Lio/realm/BaseRealm;)V
    .locals 0

    .line 2108
    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lio/realm/Realm$Callback;->valueOf(Lio/realm/Realm;)V

    return-void
.end method

.method public abstract valueOf(Lio/realm/Realm;)V
.end method

.method public valueOf(Ljava/lang/Throwable;)V
    .locals 0

    .line 2120
    invoke-super {p0, p1}, Lio/realm/BaseRealm$InstanceCallback;->valueOf(Ljava/lang/Throwable;)V

    return-void
.end method
