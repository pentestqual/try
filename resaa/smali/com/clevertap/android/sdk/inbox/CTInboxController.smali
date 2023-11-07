.class public Lcom/clevertap/android/sdk/inbox/CTInboxController;
.super Ljava/lang/Object;
.source "CTInboxController.java"


# instance fields
.field private final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

.field private final dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

.field private messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTMessageDAO;",
            ">;"
        }
    .end annotation
.end field

.field private final messagesLock:Ljava/lang/Object;

.field private final userId:Ljava/lang/String;

.field private final videoSupported:Z


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/db/DBAdapter;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Z)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messagesLock:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->userId:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 50
    invoke-virtual {p3, p2}, Lcom/clevertap/android/sdk/db/DBAdapter;->getMessages(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messages:Ljava/util/ArrayList;

    .line 51
    iput-boolean p6, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->videoSupported:Z

    .line 52
    iput-object p4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    .line 53
    iput-object p5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 54
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/inbox/CTInboxController;)Lcom/clevertap/android/sdk/CTLockManager;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->ctLockManager:Lcom/clevertap/android/sdk/CTLockManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/inbox/CTInboxController;)Lcom/clevertap/android/sdk/BaseCallbackManager;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/clevertap/android/sdk/inbox/CTInboxController;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->userId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/clevertap/android/sdk/inbox/CTInboxController;)Lcom/clevertap/android/sdk/db/DBAdapter;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    return-object p0
.end method

.method private findMessageById(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTMessageDAO;
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messagesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 219
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    .line 220
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 221
    monitor-exit v0

    return-object v2

    .line 224
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inbox Message for message id - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 224
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic lambda$_markReadForMessageWithId$1(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to update message read state for id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private trimMessages()V
    .locals 10

    const-string v0, "CTInboxController:trimMessages() called"

    .line 231
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messagesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 234
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    .line 235
    iget-boolean v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->videoSupported:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->containsVideoOrAudio()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Removing inbox message containing video/audio as app does not support video. For more information checkout CleverTap documentation."

    .line 236
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getExpires()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v8, v6, v4

    if-lez v8, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inbox Message: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is expired - removing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 249
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_4

    .line 250
    monitor-exit v1

    return-void

    .line 253
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    .line 254
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->_deleteMessageWithId(Ljava/lang/String;)Z

    goto :goto_2

    .line 256
    :cond_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method _deleteMessageWithId(Ljava/lang/String;)Z
    .locals 3

    .line 171
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->findMessageById(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messagesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 176
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 177
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    const-string v1, "RunDeleteMessage"

    .line 180
    new-instance v2, Lcom/clevertap/android/sdk/inbox/CTInboxController$3;

    invoke-direct {v2, p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController$3;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 177
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method _markReadForMessageWithId(Ljava/lang/String;)Z
    .locals 4

    .line 193
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->findMessageById(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messagesLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 199
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->setRead(I)V

    .line 200
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/clevertap/android/sdk/inbox/CTInboxController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inbox/CTInboxController$$ExternalSyntheticLambda0;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;)V

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/Task;->addOnSuccessListener(Lcom/clevertap/android/sdk/task/OnSuccessListener;)Lcom/clevertap/android/sdk/task/Task;

    .line 203
    new-instance v1, Lcom/clevertap/android/sdk/inbox/CTInboxController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/Task;->addOnFailureListener(Lcom/clevertap/android/sdk/task/OnFailureListener;)Lcom/clevertap/android/sdk/task/Task;

    const-string v1, "RunMarkMessageRead"

    .line 205
    new-instance v3, Lcom/clevertap/android/sdk/inbox/CTInboxController$4;

    invoke-direct {v3, p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController$4;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return v2

    :catchall_0
    move-exception p1

    .line 200
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public count()I
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->getMessages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public deleteInboxMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/clevertap/android/sdk/inbox/CTInboxController$1;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController$1;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    const-string p1, "deleteInboxMessage"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public getMessageForId(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTMessageDAO;
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->findMessageById(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    move-result-object p1

    return-object p1
.end method

.method public getMessages()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTMessageDAO;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messagesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->trimMessages()V

    .line 87
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messages:Ljava/util/ArrayList;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getUnreadMessages()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/inbox/CTMessageDAO;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messagesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->getMessages()Ljava/util/ArrayList;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    .line 97
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->isRead()I

    move-result v4

    if-nez v4, :cond_0

    .line 98
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method synthetic lambda$_markReadForMessageWithId$0$com-clevertap-android-sdk-inbox-CTInboxController(Ljava/lang/Void;)V
    .locals 0

    .line 202
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->_notifyInboxMessagesDidUpdate()V

    return-void
.end method

.method public markReadInboxMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/clevertap/android/sdk/inbox/CTInboxController$2;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController$2;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    const-string p1, "markReadInboxMessage"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public unreadCount()I
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->getUnreadMessages()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public updateMessages(Lorg/json/JSONArray;)Z
    .locals 6

    const-string v0, "CTInboxController:updateMessages() called"

    .line 130
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 135
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 137
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->userId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->initWithJSON(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 143
    :cond_0
    iget-boolean v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->videoSupported:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->containsVideoOrAudio()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "Dropping inbox message containing video/audio as app does not support video. For more information checkout CleverTap documentation."

    .line 144
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Inbox Message for message id - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " added"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to update notification inbox messages - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 158
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->upsertMessages(Ljava/util/ArrayList;)V

    const-string p1, "New Notification Inbox messages added"

    .line 160
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messagesLock:Ljava/lang/Object;

    monitor-enter p1

    .line 162
    :try_start_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->dbAdapter:Lcom/clevertap/android/sdk/db/DBAdapter;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/db/DBAdapter;->getMessages(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->messages:Ljava/util/ArrayList;

    .line 163
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->trimMessages()V

    .line 164
    monitor-exit p1

    const/4 v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return v1
.end method
