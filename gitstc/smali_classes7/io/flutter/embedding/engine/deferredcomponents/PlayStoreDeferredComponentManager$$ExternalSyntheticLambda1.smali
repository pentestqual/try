.class public final synthetic Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/play/core/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$$ExternalSyntheticLambda1;->f$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    iput-object p2, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput p3, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$$ExternalSyntheticLambda1;->f$0:Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;

    iget-object v1, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget v2, p0, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager$$ExternalSyntheticLambda1;->f$2:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, p1}, Lio/flutter/embedding/engine/deferredcomponents/PlayStoreDeferredComponentManager;->lambda$installDeferredComponent$0$io-flutter-embedding-engine-deferredcomponents-PlayStoreDeferredComponentManager(Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method
