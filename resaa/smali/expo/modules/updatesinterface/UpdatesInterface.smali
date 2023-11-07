.class public interface abstract Lexpo/modules/updatesinterface/UpdatesInterface;
.super Ljava/lang/Object;
.source "UpdatesInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updatesinterface/UpdatesInterface$Update;,
        Lexpo/modules/updatesinterface/UpdatesInterface$QueryCallback;,
        Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;
    }
.end annotation


# virtual methods
.method public abstract fetchUpdateWithConfiguration(Ljava/util/HashMap;Landroid/content/Context;Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lexpo/modules/updatesinterface/UpdatesInterface$UpdateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract storedUpdateIdsWithConfiguration(Ljava/util/HashMap;Landroid/content/Context;Lexpo/modules/updatesinterface/UpdatesInterface$QueryCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lexpo/modules/updatesinterface/UpdatesInterface$QueryCallback;",
            ")V"
        }
    .end annotation
.end method
