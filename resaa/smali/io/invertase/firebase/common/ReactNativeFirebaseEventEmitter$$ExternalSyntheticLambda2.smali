.class public final synthetic Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;

.field public final synthetic f$1:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter$$ExternalSyntheticLambda2;->f$0:Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;

    iput-object p2, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter$$ExternalSyntheticLambda2;->f$0:Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;

    iget-object v1, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->lambda$notifyJsReady$1$io-invertase-firebase-common-ReactNativeFirebaseEventEmitter(Ljava/lang/Boolean;)V

    return-void
.end method
