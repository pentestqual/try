.class public interface abstract Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;
.super Ljava/lang/Object;
.source "UpdatesInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updatesinterface/UpdatesInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpdateCallback"
.end annotation


# virtual methods
.method public abstract onFailure(Ljava/lang/Exception;)V
.end method

.method public abstract onManifestLoaded(Lorg/json/JSONObject;)Z
.end method

.method public abstract onProgress(III)V
.end method

.method public abstract onSuccess(Lexpo/modules/updatesinterface/UpdatesInterface$Update;)V
.end method
