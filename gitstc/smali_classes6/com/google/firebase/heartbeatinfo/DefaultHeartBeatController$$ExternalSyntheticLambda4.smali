.class public final synthetic Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController$$ExternalSyntheticLambda4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController$$ExternalSyntheticLambda4;->INSTANCE:Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController$$ExternalSyntheticLambda4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 65352
    invoke-static {p1}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
