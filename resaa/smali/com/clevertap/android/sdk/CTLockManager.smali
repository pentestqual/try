.class public Lcom/clevertap/android/sdk/CTLockManager;
.super Ljava/lang/Object;
.source "CTLockManager.java"


# instance fields
.field private final eventLock:Ljava/lang/Boolean;

.field private final inboxControllerLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTLockManager;->eventLock:Ljava/lang/Boolean;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CTLockManager;->inboxControllerLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getEventLock()Ljava/lang/Boolean;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTLockManager;->eventLock:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getInboxControllerLock()Ljava/lang/Object;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/clevertap/android/sdk/CTLockManager;->inboxControllerLock:Ljava/lang/Object;

    return-object v0
.end method
